package com.bytedance.sdk.component.rb.bj;

import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.ki;

/* loaded from: classes2.dex */
public class h {
    private Handler bj;
    private Handler cg;
    private final a<bj> h;

    /* renamed from: com.bytedance.sdk.component.rb.bj.h$h, reason: collision with other inner class name */
    private static class C0147h {
        private static final h h = new h();
    }

    public Handler bj() {
        if (this.bj == null) {
            synchronized (h.class) {
                try {
                    if (this.bj == null) {
                        this.bj = h("csj_io_handler");
                    }
                } finally {
                }
            }
        }
        return this.bj;
    }

    public Handler cg() {
        if (this.cg == null) {
            synchronized (h.class) {
                try {
                    if (this.cg == null) {
                        this.cg = h("csj_main_handler");
                    }
                } finally {
                }
            }
        }
        return this.cg;
    }

    private h() {
        this.h = a.h(2);
    }

    public static h h() {
        return C0147h.h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final Handler handler, final Handler handler2) {
        if (Build.VERSION.SDK_INT >= 23) {
            if (handler.getLooper().getQueue().isIdle()) {
                handler.removeCallbacksAndMessages(null);
                handler.getLooper().quit();
            } else {
                handler2.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.rb.bj.h.1
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.h(handler, handler2);
                    }
                }, 1000L);
            }
        }
    }

    private bj bj(ki.h hVar, String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        return new bj(handlerThread, hVar);
    }

    public ki h(ki.h hVar, final String str) {
        bj bjVar = (bj) this.h.h();
        if (bjVar != null) {
            bjVar.h(hVar);
            bjVar.post(new Runnable() { // from class: com.bytedance.sdk.component.rb.bj.h.2
                @Override // java.lang.Runnable
                public void run() {
                    Thread.currentThread().setName(str);
                }
            });
            return bjVar;
        }
        return bj(hVar, str);
    }

    public ki h(String str) {
        return h((ki.h) null, str);
    }

    public boolean h(ki kiVar) {
        if (!(kiVar instanceof bj)) {
            return false;
        }
        bj bjVar = (bj) kiVar;
        if (this.h.h((a<bj>) bjVar)) {
            return true;
        }
        bjVar.bj();
        return true;
    }
}
