package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;

/* loaded from: classes2.dex */
class n extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;
    final /* synthetic */ ServiceConnection b;

    n(Context context, ServiceConnection serviceConnection) {
        this.a = context;
        this.b = serviceConnection;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            Intent intent = new Intent();
            intent.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
            this.a.bindService(intent, this.b, 1);
            return null;
        } catch (Throwable th) {
            z.a(this.a, "asus-service-error" + th.getMessage(), "");
            return null;
        }
    }
}
