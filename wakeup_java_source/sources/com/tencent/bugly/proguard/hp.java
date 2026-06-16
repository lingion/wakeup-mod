package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;

/* loaded from: classes3.dex */
public final class hp implements me {
    private a xx = null;
    boolean xy = false;
    String xz = null;

    class a implements Runnable {
        private a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
            if (nativeCrashHandler != null) {
                nativeCrashHandler.setStage(hp.this.xz);
            }
            hp.this.xy = false;
        }

        /* synthetic */ a(hp hpVar, byte b) {
            this();
        }
    }

    @Override // com.tencent.bugly.proguard.me
    public final void aI(String str) {
        if (TextUtils.equals(this.xz, str)) {
            return;
        }
        this.xz = str;
        if (this.xy) {
            return;
        }
        if (this.xx == null) {
            this.xx = new a(this, (byte) 0);
        }
        this.xy = true;
        db.c(this.xx, 10000L);
    }
}
