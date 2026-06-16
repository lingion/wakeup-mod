package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import o00o0o00.o0000O;
import o00o0o00.o0O0O00;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreShowDebuggerAction extends HybridWebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        o0000O o0000oOooOoOO = o0O0O00.OooO0Oo().OooO0OO().OooOoOO();
        if (o0000oOooOoOO == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_OPEN_DEBUG, oooOo);
        } else {
            o0000oOooOoOO.OooO00o(activity);
        }
    }
}
