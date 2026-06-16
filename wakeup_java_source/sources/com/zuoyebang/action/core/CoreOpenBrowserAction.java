package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.o00000;
import com.zuoyebang.action.base.HybridWebAction;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreOpenBrowserAction extends HybridWebAction {
    private static final String URL = "url";

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        o00000.OooOOOo(jSONObject.optString("url"), activity);
        oooOo.call("{}");
    }
}
