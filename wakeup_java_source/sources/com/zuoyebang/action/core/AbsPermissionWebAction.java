package com.zuoyebang.action.core;

import android.app.Activity;
import androidx.annotation.CallSuper;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.permission.api.IPermissionApplyService;
import com.baidu.homework.permission.api.IPermissionCheckService;
import com.zuoyebang.action.HybridActionManager;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class AbsPermissionWebAction extends WebAction {
    protected Activity activity;
    protected HybridWebView.OooOo returnCallback;

    @interface PermissionResult {
        public static final int alwaysDenied = 2;
        public static final int denied = 1;
        public static final int granted = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyPermission$0(List list) throws JSONException {
        returnApplyCallback(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyPermission$1(IPermissionCheckService iPermissionCheckService, String str, List list) throws JSONException {
        if (iPermissionCheckService.OooOo00(str)) {
            returnApplyCallback(2);
        } else {
            returnApplyCallback(1);
        }
    }

    private void returnApplyCallback(@PermissionResult int i) throws JSONException {
        returnCallback(i);
    }

    private void returnCallback(int i) throws JSONException {
        if (this.returnCallback != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(com.component.a.g.OooO0O0.l, i);
                this.returnCallback.call(jSONObject);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    protected void applyPermission(String str, final String str2) throws JSONException {
        final IPermissionCheckService iPermissionCheckService = (IPermissionCheckService) o0.OooO0OO.OooO00o(IPermissionCheckService.class);
        IPermissionApplyService iPermissionApplyService = (IPermissionApplyService) o0.OooO0OO.OooO00o(IPermissionApplyService.class);
        if (iPermissionApplyService == null || iPermissionCheckService == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(str, this.returnCallback);
        } else if (iPermissionCheckService.OooOoO(str2)) {
            returnApplyCallback(0);
        } else {
            iPermissionApplyService.OooOOOo(new o0oOO.OooO00o() { // from class: com.zuoyebang.action.core.OooO00o
                @Override // o0oOO.OooO00o
                public final void OooO00o(Object obj) throws JSONException {
                    this.f9975OooO00o.lambda$applyPermission$0((List) obj);
                }
            }, new o0oOO.OooO00o() { // from class: com.zuoyebang.action.core.OooO0O0
                @Override // o0oOO.OooO00o
                public final void OooO00o(Object obj) throws JSONException {
                    this.f9976OooO00o.lambda$applyPermission$1(iPermissionCheckService, str2, (List) obj);
                }
            }, str2);
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    @CallSuper
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        this.activity = activity;
        this.returnCallback = oooOo;
    }

    protected void returnCheckCallback(boolean z) throws JSONException {
        returnCallback(z ? 1 : 0);
    }
}
