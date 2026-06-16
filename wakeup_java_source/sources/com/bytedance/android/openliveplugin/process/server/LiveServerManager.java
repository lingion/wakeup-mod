package com.bytedance.android.openliveplugin.process.server;

import android.app.Application;
import android.content.Context;
import com.bytedance.android.dy.sdk.pangle.ZeusPlatformServerManager;
import com.bytedance.android.dy.sdk.pangle.ZeusPlatformUtils;
import com.bytedance.android.openliveplugin.stub.logger.TTLogger;
import com.bytedance.sdk.openadsdk.api.je;

/* loaded from: classes2.dex */
public class LiveServerManager extends ZeusPlatformServerManager {
    @Override // com.bytedance.pangle.servermanager.AbsServerManager, android.content.ContentProvider
    public boolean onCreate() {
        TTLogger.d("LiveServerManager onCreate");
        if (getContext() != null) {
            Context applicationContext = getContext().getApplicationContext();
            if (applicationContext instanceof Application) {
                try {
                    TTLogger.d("LiveServerManager initZeus");
                    ZeusPlatformUtils.initZeus((Application) applicationContext, true, "com.byted.live.lite");
                } catch (Throwable th) {
                    je.h(th);
                }
            }
        }
        return super.onCreate();
    }
}
