package o00000Oo;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import io.ktor.sse.ServerSentEventKt;
import java.lang.reflect.Field;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f14617OooO00o = null;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Class f14618OooO0O0 = null;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Field f14619OooO0OO = null;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static Field f14620OooO0Oo = null;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static boolean f14621OooO0o0 = false;

    private static void OooO(JSONObject jSONObject, ActivityManager activityManager) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("native_heap_size", Debug.getNativeHeapSize());
        jSONObject2.put("native_heap_alloc_size", Debug.getNativeHeapAllocatedSize());
        jSONObject2.put("native_heap_free_size", Debug.getNativeHeapFreeSize());
        Runtime runtime = Runtime.getRuntime();
        jSONObject2.put("max_memory", runtime.maxMemory());
        jSONObject2.put("free_memory", runtime.freeMemory());
        jSONObject2.put("total_memory", runtime.totalMemory());
        if (activityManager != null) {
            jSONObject2.put("memory_class", activityManager.getMemoryClass());
            jSONObject2.put("large_memory_class", activityManager.getLargeMemoryClass());
        }
        jSONObject.put("app_memory_info", jSONObject2);
    }

    public static String OooO00o(Context context) {
        String str = f14617OooO00o;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            f14617OooO00o = o00Oo0.OooO0Oo(context);
        } catch (Throwable unused) {
        }
        String str2 = f14617OooO00o;
        return str2 == null ? "" : str2;
    }

    private static void OooO0O0(JSONObject jSONObject, ActivityManager activityManager) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        jSONObject2.put("availMem", memoryInfo.availMem);
        jSONObject2.put("lowMemory", memoryInfo.lowMemory);
        jSONObject2.put("threshold", memoryInfo.threshold);
        jSONObject2.put("totalMem", o0OO00O.OooO00o(memoryInfo));
        jSONObject.put("sys_memory_info", jSONObject2);
    }

    public static boolean OooO0OO(Context context) {
        String strOooO00o = OooO00o(context);
        if (strOooO00o != null && strOooO00o.contains(ServerSentEventKt.COLON)) {
            return false;
        }
        if (strOooO00o == null || !strOooO00o.equals(context.getPackageName())) {
            return strOooO00o != null && strOooO00o.equals(context.getApplicationInfo().processName);
        }
        return true;
    }

    public static boolean OooO0Oo(Context context) {
        return false;
    }

    public static ActivityManager.ProcessErrorStateInfo OooO0o(Context context, int i) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
        if (activityManager == null) {
            return null;
        }
        for (int i2 = 0; i2 < i; i2++) {
            SystemClock.sleep(200L);
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.condition == 2) {
                        return processErrorStateInfo;
                    }
                }
            }
        }
        return null;
    }

    private static long OooO0o0(int i) {
        if (i < 0) {
            return 0L;
        }
        return i * 1024;
    }

    public static void OooO0oO(Context context, JSONObject jSONObject) {
        try {
            OooO0oo(jSONObject);
            ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
            if (activityManager != null) {
                OooO0O0(jSONObject, activityManager);
            }
            OooO(jSONObject, activityManager);
        } catch (Throwable unused) {
        }
    }

    private static void OooO0oo(JSONObject jSONObject) throws JSONException {
        Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
        Debug.getMemoryInfo(memoryInfo);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("dalvikPrivateDirty", OooO0o0(memoryInfo.dalvikPrivateDirty));
        jSONObject2.put("dalvikPss", OooO0o0(memoryInfo.dalvikPss));
        jSONObject2.put("dalvikSharedDirty", OooO0o0(memoryInfo.dalvikSharedDirty));
        jSONObject2.put("nativePrivateDirty", OooO0o0(memoryInfo.nativePrivateDirty));
        jSONObject2.put("nativePss", OooO0o0(memoryInfo.nativePss));
        jSONObject2.put("nativeSharedDirty", OooO0o0(memoryInfo.nativeSharedDirty));
        jSONObject2.put("otherPrivateDirty", OooO0o0(memoryInfo.otherPrivateDirty));
        jSONObject2.put("otherPss", OooO0o0(memoryInfo.otherPss));
        jSONObject2.put("otherSharedDirty", memoryInfo.otherSharedDirty);
        jSONObject2.put("totalPrivateClean", OooOo.OooO0OO(memoryInfo));
        jSONObject2.put("totalPrivateDirty", memoryInfo.getTotalPrivateDirty());
        jSONObject2.put("totalPss", OooO0o0(memoryInfo.getTotalPss()));
        jSONObject2.put("totalSharedClean", OooOo.OooO00o(memoryInfo));
        jSONObject2.put("totalSharedDirty", OooO0o0(memoryInfo.getTotalSharedDirty()));
        jSONObject2.put("totalSwappablePss", OooO0o0(OooOo.OooO0O0(memoryInfo)));
        jSONObject.put("memory_info", jSONObject2);
    }

    public static boolean OooOO0(Context context) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ComponentName componentName;
        if (context == null) {
            return false;
        }
        String packageName = context.getPackageName();
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
            if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (componentName = runningTasks.get(0).topActivity) != null) {
                if (packageName.equals(componentName.getPackageName())) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static int OooOO0O(Context context) {
        Class clsOooOOO0 = OooOOO0(context);
        if (f14620OooO0Oo == null && clsOooOOO0 != null) {
            try {
                f14620OooO0Oo = clsOooOOO0.getDeclaredField("VERSION_CODE");
            } catch (NoSuchFieldException unused) {
            }
        }
        Field field = f14620OooO0Oo;
        if (field == null) {
            return -1;
        }
        try {
            return ((Integer) field.get(null)).intValue();
        } catch (Throwable unused2) {
            return -1;
        }
    }

    public static String OooOO0o(Context context) {
        Class clsOooOOO0 = OooOOO0(context);
        if (f14619OooO0OO == null && clsOooOOO0 != null) {
            try {
                f14619OooO0OO = clsOooOOO0.getDeclaredField("VERSION_NAME");
            } catch (NoSuchFieldException unused) {
            }
        }
        Field field = f14619OooO0OO;
        if (field == null) {
            return "";
        }
        try {
            return (String) field.get(null);
        } catch (Throwable unused2) {
            return "";
        }
    }

    private static Class OooOOO0(Context context) {
        if (f14618OooO0O0 == null && !f14621OooO0o0) {
            try {
                f14618OooO0O0 = Class.forName(context.getPackageName() + ".BuildConfig");
            } catch (ClassNotFoundException unused) {
            }
            f14621OooO0o0 = true;
        }
        return f14618OooO0O0;
    }
}
