package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import o00o0o.o00Ooo;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreHideTitleBarAction extends WebAction {
    private static final String INPUT_IS_HIDE = "is_hide";

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        int iOptInt = jSONObject.optInt(INPUT_IS_HIDE);
        if (activity instanceof o00Ooo) {
            ((o00Ooo) activity).OooO0Oo(iOptInt == 0);
        }
    }
}
