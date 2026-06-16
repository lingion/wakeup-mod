package com.bytedance.embedapplog;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;

/* loaded from: classes2.dex */
final class um {
    private final SharedPreferences h;

    @WorkerThread
    um(Context context) {
        this.h = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context, "device_register_oaid_refine", 0);
    }

    @WorkerThread
    void h(@Nullable xi xiVar) {
        if (xiVar == null) {
            return;
        }
        this.h.edit().putString("oaid", xiVar.bj().toString()).apply();
    }

    @Nullable
    @WorkerThread
    xi h() {
        return xi.h(this.h.getString("oaid", ""));
    }
}
