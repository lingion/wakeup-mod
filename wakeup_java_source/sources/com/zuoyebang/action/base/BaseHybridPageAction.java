package com.zuoyebang.action.base;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.baidu.homework.common.ui.widget.HybridWebView;
import o00o0o.o00Ooo;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class BaseHybridPageAction extends HybridWebAction {
    public abstract void action(o00Ooo o00ooo2, JSONObject jSONObject, HybridWebView.OooOo oooOo);

    /* JADX WARN: Multi-variable type inference failed */
    public void onAction(Fragment fragment, Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (fragment instanceof o00Ooo) {
            action((o00Ooo) fragment, jSONObject, oooOo);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (activity instanceof o00Ooo) {
            action((o00Ooo) activity, jSONObject, oooOo);
        }
    }
}
