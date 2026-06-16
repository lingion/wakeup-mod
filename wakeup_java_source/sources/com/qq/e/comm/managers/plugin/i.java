package com.qq.e.comm.managers.plugin;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
final class i {
    private static volatile String a;

    public static synchronized String a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            String str2 = a;
            if (TextUtils.isEmpty(str2)) {
                return str;
            }
            boolean zEndsWith = str2.endsWith(PluginHandle.UNDERLINE);
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(zEndsWith ? "" : PluginHandle.UNDERLINE);
            sb.append(d.a(str2));
            return sb.toString();
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized String a(Context context) {
        ActivityManager.RunningAppProcessInfo next;
        if (!TextUtils.isEmpty(a)) {
            return a;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            a = Application.getProcessName();
            return a;
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY)).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it2 = runningAppProcesses.iterator();
            while (it2.hasNext()) {
                try {
                    next = it2.next();
                } catch (Exception unused) {
                }
                if (next.pid == iMyPid) {
                    a = next.processName;
                    return a;
                }
                continue;
            }
        }
        return null;
    }
}
