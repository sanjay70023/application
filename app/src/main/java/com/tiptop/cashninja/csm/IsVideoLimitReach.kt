package com.tiptop.cashninja.csm

interface IsVideoLimitReach {
    fun onVideoLimitReach(videoLimitReach: Boolean, isError: Boolean)
}