package com.zuoyebang.action.common;

import android.app.Activity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zybang.annotation.FeAction;
import org.json.JSONObject;

@FeAction(name = "setSoftInputResize")
/* loaded from: classes3.dex */
public class SetSoftInputResizeAction extends WebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        activity.getWindow().setSoftInputMode(21);
    }
}
