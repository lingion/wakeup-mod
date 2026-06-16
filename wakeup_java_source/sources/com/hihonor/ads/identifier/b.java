package com.hihonor.ads.identifier;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class b implements ServiceConnection {
    public static final ThreadPoolExecutor c = new ThreadPoolExecutor(0, 3, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(2048), new ThreadPoolExecutor.DiscardPolicy());
    public boolean a = false;
    public final LinkedBlockingQueue<IBinder> b = new LinkedBlockingQueue<>(1);

    public IBinder a() {
        if (this.a) {
            throw new IllegalStateException();
        }
        this.a = true;
        return this.b.take();
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        c.execute(new Runnable() { // from class: com.hihonor.ads.identifier.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f5265OooO0o0.a(iBinder);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        StringBuilder sb = new StringBuilder();
        sb.append("onServiceDisconnected ");
        sb.append(System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(IBinder iBinder) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("onServiceConnected ");
            sb.append(System.currentTimeMillis());
            this.b.offer(iBinder);
        } catch (Throwable th) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onServiceConnected  ");
            sb2.append(th.getMessage());
        }
    }
}
