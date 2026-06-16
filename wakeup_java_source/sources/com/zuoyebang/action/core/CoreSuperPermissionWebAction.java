package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.permission.api.IPermissionCheckService;
import com.zybang.annotation.FeAction;
import org.json.JSONException;
import org.json.JSONObject;

@FeAction(name = "core_superPermission")
@Deprecated
/* loaded from: classes3.dex */
public class CoreSuperPermissionWebAction extends AbsPermissionWebAction {

    @interface ActionType {
        public static final int apply = 2;
        public static final int check = 1;
    }

    @interface PermissionType {
        public static final int camera = 2;
        public static final int record = 1;
    }

    private void handleApply(@PermissionType int i) throws JSONException {
        if (2 == i) {
            applyPermission("core_superPermission", "android.permission.CAMERA");
        } else if (1 == i) {
            applyPermission("core_superPermission", "android.permission.RECORD_AUDIO");
        }
    }

    private void handleCheck(@PermissionType int i) throws JSONException {
        IPermissionCheckService iPermissionCheckService = (IPermissionCheckService) o0.OooO0OO.OooO00o(IPermissionCheckService.class);
        if (iPermissionCheckService != null) {
            if (2 == i) {
                returnCheckCallback(iPermissionCheckService.OooOoO("android.permission.CAMERA"));
            } else if (1 == i) {
                returnCheckCallback(iPermissionCheckService.OooOoO("android.permission.RECORD_AUDIO"));
            }
        }
    }

    @Override // com.zuoyebang.action.core.AbsPermissionWebAction, com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        super.onAction(activity, jSONObject, oooOo);
        int iOptInt = jSONObject.optInt("actionType", 0);
        int iOptInt2 = jSONObject.optInt("permissionType", 0);
        if (1 == iOptInt) {
            handleCheck(iOptInt2);
        } else if (2 == iOptInt) {
            handleApply(iOptInt2);
        }
    }
}
