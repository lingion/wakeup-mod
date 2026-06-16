package com.baidu.mobads.container.components.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes2.dex */
public class d extends BroadcastReceiver {
    private e a;

    public d(e eVar) {
        this.a = eVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            this.a.d();
        }
    }
}
