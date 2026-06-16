package androidx.core.content;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.concurrent.futures.ResolvableFuture;
import androidx.core.os.UserManagerCompat;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class PackageManagerCompat {

    @SuppressLint({"ActionValue"})
    public static final String ACTION_PERMISSION_REVOCATION_SETTINGS = "android.intent.action.AUTO_REVOKE_PERMISSIONS";

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final String LOG_TAG = "PackageManagerCompat";

    @RequiresApi(30)
    private static class Api30Impl {
        private Api30Impl() {
        }

        static boolean areUnusedAppRestrictionsEnabled(Context context) {
            return !context.getPackageManager().isAutoRevokeWhitelisted();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public @interface UnusedAppRestrictionsStatus {
    }

    private PackageManagerCompat() {
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static boolean areUnusedAppRestrictionsAvailable(PackageManager packageManager) {
        int i = Build.VERSION.SDK_INT;
        return (i >= 30) || ((i >= 23 && i < 30) && (getPermissionRevocationVerifierApp(packageManager) != null));
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static String getPermissionRevocationVerifierApp(PackageManager packageManager) {
        String str = null;
        Iterator<ResolveInfo> it2 = packageManager.queryIntentActivities(new Intent(ACTION_PERMISSION_REVOCATION_SETTINGS).setData(Uri.fromParts("package", "com.example", null)), 0).iterator();
        while (it2.hasNext()) {
            String str2 = it2.next().activityInfo.packageName;
            if (packageManager.checkPermission("android.permission.PACKAGE_VERIFICATION_AGENT", str2) == 0) {
                if (str != null) {
                    return str;
                }
                str = str2;
            }
        }
        return str;
    }

    public static ListenableFuture<Integer> getUnusedAppRestrictionsStatus(Context context) {
        ResolvableFuture<Integer> resolvableFutureCreate = ResolvableFuture.create();
        if (!UserManagerCompat.isUserUnlocked(context)) {
            resolvableFutureCreate.set(0);
            return resolvableFutureCreate;
        }
        if (!areUnusedAppRestrictionsAvailable(context.getPackageManager())) {
            resolvableFutureCreate.set(1);
            return resolvableFutureCreate;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        if (i < 30) {
            resolvableFutureCreate.set(0);
            return resolvableFutureCreate;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            if (Api30Impl.areUnusedAppRestrictionsEnabled(context)) {
                resolvableFutureCreate.set(Integer.valueOf(i >= 31 ? 5 : 4));
            } else {
                resolvableFutureCreate.set(2);
            }
            return resolvableFutureCreate;
        }
        if (i2 == 30) {
            resolvableFutureCreate.set(Integer.valueOf(Api30Impl.areUnusedAppRestrictionsEnabled(context) ? 4 : 2));
            return resolvableFutureCreate;
        }
        final UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = new UnusedAppRestrictionsBackportServiceConnection(context);
        resolvableFutureCreate.addListener(new Runnable() { // from class: androidx.core.content.o0Oo0oo
            @Override // java.lang.Runnable
            public final void run() {
                unusedAppRestrictionsBackportServiceConnection.disconnectFromService();
            }
        }, Executors.newSingleThreadExecutor());
        unusedAppRestrictionsBackportServiceConnection.connectAndFetchResult(resolvableFutureCreate);
        return resolvableFutureCreate;
    }
}
