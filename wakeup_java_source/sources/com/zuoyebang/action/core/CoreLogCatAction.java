package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes3.dex */
public class CoreLogCatAction extends HybridWebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (jSONObject != null) {
            try {
                HybridLogUtils.w(jSONObject.optString("content"), new Object[0]);
                oooOo.call("{}");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
