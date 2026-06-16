package com.zybang.privacy;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RequiresPermission;
import androidx.work.PeriodicWorkRequest;
import com.kuaishou.weapon.p0.g;

/* loaded from: classes5.dex */
public class TMAtomicOnceGetters {
    public static final String DEFAULT_SN = "unknown";
    private static long mLastTimeGet = 0;
    private static String operator = "";

    private static class AndroidIdOnceGetter {

        @NonNull
        private static final String val = SafeGet();

        private AndroidIdOnceGetter() {
        }

        @NonNull
        @SuppressLint({"HardwareIds"})
        private static String SafeGet() {
            try {
                return Settings.Secure.getString(OooO00o.OooO00o().getContentResolver(), "android_id");
            } catch (Throwable unused) {
                return "";
            }
        }
    }

    private static class DeviceId1OnceGetter {

        @Nullable
        @RequiresPermission(g.c)
        @RequiresApi(api = 23)
        private static final String val = SafeGet();

        private DeviceId1OnceGetter() {
        }

        @Nullable
        @RequiresApi(api = 23)
        @SuppressLint({"MissingPermission", "HardwareIds"})
        private static String SafeGet() {
            try {
                return OooO00o.OooO0O0().getDeviceId(0);
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    private static class DeviceId2OnceGetter {

        @Nullable
        @RequiresPermission(g.c)
        @RequiresApi(api = 23)
        private static final String val = SafeGet();

        private DeviceId2OnceGetter() {
        }

        @Nullable
        @RequiresApi(api = 23)
        @SuppressLint({"MissingPermission", "HardwareIds"})
        private static String SafeGet() {
            try {
                return OooO00o.OooO0O0().getDeviceId(1);
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    private static class DeviceIdOnceGetter {

        @Nullable
        @RequiresPermission(g.c)
        private static final String val = SafeGet();

        private DeviceIdOnceGetter() {
        }

        @Nullable
        @SuppressLint({"MissingPermission", "HardwareIds"})
        private static String SafeGet() {
            try {
                return OooO00o.OooO0O0().getDeviceId();
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    private static class OperatorNameOnceGetter {

        @NonNull
        private static final String val = SafeGet();

        private OperatorNameOnceGetter() {
        }

        @NonNull
        @SuppressLint({"HardwareIds"})
        private static String SafeGet() {
            try {
                return OooO00o.OooO0O0().getSimOperatorName();
            } catch (Throwable unused) {
                return "";
            }
        }
    }

    private static class SimOperatorOnceGetter {

        @NonNull
        private static final String val = SafeGet();

        private SimOperatorOnceGetter() {
        }

        @NonNull
        private static String SafeGet() {
            try {
                return OooO00o.OooO0O0().getSimOperator();
            } catch (Throwable unused) {
                return "";
            }
        }
    }

    @NonNull
    public static String getAndroidId(@NonNull Context context) {
        OooO00o.OooO0Oo(context);
        return getAndroidId();
    }

    @Nullable
    public static String getDeviceId(@NonNull Context context) {
        OooO00o.OooO0Oo(context);
        return getDeviceId();
    }

    @Nullable
    @RequiresApi(api = 26)
    public static String getImei() {
        return null;
    }

    @Nullable
    @RequiresApi(api = 26)
    public static String getMeid() {
        return null;
    }

    public static String getNetworkOperator(@NonNull Context context) {
        OooO00o.OooO0Oo(context);
        return getNetworkOperator();
    }

    @NonNull
    public static String getSN1() {
        return "unknown";
    }

    @NonNull
    public static String getSN2() {
        return "unknown";
    }

    @NonNull
    @RequiresApi(api = 26)
    public static String getSN3() {
        return "unknown";
    }

    @NonNull
    public static String getSimOperator(@NonNull Context context) {
        OooO00o.OooO0Oo(context);
        return getSimOperator();
    }

    @NonNull
    public static String getSimOperatorName(@NonNull Context context) {
        OooO00o.OooO0Oo(context);
        return getSimOperatorName();
    }

    @Nullable
    public static String getSimSerialNumber() {
        return null;
    }

    @Nullable
    public static String getSubscriberId() {
        return null;
    }

    @Nullable
    @RequiresApi(api = 26)
    public static String getImei(int i) {
        return null;
    }

    @Nullable
    @RequiresApi(api = 26)
    public static String getMeid(int i) {
        return null;
    }

    @Nullable
    public static String getSimSerialNumber(@NonNull Context context) {
        OooO00o.OooO0Oo(context);
        return getSimSerialNumber();
    }

    @Nullable
    public static String getSubscriberId(@NonNull Context context) {
        OooO00o.OooO0Oo(context);
        return getSubscriberId();
    }

    @NonNull
    public static String getAndroidId() {
        if (OooO00o.OooO0o0()) {
            return AndroidIdOnceGetter.val;
        }
        return "";
    }

    @Nullable
    public static String getDeviceId() {
        if (OooO00o.OooO0o0() && Build.VERSION.SDK_INT < 29 && OooO00o.OooO0OO()) {
            return DeviceIdOnceGetter.val;
        }
        return null;
    }

    @Nullable
    @RequiresApi(api = 26)
    public static String getImei(@NonNull Context context) {
        OooO00o.OooO0Oo(context);
        return getImei();
    }

    @Nullable
    @RequiresApi(api = 26)
    public static String getMeid(@NonNull Context context) {
        OooO00o.OooO0Oo(context);
        return getMeid();
    }

    @NonNull
    public static synchronized String getNetworkOperator() {
        if (!OooO00o.OooO0o0()) {
            return "";
        }
        if (System.currentTimeMillis() - mLastTimeGet > PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            try {
                operator = OooO00o.OooO0O0().getNetworkOperator();
                mLastTimeGet = System.currentTimeMillis();
            } catch (Throwable unused) {
            }
        }
        return operator;
    }

    @NonNull
    public static String getSimOperator() {
        if (OooO00o.OooO0o0()) {
            return SimOperatorOnceGetter.val;
        }
        return "";
    }

    @NonNull
    public static String getSimOperatorName() {
        if (OooO00o.OooO0o0()) {
            return OperatorNameOnceGetter.val;
        }
        return "";
    }

    @Nullable
    @RequiresApi(api = 26)
    public static String getImei(@NonNull Context context, int i) {
        OooO00o.OooO0Oo(context);
        return getImei(i);
    }

    @Nullable
    @RequiresApi(api = 26)
    public static String getMeid(@NonNull Context context, int i) {
        OooO00o.OooO0Oo(context);
        return getMeid(i);
    }

    @Nullable
    @RequiresApi(api = 23)
    public static String getDeviceId(@NonNull Context context, int i) {
        OooO00o.OooO0Oo(context);
        return getDeviceId(i);
    }

    @Nullable
    @RequiresApi(api = 23)
    public static String getDeviceId(int i) {
        if (OooO00o.OooO0o0() && OooO00o.OooO0OO()) {
            if (i == 0) {
                return DeviceId1OnceGetter.val;
            }
            if (i == 1) {
                return DeviceId2OnceGetter.val;
            }
        }
        return null;
    }
}
