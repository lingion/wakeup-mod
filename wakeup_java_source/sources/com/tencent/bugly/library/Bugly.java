package com.tencent.bugly.library;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.bugly.proguard.ay;
import com.tencent.bugly.proguard.dp;
import com.tencent.bugly.proguard.ef;
import com.tencent.bugly.proguard.gh;
import com.tencent.bugly.proguard.gi;
import com.tencent.bugly.proguard.hn;
import com.tencent.bugly.proguard.hu;
import com.tencent.bugly.proguard.ih;
import com.tencent.bugly.proguard.ii;
import com.tencent.bugly.proguard.ij;
import com.tencent.bugly.proguard.ik;
import com.tencent.bugly.proguard.ip;
import com.tencent.bugly.proguard.mk;
import com.tencent.bugly.proguard.q;
import com.tencent.bugly.proguard.qh;
import com.tencent.bugly.proguard.qk;
import com.tencent.bugly.proguard.qm;
import com.tencent.bugly.proguard.qv;
import com.tencent.bugly.proguard.qw;
import com.tencent.rmonitor.base.plugin.listener.ICustomDataCollector;
import com.tencent.rmonitor.base.plugin.listener.ICustomDataCollectorForIssue;
import com.tencent.rmonitor.custom.ICustomDataEditor;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class Bugly implements BuglyConstants {
    private static gh sZ;

    public static void abolishPerformanceMonitors() {
        if (hu.fg()) {
            hu.fC();
        }
    }

    public static void addCustomDataCollector(ICustomDataCollector iCustomDataCollector) {
        if (hu.fg()) {
            hu.b(MediaPlayer.MEDIA_PLAYER_OPTION_MEDIACODEC_DROP_NONREF, iCustomDataCollector);
        }
    }

    public static void enterScene(String str) {
        if (hu.fg()) {
            hu.enterScene(str);
        }
    }

    public static void exitScene(String str) {
        if (hu.fg()) {
            hu.exitScene(str);
        }
    }

    public static ICustomDataEditor getGlobalCustomDataEditor() {
        if (hu.fg()) {
            return hu.getGlobalCustomDataEditor();
        }
        return null;
    }

    public static boolean handleCatchException(Thread thread, Throwable th, String str, byte[] bArr, boolean z) {
        if (hn.fg()) {
            return hn.handleCatchException(thread, th, str, bArr, z);
        }
        return false;
    }

    public static boolean init(Context context, BuglyBuilder buglyBuilder) {
        return init(context, buglyBuilder, dp.j(context));
    }

    public static void postException(Thread thread, int i, String str, String str2, String str3, Map<String, String> map) {
        if (hn.fg()) {
            hn.postException(thread, i, str, str2, str3, map);
        }
    }

    public static void putUserData(Context context, String str, String str2) {
        if (hn.fg()) {
            hn.putUserData(context, str, str2);
        }
    }

    public static boolean reRegisterHandler() {
        if (hn.fg() && hu.fg()) {
            return hn.reRegisterHandler();
        }
        return false;
    }

    public static void removeCustomDataCollector(ICustomDataCollector iCustomDataCollector) {
        if (hu.fg()) {
            hu.c(MediaPlayer.MEDIA_PLAYER_OPTION_MEDIACODEC_DROP_NONREF, iCustomDataCollector);
        }
    }

    public static String removeUserData(Context context, String str) {
        if (hn.fg()) {
            return hn.removeUserData(context, str);
        }
        return null;
    }

    public static boolean setAdditionalAttachmentPaths(String[] strArr) {
        if (hn.fg()) {
            return hn.setAdditionalAttachmentPaths(strArr);
        }
        return false;
    }

    public static void setCaseLabels(String str) {
        if (hn.fg()) {
            hn.setCaseLabels(str);
        }
    }

    public static void setCrashMonitorAble(int i, boolean z) {
        if (hn.fg()) {
            switch (i) {
                case 100:
                    hn.v(z);
                    break;
                case 101:
                    hn.w(z);
                    break;
                case 102:
                    hn.x(z);
                    break;
            }
        }
    }

    public static void setMonitorCallback(String str, MonitorCallback monitorCallback) {
        if (MonitorCallback.EVENT_FPS.equals(str)) {
            gh ghVar = sZ;
            if (ghVar == null) {
                ghVar = new gh();
                sZ = ghVar;
            }
            ghVar.a(monitorCallback);
        }
    }

    public static void setPerformanceMonitorAble(String str, boolean z) {
        if (hu.fg()) {
            if (z) {
                hu.aJ(str);
            } else {
                hu.aK(str);
            }
        }
    }

    public static void setPerformanceMonitorsAble(List<String> list, boolean z) {
        if (hu.fg()) {
            if (z) {
                hu.q(list);
            } else {
                hu.r(list);
            }
        }
    }

    public static void setTestLabels(String str) {
        if (hn.fg()) {
            hn.setTestLabels(str);
        }
    }

    public static void setUserInfoReportOpt(boolean z) {
        if (hn.fg() && hu.fg()) {
            hn.setUserInfoReportOpt(z);
        }
    }

    public static void startInspectLeakObj(Object obj) {
        if (hu.fg()) {
            qw.a(obj, new qv());
        }
    }

    public static void testCrash(int i) {
        if (hn.fg()) {
            switch (i) {
                case 100:
                    hn.fh();
                    break;
                case 101:
                    hn.dN();
                    break;
                case 102:
                    hn.fi();
                    break;
            }
        }
    }

    public static void updateDeviceModel(Context context, String str) {
        if (hn.fg() && hu.fg()) {
            hn.l(context, str);
            hu.f(113, str);
        }
    }

    public static void updateLogLevel(int i) {
        if (hu.fg()) {
            hu.a(104, Integer.valueOf(i));
        }
    }

    public static void updateUniqueId(Context context, String str) {
        if (hn.fg() && hu.fg()) {
            hn.k(context, str);
            hu.f(106, str);
        }
    }

    public static void updateUserId(Context context, String str) {
        if (hn.fg() && hu.fg()) {
            hn.j(context, str);
            hu.f(102, str);
        }
    }

    public static boolean init(Context context, BuglyBuilder buglyBuilder, boolean z) {
        if (buglyBuilder == null) {
            return false;
        }
        if (!TextUtils.isEmpty(buglyBuilder.serverHostType)) {
            q.f(buglyBuilder.serverHostType);
        }
        mk mkVar = mk.EJ;
        mkVar.w("RMonitor_init", "initJsonProtocol");
        hn.fj();
        mkVar.w("RMonitor_init", "initConfig");
        ip.a.zg.b(new ef());
        ip.a.zg.b(new ii());
        ip.a.zg.b(new ij());
        ip.a.zg.b(new ih());
        ip.a.zg.b(new ik());
        ip.a.zg.b(new ay());
        mkVar.w("RMonitor_init", "initPluginFactory");
        qh qhVar = qm.JG;
        qm.a(new gi());
        qk.o(context, buglyBuilder.appId);
        hn.m(context, buglyBuilder.appVersion);
        hn.j(context, buglyBuilder.userId);
        hn.k(context, buglyBuilder.uniqueId);
        hn.aG(buglyBuilder.buildNumber);
        hn.l(context, buglyBuilder.deviceModel);
        hn.a(context, buglyBuilder.enableAllThreadStackCrash, buglyBuilder.enableAllThreadStackAnr);
        hn.a(context, buglyBuilder.appId, buglyBuilder.debugMode, buglyBuilder.tb);
        hn.n(context, buglyBuilder.appChannel);
        hn.aH(buglyBuilder.hotPatchNum);
        hu.fD();
        hu.a(107, context);
        hu.f(100, buglyBuilder.appKey);
        hu.f(101, buglyBuilder.appId);
        hu.f(103, buglyBuilder.appVersion);
        hu.f(109, buglyBuilder.buildNumber);
        hu.f(102, buglyBuilder.userId);
        hu.f(106, buglyBuilder.uniqueId);
        hu.f(113, buglyBuilder.deviceModel);
        hu.a(104, Integer.valueOf(buglyBuilder.logLevel));
        hu.f(112, buglyBuilder.appVersionType);
        hu.a(214, Boolean.valueOf(buglyBuilder.enableCrashProtect));
        hu.a(111, buglyBuilder.spProvider);
        List<String> list = buglyBuilder.ta;
        if (z) {
            list.remove(BuglyMonitorName.MEMORY_METRIC_OF_SUB_PROCESS);
        } else {
            list.remove(BuglyMonitorName.MEMORY_METRIC);
        }
        hu.q(list);
        return hn.fg() && hu.fg();
    }

    public static void addCustomDataCollector(ICustomDataCollectorForIssue iCustomDataCollectorForIssue) {
        if (hu.fg()) {
            hu.b(217, iCustomDataCollectorForIssue);
        }
    }

    public static boolean handleCatchException(Thread thread, Throwable th, String str, byte[] bArr) {
        if (hn.fg()) {
            return hn.handleCatchException(thread, th, str, bArr, true);
        }
        return false;
    }

    public static void postException(int i, String str, String str2, String str3, Map<String, String> map) {
        if (hn.fg()) {
            hn.postException(Thread.currentThread(), i, str, str2, str3, map);
        }
    }

    public static void removeCustomDataCollector(ICustomDataCollectorForIssue iCustomDataCollectorForIssue) {
        if (hu.fg()) {
            hu.c(217, iCustomDataCollectorForIssue);
        }
    }
}
