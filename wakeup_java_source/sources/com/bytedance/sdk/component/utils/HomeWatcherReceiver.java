package com.bytedance.sdk.component.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes2.dex */
public class HomeWatcherReceiver extends BroadcastReceiver {
    private h h;

    public interface h {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            String action = intent.getAction();
            l.h("HomeReceiver", "onReceive: action: ".concat(String.valueOf(action)));
            if ("android.intent.action.CLOSE_SYSTEM_DIALOGS".equals(action)) {
                String stringExtra = intent.getStringExtra(MediationConstant.KEY_REASON);
                l.h("HomeReceiver", "reason: ".concat(String.valueOf(stringExtra)));
                if ("homekey".equals(stringExtra)) {
                    l.h("HomeReceiver", "homekey");
                } else if ("recentapps".equals(stringExtra)) {
                    l.h("HomeReceiver", "long press home key or activity switch");
                } else if ("assist".equals(stringExtra)) {
                    l.h("HomeReceiver", "assist");
                }
            }
        } catch (Throwable unused) {
            l.a("HomeReceiver", "ACTION_CLOSE_SYSTEM_DIALOGS throw");
        }
    }
}
