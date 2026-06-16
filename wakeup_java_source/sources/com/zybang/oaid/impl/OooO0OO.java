package com.zybang.oaid.impl;

/* loaded from: classes5.dex */
abstract class OooO0OO {
    static void OooO0O0(final Throwable th) {
        if (Oooo000.OooOO0.OooOOO0()) {
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: com.zybang.oaid.impl.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    OooO0OO.OooO0OO(th);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0OO(Throwable th) {
        throw new RuntimeException("Throwable to Process!!!", th);
    }
}
