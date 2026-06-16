package com.zuoyebang.action.core;

import android.app.Activity;
import android.text.TextUtils;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import o00o0o.o00Ooo;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreModifyPageTitleAction extends WebAction {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        String strOptString = jSONObject.optString("title");
        if (TextUtils.isEmpty(strOptString) || !(activity instanceof o00Ooo)) {
            return;
        }
        ((o00Ooo) activity).OooOOoo(strOptString);
    }
}
