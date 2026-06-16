package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zybang.annotation.FeAction;
import org.json.JSONException;
import org.json.JSONObject;

@FeAction(name = "core_applyCameraPermission")
/* loaded from: classes3.dex */
public class CoreApplyCameraPermissionWebAction extends AbsApplyPermissionWebAction {
    @Override // com.zuoyebang.action.core.AbsPermissionWebAction, com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        super.onAction(activity, jSONObject, oooOo);
        applyPermission("core_applyCameraPermission", "android.permission.CAMERA");
    }
}
