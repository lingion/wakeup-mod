package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.permission.api.IPermissionCheckService;
import com.zybang.annotation.FeAction;
import org.json.JSONException;
import org.json.JSONObject;

@FeAction(name = "core_checkRecordAudioPermission")
/* loaded from: classes3.dex */
public class CoreCheckRecordAudioPermissionWebAction extends AbsCheckPermissionWebAction {
    @Override // com.zuoyebang.action.core.AbsPermissionWebAction, com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        super.onAction(activity, jSONObject, oooOo);
        IPermissionCheckService iPermissionCheckService = (IPermissionCheckService) o0.OooO0OO.OooO00o(IPermissionCheckService.class);
        returnCheckCallback(iPermissionCheckService != null ? iPermissionCheckService.OooOo("android.permission.RECORD_AUDIO") : false);
    }
}
