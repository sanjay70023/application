package com.tiptop.cashninja.helper

interface CircularTimerListener {
    fun updateDataOnTick(remainingTimeInMs: Long): String?
    fun onTimerFinished()
}