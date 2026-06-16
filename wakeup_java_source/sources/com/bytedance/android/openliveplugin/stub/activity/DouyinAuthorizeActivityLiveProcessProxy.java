package com.bytedance.android.openliveplugin.stub.activity;

import android.app.Activity;
import android.os.Bundle;
import android.widget.Toast;
import com.bytedance.android.dy.sdk.pangle.ZeusPlatformUtils;
import com.bytedance.android.live.base.api.JavaCallsUtils;
import com.bytedance.sdk.openadsdk.api.je;

/* loaded from: classes2.dex */
public class DouyinAuthorizeActivityLiveProcessProxy extends Activity {
    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            JavaCallsUtils.callStaticMethodWithClassLoader("com.bytedance.android.openlive.auth.impl.auth.LiveAuthCallStub", "onAuthActivityBack", ZeusPlatformUtils.getPluginClassloader("com.byted.live.lite"), getIntent(), this);
        } catch (Throwable th) {
            je.h(th);
            Toast.makeText(this, "抖音授权失败-界面启动失败", 1).show();
            try {
                if (isFinishing() || isDestroyed()) {
                    return;
                }
                finish();
            } catch (Throwable unused) {
            }
        }
    }
}
