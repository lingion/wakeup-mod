package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class DefaultAction extends WebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (oooOo != null) {
            oooOo.call(new JSONObject().put("callResult", false));
        }
    }
}
