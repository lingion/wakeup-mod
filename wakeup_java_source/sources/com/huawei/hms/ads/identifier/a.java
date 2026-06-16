package com.huawei.hms.ads.identifier;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class a implements ServiceConnection {
    public static final ThreadPoolExecutor a = new ThreadPoolExecutor(0, 3, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(2048), new ThreadPoolExecutor.DiscardPolicy());
    public boolean b = false;
    private final LinkedBlockingQueue<IBinder> c = new LinkedBlockingQueue<>(1);

    public IBinder a() {
        if (this.b) {
            throw new IllegalStateException();
        }
        this.b = true;
        return this.c.take();
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        a.execute(new Runnable() { // from class: com.huawei.hms.ads.identifier.a.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onServiceConnected ");
                    sb.append(System.currentTimeMillis());
                    a.this.c.offer(iBinder);
                } catch (Throwable th) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("onServiceConnected  ");
                    sb2.append(th.getClass().getSimpleName());
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        StringBuilder sb = new StringBuilder();
        sb.append("onServiceDisconnected ");
        sb.append(System.currentTimeMillis());
    }
}
