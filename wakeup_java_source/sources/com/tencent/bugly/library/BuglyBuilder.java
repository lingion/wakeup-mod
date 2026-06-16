package com.tencent.bugly.library;

import android.text.TextUtils;
import com.tencent.bugly.common.sp.ISharedPreferencesProvider;
import com.tencent.bugly.proguard.hn;
import com.tencent.bugly.proguard.ho;
import com.tencent.feedback.eup.CrashHandleListener;
import com.tencent.feedback.upload.UploadHandleListener;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class BuglyBuilder implements BuglyConstants {
    public static final String ServerHostTypeBuglyOversea = "https://android.bugly.tencent.com";
    public static final String ServerHostTypeBuglyPro = "https://pro.bugly.qq.com";
    public static final String ServerHostTypeDefault = "https://rmonitor.qq.com";
    public final String appId;
    public final String appKey;
    final List<String> ta;
    final ho tb;
    public String appVersion = null;
    public String buildNumber = null;
    public String uniqueId = null;
    public String userId = null;
    public String deviceModel = "unknown";
    public boolean debugMode = false;
    public String appVersionType = BuglyAppVersionMode.UNKNOWN;
    public int logLevel = BuglyLogLevel.LEVEL_WARN;
    public String appChannel = null;
    public boolean enableAllThreadStackCrash = true;
    public boolean enableAllThreadStackAnr = true;
    public boolean enableCrashProtect = true;
    public String hotPatchNum = null;
    public ISharedPreferencesProvider spProvider = null;
    public String serverHostType = null;

    public BuglyBuilder(String str, String str2) {
        this.appId = str;
        this.appKey = str2;
        ho hoVar = new ho();
        this.tb = hoVar;
        hoVar.fw();
        hoVar.fx();
        hoVar.fy();
        hoVar.a((CrashHandleListener) null);
        hoVar.a((UploadHandleListener) null);
        ArrayList arrayList = new ArrayList();
        this.ta = arrayList;
        arrayList.add(BuglyMonitorName.FLUENCY_METRIC);
        arrayList.add(BuglyMonitorName.LOOPER_STACK);
        arrayList.add(BuglyMonitorName.LAUNCH);
        arrayList.add(BuglyMonitorName.MEMORY_METRIC);
        arrayList.add(BuglyMonitorName.MEMORY_METRIC_OF_SUB_PROCESS);
        arrayList.add(BuglyMonitorName.MEMORY_JAVA_LEAK);
        arrayList.add(BuglyMonitorName.MEMORY_BIG_BITMAP);
        arrayList.add(BuglyMonitorName.NET_QUALITY);
    }

    public void addMonitor(String str) {
        if (this.ta.contains(str)) {
            return;
        }
        this.ta.add(str);
    }

    public void removeMonitor(String str) {
        this.ta.remove(str);
    }

    public void setCrashHandleListener(CrashHandleListener crashHandleListener) {
        this.tb.a(crashHandleListener);
    }

    public void setQutLibraryPath(ArrayList<String> arrayList) {
        hn.setQutLibraryPath(arrayList);
    }

    public void setServerHostType(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.serverHostType = str;
    }

    public void setUploadHandleListener(UploadHandleListener uploadHandleListener) {
        this.tb.a(uploadHandleListener);
    }
}
