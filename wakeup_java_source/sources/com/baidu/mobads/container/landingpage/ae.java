package com.baidu.mobads.container.landingpage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class ae extends BroadcastReceiver {
    public static final String a = "lp_close";
    public static final String b = "lp_cpu";
    private ad c;

    public ae(ad adVar) {
        this.c = adVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ad adVar;
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            return;
        }
        if ("lp_close".equals(action)) {
            ad adVar2 = this.c;
            if (adVar2 != null) {
                adVar2.c();
                return;
            }
            return;
        }
        if (!b.equals(action) || (adVar = this.c) == null) {
            return;
        }
        adVar.a(intent);
    }
}
