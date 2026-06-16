package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import o00o0o.o00Ooo;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreChangeBackGestureStatusAction extends WebAction {
    private final String toStatus = "toStatus";

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (activity instanceof o00Ooo) {
            boolean z = jSONObject.getInt("toStatus") == 1;
            o00Ooo o00ooo2 = (o00Ooo) activity;
            o00ooo2.OooooOO(z);
            o00ooo2.Oooo(z);
        }
    }
}
