package com.bytedance.sdk.openadsdk.core.multipro.aidl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.multipro.aidl.h.a;
import com.bytedance.sdk.openadsdk.core.multipro.aidl.h.bj;
import com.bytedance.sdk.openadsdk.core.multipro.aidl.h.cg;
import com.bytedance.sdk.openadsdk.core.multipro.aidl.h.je;
import com.bytedance.sdk.openadsdk.core.multipro.aidl.h.ta;
import com.bytedance.sdk.openadsdk.core.multipro.aidl.h.yv;
import com.bytedance.sdk.openadsdk.core.rb;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes2.dex */
public class h {
    private static volatile h cg;
    private CountDownLatch a;
    private rb bj;
    private Context h;
    private final Object ta = new Object();
    private long je = 0;
    private ServiceConnection yv = new ServiceConnection() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.h.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) throws RemoteException {
            h.this.bj = rb.h.h(iBinder);
            try {
                h.this.bj.asBinder().linkToDeath(h.this.u, 0);
            } catch (RemoteException e) {
                l.cg("MultiProcess", "onServiceConnected throws :", e);
            }
            h.this.a.countDown();
            System.currentTimeMillis();
            long unused = h.this.je;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            l.h("MultiProcess", "BinderPool......onServiceDisconnected");
        }
    };
    private IBinder.DeathRecipient u = new IBinder.DeathRecipient() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.h.2
        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            l.bj("MultiProcess", "binder died.");
            h.this.bj.asBinder().unlinkToDeath(h.this.u, 0);
            h.this.bj = null;
            h.this.h();
        }
    };

    /* renamed from: com.bytedance.sdk.openadsdk.core.multipro.aidl.h$h, reason: collision with other inner class name */
    public static class BinderC0192h extends rb.h {
        @Override // com.bytedance.sdk.openadsdk.core.rb
        public IBinder h(int i) {
            if (i == 0) {
                return yv.bj();
            }
            if (i == 1) {
                return ta.bj();
            }
            if (i == 2) {
                return cg.bj();
            }
            if (i == 3) {
                return bj.bj();
            }
            if (i == 4) {
                return a.bj();
            }
            if (i != 5) {
                return null;
            }
            return je.bj();
        }
    }

    private h(Context context) {
        this.h = context.getApplicationContext();
        h();
    }

    public static h h(Context context) {
        if (cg == null) {
            synchronized (h.class) {
                try {
                    if (cg == null) {
                        cg = new h(context);
                    }
                } finally {
                }
            }
        }
        return cg;
    }

    public IBinder h(int i) {
        try {
            rb rbVar = this.bj;
            if (rbVar != null) {
                return rbVar.h(i);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h() {
        l.h("MultiProcess", "BinderPool......connectBinderPoolService");
        this.a = new CountDownLatch(1);
        try {
            this.h.bindService(new Intent(this.h, (Class<?>) BinderPoolService.class), this.yv, 1);
            this.je = System.currentTimeMillis();
            this.a.await();
        } catch (Exception e) {
            l.cg("MultiProcess", "connectBinderPoolService throws: ", e);
        }
    }
}
