package com.zuoyebang.action.common;

import android.app.Activity;
import android.view.inputmethod.InputMethodManager;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zybang.annotation.FeAction;
import org.json.JSONObject;

@FeAction(name = "hideInput")
/* loaded from: classes3.dex */
public class HideInputAction extends WebAction {
    public static void hideInputMethod(Activity activity) {
        if (activity != null) {
            InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
            if (activity.getCurrentFocus() != null) {
                inputMethodManager.hideSoftInputFromWindow(activity.getCurrentFocus().getWindowToken(), 0);
            } else {
                if (activity.getWindow() == null || activity.getWindow().getDecorView() == null) {
                    return;
                }
                inputMethodManager.hideSoftInputFromWindow(activity.getWindow().getDecorView().getWindowToken(), 0);
            }
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        hideInputMethod(activity);
    }
}
