package com.bytedance.sdk.openadsdk.stub.server;

import android.app.Application;
import android.content.Context;
import com.bytedance.pangle.servermanager.AbsServerManager;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.api.ta;
import com.bytedance.sdk.openadsdk.cg.a;

/* loaded from: classes.dex */
public class MainServerManager extends AbsServerManager {
    @Override // com.bytedance.pangle.servermanager.AbsServerManager, android.content.ContentProvider
    public boolean onCreate() {
        Context applicationContext = getContext().getApplicationContext();
        TTAppContextHolder.setContext(applicationContext);
        if (!ta.h() && (applicationContext instanceof Application)) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(a.h().bj());
        }
        return super.onCreate();
    }
}
