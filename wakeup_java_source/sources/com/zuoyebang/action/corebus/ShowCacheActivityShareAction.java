package com.zuoyebang.action.corebus;

import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.BaseHybridPageAction;
import com.zuoyebang.action.utils.CoreShareUtils;
import com.zuoyebang.hybrid.util.HybridWebViewUtil;
import java.util.ArrayList;
import o00o0o.o00Ooo;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ShowCacheActivityShareAction extends BaseHybridPageAction {
    private static final String ACTION_SHARE_PARAM_IMG = "share_img";
    private static final String ACTION_SHARE_PARAM_ORIGIN = "share_origin";
    private static final String ACTION_SHARE_PARAM_SHARE_TYPE = "share_type";
    private static final String ACTION_SHARE_PARAM_TEXT = "share_text";
    private static final String ACTION_SHARE_PARAM_TEXT_WEIBO = "share_text_weibo";
    private static final String ACTION_SHARE_PARAM_TITLE = "share_title";
    private static final String ACTION_SHARE_PARAM_URL = "share_url";
    private static final String ACTION_SHOW_SHARE = "is_share";

    @Override // com.zuoyebang.action.base.BaseHybridPageAction
    public void action(o00Ooo o00ooo2, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        ArrayList arrayList;
        if (jSONObject == null) {
            return;
        }
        try {
            String strOptString = jSONObject.optString(ACTION_SHOW_SHARE, "true");
            String strOptString2 = jSONObject.optString(ACTION_SHARE_PARAM_TITLE, CoreShareUtils.getAppName());
            String strOptString3 = jSONObject.optString(ACTION_SHARE_PARAM_TEXT, HybridWebViewUtil.getDefaultShareText());
            String strOptString4 = jSONObject.optString(ACTION_SHARE_PARAM_IMG);
            String string = jSONObject.has(ACTION_SHARE_PARAM_ORIGIN) ? jSONObject.getString(ACTION_SHARE_PARAM_ORIGIN) : "Native_Share_WebActivity_Show_Share_Btn";
            String string2 = jSONObject.has(ACTION_SHARE_PARAM_URL) ? jSONObject.getString(ACTION_SHARE_PARAM_URL) : "<![CDATA[https://a.app.qq.com/o/simple.jsp?pkgname=com.baidu.homework&g_f=991653]]>";
            String string3 = jSONObject.has(ACTION_SHARE_PARAM_TEXT_WEIBO) ? jSONObject.getString(ACTION_SHARE_PARAM_TEXT_WEIBO) : strOptString3 + string2 + " (想了解更多?@作业帮App ,下载App: https://www.zybang.com )";
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(ACTION_SHARE_PARAM_SHARE_TYPE);
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                arrayList = null;
            } else {
                ArrayList arrayList2 = new ArrayList(jSONArrayOptJSONArray.length());
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayList2.add(Integer.valueOf(jSONArrayOptJSONArray.optInt(i)));
                }
                arrayList = arrayList2;
            }
            if (!"true".equals(strOptString) || o00ooo2 == null) {
                return;
            }
            o00ooo2.OoooOOo(strOptString2, strOptString3, strOptString4, string3, string2, string, arrayList, oooOo);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
