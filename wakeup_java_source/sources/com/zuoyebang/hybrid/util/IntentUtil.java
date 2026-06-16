package com.zuoyebang.hybrid.util;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.bykv.vk.component.ttvideo.player.C;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class IntentUtil {
    public static final IntentUtil INSTANCE = new IntentUtil();

    private IntentUtil() {
    }

    private final boolean goAppDetailSetting(Context context) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        try {
            context.startActivity(intent);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public final boolean startNotificationPermissionManager(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        if (Build.VERSION.SDK_INT < 26) {
            return goAppDetailSetting(context);
        }
        try {
            Intent intent = new Intent();
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            intent.putExtra("android.provider.extra.CHANNEL_ID", context.getApplicationInfo().uid);
            context.startActivity(intent);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return goAppDetailSetting(context);
        }
    }
}
