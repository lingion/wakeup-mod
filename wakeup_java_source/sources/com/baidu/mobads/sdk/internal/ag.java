package com.baidu.mobads.sdk.internal;

import android.app.Activity;
import android.view.View;
import android.webkit.WebView;
import com.baidu.mobads.sdk.api.NativeCPUManager;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class ag implements NativeCPUManager.DataPostBackListener {
    final /* synthetic */ Object a;
    final /* synthetic */ ad b;

    ag(ad adVar, Object obj) {
        this.b = adVar;
        this.a = obj;
    }

    @Override // com.baidu.mobads.sdk.api.NativeCPUManager.DataPostBackListener
    public void postback(JSONObject jSONObject) {
        Object obj = this.a;
        if (obj instanceof Activity) {
            View viewFindViewById = ((Activity) obj).findViewById(17);
            if (viewFindViewById instanceof WebView) {
                this.b.a((WebView) viewFindViewById, jSONObject);
            }
        }
    }
}
