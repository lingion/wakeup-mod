package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;

/* loaded from: classes2.dex */
class k extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;
    final /* synthetic */ ServiceConnection b;

    k(Context context, ServiceConnection serviceConnection) {
        this.a = context;
        this.b = serviceConnection;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent.setPackage("com.huawei.hwid");
            this.a.bindService(intent, this.b, 1);
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
