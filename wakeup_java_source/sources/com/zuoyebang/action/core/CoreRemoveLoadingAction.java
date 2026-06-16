package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.BaseHybridPageAction;
import o00o0o.o00000OO;
import o00o0o.o00Ooo;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreRemoveLoadingAction extends BaseHybridPageAction {
    @Override // com.zuoyebang.action.base.BaseHybridPageAction
    public void action(o00Ooo o00ooo2, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        o00ooo2.OooO();
    }

    @Override // com.zuoyebang.action.base.HybridWebAction
    @Deprecated
    public String getActionName() {
        return HybridCoreActionManager.ACTION_WEB_REMOVE_LOADING;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zuoyebang.action.base.BaseHybridPageAction, com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (activity instanceof o00000OO) {
            ((o00000OO) activity).OooO();
        }
    }
}
