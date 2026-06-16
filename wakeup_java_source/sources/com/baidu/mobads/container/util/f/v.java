package com.baidu.mobads.container.util.f;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;

/* loaded from: classes2.dex */
class v extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;
    final /* synthetic */ ServiceConnection b;

    v(Context context, ServiceConnection serviceConnection) {
        this.a = context;
        this.b = serviceConnection;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
            intent.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");
            this.a.bindService(intent, this.b, 1);
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
