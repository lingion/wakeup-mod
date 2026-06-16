package com.bytedance.sdk.openadsdk.core.activity.base;

import android.app.Activity;
import android.os.Bundle;
import android.view.Window;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;

/* loaded from: classes2.dex */
public class BaseThemeActivity extends Activity {
    protected fs ta;

    @Override // android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        Window window;
        super.onCreate(bundle);
        fs fsVarH = jg.h(getIntent());
        this.ta = fsVarH;
        if (fsVarH == null) {
            l.bj("BaseLandingPageActivity", "物料为空,退出落地页!");
        } else {
            if (!fsVarH.a() || (window = getWindow()) == null) {
                return;
            }
            window.addFlags(512);
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(0);
        }
    }
}
