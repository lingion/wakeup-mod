package com.zuoyebang.action.core;

import android.app.Activity;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import o00o0oOo.o0000;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreAudioDisplayAction extends HybridWebAction {
    private static final String INPUT_INTERRUPT = "interrupt";
    private static final String INPUT_LOOP = "loop";
    private static final String INPUT_PLAY_STATUS = "playStatus";
    private static final String INPUT_URL = "url";

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, final HybridWebView.OooOo oooOo) {
        if (jSONObject == null || activity == null) {
            return;
        }
        o0000.OooOO0O oooOO0O = new o0000.OooOO0O() { // from class: com.zuoyebang.action.core.CoreAudioDisplayAction.1
            @Override // o00o0oOo.o0000.OooOO0O
            public void call(long j, long j2, String str, String str2) throws JSONException {
                oooOo.call(o0000.OooO0oo(j, j2, str, str2));
            }
        };
        try {
            int iOptInt = jSONObject.optInt(INPUT_PLAY_STATUS);
            String strOptString = jSONObject.optString("url");
            int iOptInt2 = jSONObject.optInt(INPUT_LOOP);
            int iOptInt3 = jSONObject.optInt(INPUT_INTERRUPT);
            if (iOptInt == -1) {
                if (TextUtils.isEmpty(strOptString)) {
                    o0000.OooOOO().OooOO0(oooOO0O);
                    return;
                } else {
                    o0000.OooOOO().OooO(strOptString, oooOO0O);
                    return;
                }
            }
            if (iOptInt == 0) {
                o0000.OooOOO().OooOOoo(strOptString, oooOO0O);
                return;
            }
            boolean z = true;
            if (iOptInt == 1) {
                if (iOptInt3 == 1) {
                    o0000.OooOOO().OooOO0(oooOO0O);
                }
                o0000 o0000VarOooOOO = o0000.OooOOO();
                if (iOptInt2 != 1) {
                    z = false;
                }
                o0000VarOooOOO.OooOoOO(activity, strOptString, z, oooOO0O);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
