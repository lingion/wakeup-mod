package com.zuoyebang.action.core;

import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.BaseHybridPageAction;
import o00o0o.o00Ooo;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreExitWebAction extends BaseHybridPageAction {
    private static final String BACK_WINDOW = "backWindow";

    @Override // com.zuoyebang.action.base.BaseHybridPageAction
    public void action(o00Ooo o00ooo2, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        o00ooo2.OoooO(jSONObject.optInt(BACK_WINDOW, 0));
    }
}
