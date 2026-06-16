package com.zuoyebang.action.core;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.export.FePayBean;
import com.zybang.annotation.FeAction;
import o00o0o00.o00000O;
import o00o0o00.o00000OO;
import o00o0o00.o0O0O00;
import org.json.JSONException;
import org.json.JSONObject;

@FeAction(name = HybridCoreActionManager.ACTION_WEB_FR_PAY)
/* loaded from: classes3.dex */
public class CoreFePayAction extends HybridWebAction {
    private static final String INPUT_PAY_CHANNEL = "channel";
    private static final String INPUT_PAY_INFO = "info";
    private static final String INPUT_PAY_SOURCE = "source";
    private static final String OUTPUT_ERRSTR = "errstr";
    private static final String OUTPUT_STATUS = "status";
    private o00000O iFePay = null;

    /* JADX INFO: Access modifiers changed from: private */
    public void fePayActionResult(int i, String str, HybridWebView.OooOo oooOo) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", i);
            jSONObject.put(OUTPUT_ERRSTR, str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (oooOo != null) {
            oooOo.call(jSONObject);
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, final HybridWebView.OooOo oooOo) {
        o00000O o00000oOooOO0O = o0O0O00.OooO0Oo().OooO0OO().OooOO0O();
        this.iFePay = o00000oOooOO0O;
        if (o00000oOooOO0O == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_FR_PAY, oooOo);
            return;
        }
        FePayBean fePayBean = new FePayBean();
        if (jSONObject != null) {
            fePayBean.setPayChannel(jSONObject.optInt(INPUT_PAY_CHANNEL));
            fePayBean.setPayInfo(jSONObject.optString(INPUT_PAY_INFO));
            fePayBean.setPaySource(jSONObject.optInt(INPUT_PAY_SOURCE));
        }
        this.iFePay.OooO0O0(activity, fePayBean, new o00000OO() { // from class: com.zuoyebang.action.core.CoreFePayAction.1
            public void fePayCallback(int i, String str) throws JSONException {
                CoreFePayAction.this.fePayActionResult(i, str, oooOo);
            }
        });
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onActivityResult(@Nullable Activity activity, @NonNull HybridWebView hybridWebView, int i, int i2, @Nullable Intent intent) {
        super.onActivityResult(activity, hybridWebView, i, i2, intent);
        o00000O o00000o = this.iFePay;
        if (o00000o != null) {
            o00000o.OooO00o(activity, i, i2, intent);
        }
    }
}
