package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.feedback.eup.CrashReport;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes3.dex */
public class dq {
    private static dq hx;
    public final Set<String> hy = new CopyOnWriteArraySet();
    private a hz = null;
    private Set<String> hA = new HashSet();
    private Looper dq = db.aW();

    static class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what == 1) {
                try {
                    mk.EJ.i("RMonitorFeatureHelper", "triggerUserInfoUpload");
                    Method declaredMethod = CrashReport.class.getDeclaredMethod("triggerUserInfoUpload", null);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(null, null);
                } catch (Throwable unused) {
                }
            }
        }
    }

    private dq() {
    }

    public static dq bJ() {
        if (hx == null) {
            synchronized (dq.class) {
                try {
                    if (hx == null) {
                        hx = new dq();
                    }
                } finally {
                }
            }
        }
        return hx;
    }

    private void bK() {
        if (this.hz == null) {
            this.hz = new a(this.dq);
        }
        if (this.hz.hasMessages(1)) {
            return;
        }
        this.hz.sendEmptyMessageDelayed(1, 10000L);
    }

    public final void K(String str) {
        this.hA.add(str);
    }

    public final void L(String str) {
        this.hy.add(str);
        if (this.hA.contains(str)) {
            bK();
        }
    }

    public final void M(String str) {
        this.hy.remove(str);
    }
}
