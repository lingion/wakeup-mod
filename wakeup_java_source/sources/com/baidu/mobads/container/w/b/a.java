package com.baidu.mobads.container.w.b;

import android.app.Application;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes2.dex */
public class a extends com.baidu.mobads.container.w.c.f {
    private com.baidu.mobads.container.w.e.b f;

    @Override // com.baidu.mobads.container.w.c.f, com.baidu.mobads.container.w.c.d
    public void b() {
        super.b();
        if (i()) {
            c cVar = new c(this);
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                cVar.run();
            } else {
                new Handler(Looper.getMainLooper()).post(cVar);
            }
        }
    }

    @Override // com.baidu.mobads.container.w.c.f, com.baidu.mobads.container.w.c.d
    public void a(Application application, g gVar) {
        super.a(application, gVar);
        if (Build.VERSION.SDK_INT < 26) {
            a(false);
        } else {
            this.f = new com.baidu.mobads.container.w.e.b();
        }
    }

    @Override // com.baidu.mobads.container.w.c.f, com.baidu.mobads.container.w.c.d
    public void a() {
        super.a();
        if (i()) {
            b bVar = new b(this);
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                bVar.run();
            } else {
                new Handler(Looper.getMainLooper()).post(bVar);
            }
        }
    }
}
