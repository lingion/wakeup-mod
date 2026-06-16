package com.zuoyebang.action.common;

import android.app.Activity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.oo0o0Oo;
import com.zybang.annotation.FeAction;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@FeAction(name = "vibrate")
/* loaded from: classes3.dex */
public class VibrateWebAction extends WebAction {
    private static final String ACTION_VIBRATE_PARAM_PATTERN = "vibrate_pattern";
    private static final String ACTION_VIBRATE_PARAM_REPEAT = "vibrate_repeat";

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        long[] jArr;
        try {
            int i = jSONObject.has(ACTION_VIBRATE_PARAM_REPEAT) ? jSONObject.getInt(ACTION_VIBRATE_PARAM_REPEAT) : -1;
            if (jSONObject.has(ACTION_VIBRATE_PARAM_PATTERN)) {
                JSONArray jSONArray = jSONObject.getJSONArray(ACTION_VIBRATE_PARAM_PATTERN);
                jArr = new long[jSONArray.length()];
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    jArr[i2] = jSONArray.getLong(i2);
                }
            } else {
                jArr = new long[]{0, 200};
            }
            oo0o0Oo.OooO00o(jArr, i);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
