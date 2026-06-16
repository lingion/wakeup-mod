package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.WorkManager;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class ProcessUtils {
    private static final String TAG;

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("ProcessUtils");
        kotlin.jvm.internal.o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"ProcessUtils\")");
        TAG = strTagWithPrefix;
    }

    @SuppressLint({"PrivateApi", "DiscouragedPrivateApi"})
    private static final String getProcessName(Context context) {
        Object next;
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.INSTANCE.getProcessName();
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, WorkManager.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(objInvoke);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
        } catch (Throwable th) {
            Logger.get().debug(TAG, "Unable to check ActivityThread for processName", th);
        }
        int iMyPid = Process.myPid();
        Object systemService = context.getSystemService(TTDownloadField.TT_ACTIVITY);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return null;
        }
        Iterator<T> it2 = runningAppProcesses.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((ActivityManager.RunningAppProcessInfo) next).pid == iMyPid) {
                break;
            }
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
        if (runningAppProcessInfo != null) {
            return runningAppProcessInfo.processName;
        }
        return null;
    }

    public static final boolean isDefaultProcess(Context context, Configuration configuration) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        String processName = getProcessName(context);
        String defaultProcessName = configuration.getDefaultProcessName();
        return (defaultProcessName == null || defaultProcessName.length() == 0) ? kotlin.jvm.internal.o0OoOo0.OooO0O0(processName, context.getApplicationInfo().processName) : kotlin.jvm.internal.o0OoOo0.OooO0O0(processName, configuration.getDefaultProcessName());
    }
}
