package com.hihonor.android.magicx.intelligence.suggestion.util;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;

/* loaded from: classes3.dex */
public class EnvUtil {
    private static final String TAG = "EnvUtil";

    public static boolean a(Context context, String str, String str2) throws PackageManager.NameNotFoundException {
        Bundle bundle;
        if (context == null) {
            Logger.b(TAG, "context is null in checkAppMetaData");
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            if (packageManager == null) {
                Logger.b(TAG, "packageManager is null");
                return false;
            }
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            return (applicationInfo == null || (bundle = applicationInfo.metaData) == null || !bundle.keySet().contains(str2)) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
            Logger.b(TAG, "NameNotFoundException in checkAppMetaData");
            return false;
        } catch (Exception unused2) {
            Logger.b(TAG, "Exception in checkAppMetaData");
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.String] */
    public static boolean a(Context context, String str) throws Throwable {
        ContentProviderClient contentProviderClient;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        Bundle bundleCall;
        Logger.c(TAG, "getSwitchStatus begin.");
        boolean z = false;
        if (context == null) {
            Logger.b(TAG, "context is null in getSwitchStatus");
            return false;
        }
        ContentProviderClient contentProviderClient2 = null;
        ContentProviderClient contentProviderClient3 = null;
        ContentProviderClient contentProviderClient4 = null;
        ContentProviderClient contentProviderClient5 = null;
        try {
            try {
                contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(Uri.parse("content://com.hihonor.brain.kitservice.provider.KitProvider"));
            } catch (Throwable th) {
                th = th;
            }
        } catch (IllegalArgumentException unused) {
        } catch (SecurityException unused2) {
        } catch (Exception unused3) {
        }
        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                contentProviderClientAcquireUnstableContentProviderClient.release();
            }
            return false;
        }
        try {
            bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("queryAppSwitch", str, null);
        } catch (IllegalArgumentException unused4) {
            contentProviderClient3 = contentProviderClientAcquireUnstableContentProviderClient;
            Logger.b(TAG, "Exception in getSwitchStatus");
            contentProviderClient2 = contentProviderClient3;
            contentProviderClient = contentProviderClient3;
            if (contentProviderClient3 != null) {
                contentProviderClient.release();
                contentProviderClient2 = contentProviderClient;
            }
            Logger.c(TAG, "getSwitchStatus end.");
            return z;
        } catch (SecurityException unused5) {
            contentProviderClient4 = contentProviderClientAcquireUnstableContentProviderClient;
            Logger.b(TAG, "SecurityException in getSwitchStatus");
            contentProviderClient2 = contentProviderClient4;
            if (contentProviderClient4 != null) {
                contentProviderClient = contentProviderClient4;
                contentProviderClient.release();
                contentProviderClient2 = contentProviderClient;
            }
            Logger.c(TAG, "getSwitchStatus end.");
            return z;
        } catch (Exception unused6) {
            contentProviderClient5 = contentProviderClientAcquireUnstableContentProviderClient;
            Logger.b(TAG, "Exception in getSwitchStatus");
            contentProviderClient2 = contentProviderClient5;
            if (contentProviderClient5 != null) {
                contentProviderClient = contentProviderClient5;
                contentProviderClient.release();
                contentProviderClient2 = contentProviderClient;
            }
            Logger.c(TAG, "getSwitchStatus end.");
            return z;
        } catch (Throwable th2) {
            th = th2;
            contentProviderClient2 = contentProviderClientAcquireUnstableContentProviderClient;
            if (contentProviderClient2 != null) {
                contentProviderClient2.release();
            }
            throw th;
        }
        if (bundleCall == null) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
            return false;
        }
        z = bundleCall.getBoolean("switchStatus", false);
        StringBuilder sb = new StringBuilder();
        ?? r3 = "isSwitchOpen = ";
        sb.append("isSwitchOpen = ");
        sb.append(z);
        Logger.c(TAG, sb.toString());
        contentProviderClientAcquireUnstableContentProviderClient.release();
        contentProviderClient2 = r3;
        Logger.c(TAG, "getSwitchStatus end.");
        return z;
    }
}
