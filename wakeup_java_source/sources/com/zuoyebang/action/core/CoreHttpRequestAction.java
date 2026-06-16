package com.zuoyebang.action.core;

import android.app.Activity;
import android.text.TextUtils;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.bridge.b;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.hybrid.util.NlogUtils;
import java.util.Iterator;
import java.util.LinkedHashMap;
import o00o0o00.o0O0O00;
import o00o0o00.o0OO00O;
import o00oO00O.o0Oo0oo;
import o00oO00O.oo0o0Oo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreHttpRequestAction extends HybridWebAction {
    private void checkHeaders(JSONObject jSONObject) {
        if (o0OO00O.OooOOo0() && jSONObject != null) {
            oo0o0Oo.OooO00o(jSONObject, new oo0o0Oo.OooO00o() { // from class: com.zuoyebang.action.core.CoreHttpRequestAction.3
                @Override // o00oO00O.oo0o0Oo.OooO00o
                public void onStep(String str, String str2) {
                    char cCharAt = str.charAt(0);
                    if (cCharAt < 'A' || cCharAt > 'Z') {
                        HyLogUtils.logger.OooO0oo("CoreHttpRequest headers key's first char should be upper!", new Object[0]);
                    }
                }
            });
        }
    }

    public static void logStatFail(String str, String str2, String str3, long j, String str4) {
        HybridStat.hundredPercentStat("HybridCoreHttpRequestFail").pageUrl(str).put("method", str3).put("reqUrl", str2).put("duration", j + "").put("errMsg", str4).send();
        HyLogUtils.logger.OooO0oo("CHRA Fail: cost [%dms] %s %s on page: %s", Long.valueOf(j), str3, str2, str);
    }

    public static void logStatSuc(String str, String str2, String str3, long j) {
        HybridStat.onePercentStat("HybridCoreHttpRequestSuc").pageUrl(str).put("method", str3).put("reqUrl", str2).put("duration", j + "").send();
        HyLogUtils.logger.OooO0OO("CHRA Suc: cost [%dms] %s %s on page: %s", Long.valueOf(j), str3, str2, str);
    }

    public static void logStatistic(String str, String... strArr) {
        NlogUtils.INSTANCE.statDeprecated(str, 1, strArr);
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, final HybridWebView.OooOo oooOo) throws JSONException {
        if (activity == null || jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("type");
        String strOptString2 = jSONObject.optString("url");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("config");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(b.C);
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("headers");
        if (o0OOO0o.OooO0Oo(strOptString2)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (jSONObjectOptJSONObject2 != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    linkedHashMap.put(next, jSONObjectOptJSONObject2.get(next));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        if (o0O0O00.OooO0Oo().OooO0O0().f17318OooOo0) {
            strOptString2 = o0Oo0oo.OooO00o(strOptString2, linkedHashMap);
        }
        final String str = strOptString2;
        JSONObject jSONObject2 = jSONObjectOptJSONObject3 == null ? new JSONObject() : jSONObjectOptJSONObject3;
        try {
            if (!jSONObject2.has(RequestParamsUtils.USER_AGENT_KEY) && oooOo != null && oooOo.isWebViewCallback()) {
                jSONObject2.put(RequestParamsUtils.USER_AGENT_KEY, oooOo.getWebview().getSettings().getUserAgentString());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        jSONObject2.put("User-Agent-Forbid-Replace", "true");
        if (oooOo != null) {
            try {
                if (oooOo.isWebViewCallback()) {
                    jSONObject2.put("Referer", oooOo.getWebview().getUrl());
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        checkHeaders(jSONObject2);
        final long jTimestamp = HybridStat.timestamp();
        if (TextUtils.equals("post", strOptString)) {
            o0OO00O.OooO00o(new o0OO00O.OooO() { // from class: com.zuoyebang.action.core.CoreHttpRequestAction.1
                @Override // o00o0o00.o0OO00O.OooO
                public void onFail(NetError netError) {
                    if (oooOo == null) {
                        return;
                    }
                    String message = netError.getMessage();
                    if (message.contains("\"")) {
                        message = message.replaceAll("\"", "'");
                    }
                    String str2 = message;
                    oooOo.call("{\"errorTips\":\"" + str2 + "\",\"data\":\"\",\"errCode\":" + netError.getErrorCode().OooO0O0() + ",\"loadTimes\":" + (System.currentTimeMillis() - jTimestamp) + "}");
                    CoreHttpRequestAction.logStatistic("EVENT_HTTP_REQUEST_ACTION_POST_FAILURE", "errorTips", str2);
                    if (oooOo.isWebViewCallback()) {
                        CoreHttpRequestAction.logStatFail(oooOo.getWebview().getUrl(), str, "post", HybridStat.cost(jTimestamp), str2);
                    }
                }

                @Override // o00o0o00.o0OO00O.OooO
                public void onSuccess(Object obj) {
                    HybridWebView.OooOo oooOo2 = oooOo;
                    if (oooOo2 == null || !(obj instanceof String)) {
                        return;
                    }
                    oooOo2.call("{\"errorTips\":\"\",\"errCode\":0,\"loadTimes\":" + (System.currentTimeMillis() - jTimestamp) + ",\"data\":" + obj + "}");
                    CoreHttpRequestAction.logStatistic("EVENT_HTTP_REQUEST_ACTION_POST_SUCCESS", "data", "{}");
                    if (oooOo.isWebViewCallback()) {
                        CoreHttpRequestAction.logStatSuc(oooOo.getWebview().getUrl(), str, "post", HybridStat.cost(jTimestamp));
                    }
                }
            }, str, linkedHashMap, null, 1, jSONObject2, jSONObjectOptJSONObject);
        } else if (TextUtils.equals("get", strOptString)) {
            o0OO00O.OooO00o(new o0OO00O.OooO() { // from class: com.zuoyebang.action.core.CoreHttpRequestAction.2
                @Override // o00o0o00.o0OO00O.OooO
                public void onFail(NetError netError) {
                    if (oooOo == null) {
                        return;
                    }
                    String message = netError.getMessage();
                    if (message.contains("\"")) {
                        message = message.replaceAll("\"", "'");
                    }
                    String str2 = message;
                    oooOo.call("{\"errorTips\":\"" + str2 + "\",\"data\":\"\",\"errCode\":" + netError.getErrorCode().OooO0O0() + ",\"loadTimes\":" + (System.currentTimeMillis() - jTimestamp) + "}");
                    CoreHttpRequestAction.logStatistic("EVENT_HTTP_REQUEST_ACTION_GET_FAILURE", "errorTips", str2);
                    if (oooOo.isWebViewCallback()) {
                        CoreHttpRequestAction.logStatFail(oooOo.getWebview().getUrl(), str, "get", HybridStat.cost(jTimestamp), str2);
                    }
                }

                @Override // o00o0o00.o0OO00O.OooO
                public void onSuccess(Object obj) {
                    HybridWebView.OooOo oooOo2 = oooOo;
                    if (oooOo2 == null || !(obj instanceof String)) {
                        return;
                    }
                    oooOo2.call("{\"errorTips\":\"\",\"errCode\":0,\"loadTimes\":" + (System.currentTimeMillis() - jTimestamp) + ",\"data\":" + obj + "}");
                    CoreHttpRequestAction.logStatistic("EVENT_HTTP_REQUEST_ACTION_GET_SUCCESS", "data", "{}");
                    if (oooOo.isWebViewCallback()) {
                        CoreHttpRequestAction.logStatSuc(oooOo.getWebview().getUrl(), str, "get", HybridStat.cost(jTimestamp));
                    }
                }
            }, str, linkedHashMap, null, 0, jSONObject2, jSONObjectOptJSONObject);
        }
    }
}
