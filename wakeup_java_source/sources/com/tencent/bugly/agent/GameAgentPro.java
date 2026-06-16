package com.tencent.bugly.agent;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.tencent.bugly.launch.AppLaunchProxy;
import com.tencent.bugly.library.Bugly;
import com.tencent.bugly.library.BuglyBuilder;
import com.tencent.bugly.proguard.t;
import com.tencent.feedback.eup.CrashHandleListener;

/* loaded from: classes.dex */
public class GameAgentPro {
    private static CrashHandleListener aq;

    public static void initAgent(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, int i, String[] strArr) {
        Context applicationContext = t.getApplicationContext();
        if (applicationContext == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        t.am = new Handler(Looper.getMainLooper());
        BuglyBuilder buglyBuilder = new BuglyBuilder(str, str2);
        if (!TextUtils.isEmpty(str3)) {
            buglyBuilder.appVersion = str3;
        }
        if (!TextUtils.isEmpty(str4)) {
            buglyBuilder.buildNumber = str4;
        }
        if (!TextUtils.isEmpty(str5)) {
            buglyBuilder.uniqueId = str5;
        }
        if (!TextUtils.isEmpty(str6)) {
            buglyBuilder.userId = str6;
        }
        if (!TextUtils.isEmpty(str7)) {
            buglyBuilder.deviceModel = str7;
        }
        if (!TextUtils.isEmpty(str8)) {
            buglyBuilder.appVersionType = str8;
        }
        if (!TextUtils.isEmpty(str9)) {
            buglyBuilder.appChannel = str9;
        }
        buglyBuilder.debugMode = z;
        buglyBuilder.logLevel = i;
        if (strArr != null) {
            for (String str10 : strArr) {
                buglyBuilder.addMonitor(str10);
            }
        }
        CrashHandleListener crashHandleListener = aq;
        if (crashHandleListener != null) {
            buglyBuilder.setCrashHandleListener(crashHandleListener);
        }
        Bugly.init(applicationContext, buglyBuilder);
    }

    public static void launchAddTagAgent(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        AppLaunchProxy.getAppLaunch().addTag(str);
    }

    public static void launchSpanEndAgent(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        AppLaunchProxy.getAppLaunch().spanEnd(str);
    }

    public static void launchSpanStartAgent(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        AppLaunchProxy.getAppLaunch().spanStart(str, str2);
    }

    public static void postExceptionAgent(int i, String str, String str2, String str3, boolean z) throws InterruptedException {
        if (str == null || str2 == null || str3 == null) {
            return;
        }
        Bugly.postException(i, str, str2, str3, null);
        if (z) {
            t.y();
        }
    }

    public static void putUserDataAgent(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        Bugly.putUserData(t.getApplicationContext(), str, str2);
    }

    public static void reportAppFullLaunchAgent() {
        AppLaunchProxy.getAppLaunch().reportAppFullLaunch();
    }

    public static void setAdditionalAttachmentPathsAgent(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return;
        }
        "set additional attachment ".concat(String.valueOf(Bugly.setAdditionalAttachmentPaths(strArr)));
    }

    public static void setCrashHandlerListenerAgent(CrashHandleListener crashHandleListener) {
        aq = crashHandleListener;
    }

    public static void setGameType(int i) {
        t.setGameType(i);
    }

    public static void startInspectLeakObjAgent(Object obj) {
        if (obj == null) {
            return;
        }
        Bugly.startInspectLeakObj(obj);
    }

    public static void updateLogLevelAgent(int i) {
        Bugly.updateLogLevel(i);
    }

    public static void updateUniqueIdAgent(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Bugly.updateUniqueId(t.getApplicationContext(), str);
    }

    public static void updateUserIdAgent(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Bugly.updateUserId(t.getApplicationContext(), str);
    }
}
