package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.permission.api.IPermissionCheckService;
import com.kuaishou.weapon.p0.g;
import com.zybang.annotation.FeAction;
import org.json.JSONException;
import org.json.JSONObject;

@FeAction(name = "core_checkStoragePermission")
/* loaded from: classes3.dex */
public class CoreCheckStoragePermissionWebAction extends AbsCheckPermissionWebAction {
    @Override // com.zuoyebang.action.core.AbsPermissionWebAction, com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        super.onAction(activity, jSONObject, oooOo);
        IPermissionCheckService iPermissionCheckService = (IPermissionCheckService) o0.OooO0OO.OooO00o(IPermissionCheckService.class);
        returnCheckCallback(iPermissionCheckService != null ? iPermissionCheckService.OooOoO(g.j) : false);
    }
}
