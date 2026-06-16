package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;

/* loaded from: classes2.dex */
class h extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;
    final /* synthetic */ ServiceConnection b;

    h(Context context, ServiceConnection serviceConnection) {
        this.a = context;
        this.b = serviceConnection;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            Intent intent = new Intent("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
            this.a.bindService(intent, this.b, 1);
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
