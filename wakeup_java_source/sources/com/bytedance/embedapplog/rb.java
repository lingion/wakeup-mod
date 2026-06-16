package com.bytedance.embedapplog;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import androidx.annotation.Nullable;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes2.dex */
final class rb<SERVICE, RESULT> {
    private final Context a;
    private final Intent bj;
    private final bj<SERVICE, RESULT> cg;
    private final CountDownLatch h = new CountDownLatch(1);

    interface bj<T, RESULT> {
        T h(IBinder iBinder);

        RESULT h(T t);
    }

    class h implements ServiceConnection {
        private final bj<SERVICE, RESULT> a;
        private final CountDownLatch cg;

        @Nullable
        SERVICE h;

        h(CountDownLatch countDownLatch, bj<SERVICE, RESULT> bjVar) {
            this.cg = countDownLatch;
            this.a = bjVar;
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            wg.h("ServiceBlockBinder#onServiceConnected ".concat(String.valueOf(componentName)));
            try {
                this.h = this.a.h(iBinder);
            } catch (Throwable th) {
                try {
                    wg.cg("ServiceBlockBinder#onServiceConnected", th);
                    try {
                        this.cg.countDown();
                    } catch (Exception e) {
                        wg.h(e);
                    }
                } finally {
                    try {
                        this.cg.countDown();
                    } catch (Exception e2) {
                        wg.h(e2);
                    }
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            wg.h("ServiceBlockBinder#onServiceDisconnected".concat(String.valueOf(componentName)));
            try {
                this.cg.countDown();
            } catch (Exception e) {
                wg.h(e);
            }
        }
    }

    rb(Context context, Intent intent, bj<SERVICE, RESULT> bjVar) {
        this.a = context;
        this.bj = intent;
        this.cg = bjVar;
    }

    RESULT h() {
        rb<SERVICE, RESULT>.h hVar;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            wg.cg("Don't do this in ui thread.", null);
            return null;
        }
        try {
            hVar = new h(this.h, this.cg);
            this.a.bindService(this.bj, hVar, 1);
            this.h.await();
            try {
                return this.cg.h((bj<SERVICE, RESULT>) hVar.h);
            } catch (Throwable th) {
                th = th;
                try {
                    wg.h(th);
                    return null;
                } finally {
                    h(hVar);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            hVar = null;
        }
    }

    private void h(rb<SERVICE, RESULT>.h hVar) {
        if (hVar != null) {
            try {
                this.a.unbindService(hVar);
            } catch (Throwable th) {
                wg.h(th);
            }
        }
    }
}
