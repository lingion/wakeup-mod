package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.Context;
import android.os.Build;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.tencent.bugly.library.Bugly;
import com.tencent.bugly.library.BuglyAppVersionMode;
import com.tencent.bugly.library.BuglyBuilder;
import com.tencent.bugly.library.BuglyLogLevel;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.feedback.eup.CrashHandleListener;
import com.tencent.feedback.upload.UploadHandleListener;

/* loaded from: classes4.dex */
public abstract class o000oOoO {

    class OooO00o implements CrashHandleListener {
        OooO00o() {
        }

        @Override // com.tencent.feedback.eup.CrashHandleListener
        public byte[] getCrashExtraData(boolean z, String str, String str2, String str3, int i, long j) {
            return new byte[0];
        }

        @Override // com.tencent.feedback.eup.CrashHandleListener
        public String getCrashExtraMessage(boolean z, String str, String str2, String str3, int i, long j) {
            return "";
        }

        @Override // com.tencent.feedback.eup.CrashHandleListener
        public boolean onCrashHandleEnd(boolean z) {
            return false;
        }

        @Override // com.tencent.feedback.eup.CrashHandleListener
        public void onCrashHandleStart(boolean z) {
        }

        @Override // com.tencent.feedback.eup.CrashHandleListener
        public boolean onCrashSaving(boolean z, String str, String str2, String str3, String str4, int i, long j, String str5, String str6, String str7, String str8) {
            return false;
        }
    }

    class OooO0O0 implements UploadHandleListener {
        OooO0O0() {
        }

        @Override // com.tencent.feedback.upload.UploadHandleListener
        public void onUploadEnd(int i, int i2, long j, long j2, boolean z, String str, String str2, long j3) {
        }

        @Override // com.tencent.feedback.upload.UploadHandleListener
        public void onUploadStart(int i) {
        }
    }

    public static void OooO00o(Context context) {
        BuglyBuilder buglyBuilder = new BuglyBuilder("a391d3a271", "b20481d2-dee1-45a7-a80b-4e16447daccb");
        buglyBuilder.setServerHostType(BuglyBuilder.ServerHostTypeBuglyPro);
        buglyBuilder.uniqueId = BaseApplication.OooOOO();
        buglyBuilder.userId = o00O000o.OooO0o();
        buglyBuilder.deviceModel = Build.MODEL;
        buglyBuilder.appVersion = BaseApplication.OooOOo0();
        buglyBuilder.buildNumber = String.valueOf(BaseApplication.OooOOOo());
        buglyBuilder.appVersionType = BaseApplication.OooOoO() ? BuglyAppVersionMode.DEBUG : BuglyAppVersionMode.RELEASE;
        buglyBuilder.appChannel = BaseApplication.OooOOO0();
        buglyBuilder.logLevel = BuglyLogLevel.LEVEL_DEBUG;
        buglyBuilder.enableAllThreadStackCrash = true;
        buglyBuilder.enableAllThreadStackAnr = true;
        buglyBuilder.enableCrashProtect = true;
        buglyBuilder.debugMode = false;
        buglyBuilder.setCrashHandleListener(new OooO00o());
        buglyBuilder.setUploadHandleListener(new OooO0O0());
        buglyBuilder.addMonitor(BuglyMonitorName.MEMORY_JAVA_CEILING);
        buglyBuilder.addMonitor(BuglyMonitorName.TRAFFIC);
        buglyBuilder.addMonitor(BuglyMonitorName.TRAFFIC_DETAIL);
        buglyBuilder.addMonitor(BuglyMonitorName.PAGE_LAUNCH);
        buglyBuilder.addMonitor(BuglyMonitorName.BATTERY_METRIC);
        buglyBuilder.addMonitor(BuglyMonitorName.BATTERY_ELEMENT_METRIC);
        buglyBuilder.addMonitor(BuglyMonitorName.BATTERY_ELEMENT);
        buglyBuilder.addMonitor(BuglyMonitorName.FD_ANALYZE);
        buglyBuilder.addMonitor(BuglyMonitorName.NATIVE_MEMORY_ANALYZE);
        Bugly.init(context, buglyBuilder);
        o0000Ooo.f7574OooO00o.OooO00o();
    }
}
