package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.router.o00000OO;
import o00o0o00.o0000O0O;
import o00o0o00.o0O0O00;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreOpenUrlAction extends CoreOpenWindowAction {
    protected static final String ACTION_PARAM_KEY_ROUTER = "pageKey";

    @Override // com.zuoyebang.action.core.CoreOpenWindowAction, com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        if (activity == null || jSONObject == null) {
            return;
        }
        if (jSONObject.has(ACTION_PARAM_KEY_ROUTER)) {
            String strOooo00o = o00000OO.OooOoO0().Oooo00o(jSONObject.getString(ACTION_PARAM_KEY_ROUTER));
            o0000O0O o0000o0oOooO0OO = o0O0O00.OooO0Oo().OooO0OO();
            if (o0000o0oOooO0OO != null) {
                strOooo00o = o0000o0oOooO0OO.OooOOo(strOooo00o);
            }
            if (!o0OOO0o.OooO0Oo(strOooo00o)) {
                jSONObject.put(HybridStat.KEY_PAGE_URL, strOooo00o);
            }
        }
        super.onAction(activity, jSONObject, oooOo);
    }
}
