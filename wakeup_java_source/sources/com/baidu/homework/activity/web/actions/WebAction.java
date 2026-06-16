package com.baidu.homework.activity.web.actions;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.Nullable;
import com.baidu.homework.common.ui.widget.HybridWebView;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class WebAction {
    private static volatile AtomicInteger atomicInteger;
    public boolean isNeedOnActiviyResult = false;

    public static int generateRequestCode() {
        if (atomicInteger == null) {
            synchronized (WebAction.class) {
                try {
                    if (atomicInteger == null) {
                        atomicInteger = new AtomicInteger(1);
                    }
                } finally {
                }
            }
        }
        return atomicInteger.incrementAndGet();
    }

    public abstract void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo);

    public void onActivityResult(@Nullable Activity activity, HybridWebView hybridWebView, int i, int i2, @Nullable Intent intent) {
    }
}
