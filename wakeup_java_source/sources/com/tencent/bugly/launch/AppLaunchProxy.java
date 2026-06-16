package com.tencent.bugly.launch;

import android.content.Context;
import com.tencent.bugly.proguard.gj;

/* loaded from: classes2.dex */
public class AppLaunchProxy implements AppLaunch {
    private final AppLaunch sX = new gj();

    static class a {
        private static final AppLaunchProxy sY = new AppLaunchProxy();
    }

    public static AppLaunch getAppLaunch() {
        return a.sY;
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public void addTag(String str) {
        this.sX.addTag(str);
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public void endSpanFromLaunch(String str) {
        this.sX.endSpanFromLaunch(str);
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public void install(Context context) {
        this.sX.install(context);
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public void reportAppFullLaunch() {
        this.sX.reportAppFullLaunch();
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public void spanEnd(String str) {
        this.sX.spanEnd(str);
    }

    @Override // com.tencent.bugly.launch.AppLaunch
    public void spanStart(String str, String str2) {
        this.sX.spanStart(str, str2);
    }
}
