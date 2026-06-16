package com.baidu.mobads.container.util.f;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.baidu.mobads.container.util.f.e;
import com.baidu.mobads.container.util.f.f;

/* loaded from: classes2.dex */
class g implements ServiceConnection {
    g() {
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            e.a.a(iBinder).a(new f.a(null));
        } catch (Throwable unused) {
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}
