package com.tiptop.cashninja

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity
import androidx.fragment.app.Fragment
import com.tiptop.cashninja.csm.fragment.ForgotFragment
import com.tiptop.cashninja.csm.fragment.FragmentWebview
import com.tiptop.cashninja.csm.fragment.ScratchFragment
import com.tiptop.cashninja.csm.fragment.SingupFragment
import com.tiptop.cashninja.helper.Helper.FRAGMENT_CHANGE_PASSWORD
import com.tiptop.cashninja.helper.Helper.FRAGMENT_FORGOT_PASSWORD
import com.tiptop.cashninja.helper.Helper.FRAGMENT_LOAD_WEB_VIEW
import com.tiptop.cashninja.helper.Helper.FRAGMENT_SCRATCH
import com.tiptop.cashninja.helper.Helper.FRAGMENT_SIGNUP
import com.tiptop.cashninja.helper.Helper.FRAGMENT_TYPE

class FragmentLoadingActivity : AppCompatActivity() {

    private var fm: Fragment? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_fragment_loading)
        when(intent.getStringExtra(FRAGMENT_TYPE)) {
            FRAGMENT_SIGNUP -> fm = SingupFragment()
            FRAGMENT_FORGOT_PASSWORD -> fm = ForgotFragment()
            FRAGMENT_CHANGE_PASSWORD -> fm = ForgotFragment()
            FRAGMENT_LOAD_WEB_VIEW -> fm = FragmentWebview(intent.getStringExtra("url") ?: "")
            FRAGMENT_SCRATCH -> fm = ScratchFragment()
        }

        fm?.let {
            val fragmentManager =
                supportFragmentManager
            fragmentManager.beginTransaction().replace(R.id.container, it).commit()
        }
    }

    override fun onBackPressed() {
        super.onBackPressed()
        finish()
    }
}