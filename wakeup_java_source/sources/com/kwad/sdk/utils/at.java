package com.kwad.sdk.utils;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.sdk.api.core.fragment.FileProvider;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import java.io.File;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class at {
    @SuppressLint({"UnspecifiedImmutableFlag"})
    public static PendingIntent a(Context context, int i, @NonNull Intent intent) {
        return Build.VERSION.SDK_INT >= 23 ? PendingIntent.getBroadcast(context, i, intent, 201326592) : PendingIntent.getBroadcast(context, i, intent, 134217728);
    }

    @SuppressLint({"UnspecifiedImmutableFlag"})
    private static PendingIntent b(Context context, int i, @NonNull Intent intent) {
        return Build.VERSION.SDK_INT >= 23 ? PendingIntent.getActivity(context, i, intent, 201326592) : PendingIntent.getActivity(context, i, intent, 134217728);
    }

    private static Uri c(Context context, File file) {
        if (Build.VERSION.SDK_INT < 24) {
            return Uri.fromFile(file);
        }
        return FileProvider.getUriForFile(context, context.getPackageName() + ".adFileProvider", file);
    }

    @Nullable
    public static PendingIntent d(Context context, String str, int i) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            return null;
        }
        return b(context, i, launchIntentForPackage);
    }

    private static Intent i(Intent intent) {
        Intent intent2 = new Intent("intent.action.requestInstallPermission");
        intent2.putExtra("fromNotification", true);
        intent2.putExtra("pendingIntent", intent);
        intent2.addFlags(C.ENCODING_PCM_MU_LAW);
        return intent2;
    }

    @SuppressLint({"QueryPermissionsNeeded"})
    public static PendingIntent a(Context context, File file, int i, boolean z) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addFlags(268435459);
        Uri uriC = c(context, file);
        intent.setDataAndType(uriC, AdBaseConstants.MIME_APK);
        Iterator<ResolveInfo> it2 = context.getPackageManager().queryIntentActivities(intent, 65536).iterator();
        while (it2.hasNext()) {
            context.grantUriPermission(it2.next().activityInfo.packageName, uriC, 3);
        }
        if (z) {
            com.kwad.sdk.c.Ce();
            if (com.kwad.sdk.c.Ch()) {
                intent = i(intent);
            }
        }
        return b(context, i, intent);
    }
}
