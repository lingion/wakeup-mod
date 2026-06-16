package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridCoreActionManager;
import o00o0o.o00Ooo;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreWebCacheForbidBackAction extends WebAction {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (activity == 0 || !(activity instanceof o00Ooo)) {
            return;
        }
        o00Ooo o00ooo2 = (o00Ooo) activity;
        boolean zOptBoolean = jSONObject.optBoolean(HybridCoreActionManager.ACTION_WEB_CACHE_FORBID_BACK_ZYB, false);
        o00ooo2.OooOOO(oooOo);
        o00ooo2.OoooOOO(zOptBoolean);
    }
}
