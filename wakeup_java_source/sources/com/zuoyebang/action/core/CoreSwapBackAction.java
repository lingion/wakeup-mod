package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import o00o0o.o00Ooo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreSwapBackAction extends WebAction {
    private static final String ACTION_PARAM_ENABLED = "enabled";

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        if ((activity instanceof o00Ooo) && jSONObject.has(ACTION_PARAM_ENABLED)) {
            boolean z = jSONObject.getBoolean(ACTION_PARAM_ENABLED);
            o00Ooo o00ooo2 = (o00Ooo) activity;
            o00ooo2.OooooOO(z);
            o00ooo2.Oooo(z);
        }
    }
}
