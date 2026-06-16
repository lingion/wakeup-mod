package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.action.utils.CoreDialogFromActionUtils;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreShowDialogAction extends HybridWebAction {
    private static final String INPUT_CANCEL_OUTSIDE = "cancelOutside";
    private static final String INPUT_DESCRIPTION = "description";
    private static final String INPUT_NEGATIVE = "negativeText";
    private static final String INPUT_NEUTRAL = "neutralText";
    private static final String INPUT_POSITIVE = "positiveText";
    private static final String INPUT_TITLE = "title";
    private static final String RES = "res";

    public static class DialogBean implements Serializable {
        public int cancelOutSide;
        public String description;
        public String negative;
        public String neutral;
        public String positive;
        public String title;
    }

    public static DialogBean getDialogBean(JSONObject jSONObject) {
        DialogBean dialogBean = new DialogBean();
        dialogBean.title = jSONObject.optString("title");
        dialogBean.description = jSONObject.optString(INPUT_DESCRIPTION);
        dialogBean.negative = jSONObject.optString(INPUT_NEGATIVE);
        dialogBean.positive = jSONObject.optString(INPUT_POSITIVE);
        dialogBean.neutral = jSONObject.optString(INPUT_NEUTRAL);
        dialogBean.cancelOutSide = jSONObject.optInt(INPUT_CANCEL_OUTSIDE, 1);
        return dialogBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showDialog$0(HybridWebView.OooOo oooOo, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(RES, str);
            if (oooOo != null) {
                oooOo.call(jSONObject);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void showDialog(Activity activity, DialogBean dialogBean, final HybridWebView.OooOo oooOo) {
        CoreDialogFromActionUtils.showDialog(activity, dialogBean, new CoreDialogFromActionUtils.IOnButtonClick() { // from class: com.zuoyebang.action.core.OooO
            @Override // com.zuoyebang.action.utils.CoreDialogFromActionUtils.IOnButtonClick
            public final void onButtonClick(String str) {
                CoreShowDialogAction.lambda$showDialog$0(oooOo, str);
            }
        });
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        showDialog(activity, getDialogBean(jSONObject), oooOo);
    }
}
