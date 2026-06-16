package com.baidu.mobads.container.landingpage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes2.dex */
public class al extends BroadcastReceiver {
    private a a;

    public interface a {
        void a();
    }

    public void a(a aVar) {
        this.a = aVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        a aVar;
        if ("android.net.wifi.WIFI_STATE_CHANGED".equals(intent.getAction()) && intent.getIntExtra("wifi_state", -1) == 1 && (aVar = this.a) != null) {
            aVar.a();
        }
    }
}
