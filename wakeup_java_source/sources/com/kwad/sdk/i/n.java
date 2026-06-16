package com.kwad.sdk.i;

/* loaded from: classes4.dex */
abstract class n implements Runnable {
    n() {
    }

    abstract void doTask();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            doTask();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
