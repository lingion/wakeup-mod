package com.zuoyebang.action.core;

import Oooo000.OooOO0;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.OooOo00;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.util.e.a;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.common.web.WebSettings;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.util.DeviceHelperKt;
import com.zuoyebang.hybrid.util.NotchScreenUtil;
import com.zuoyebang.hybrid.util.SafeInsetUtils;
import com.zuoyebang.router.o00000OO;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o00o0o00.o0O0O00;
import o00o0o00.o0OO00O;
import o00oO00O.oo000o;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreCommonDataAction extends HybridWebAction {
    public static final List<String> pns = Arrays.asList("未知", "中国移动", "中国联通", "中国电信");
    private static final Map<String, Integer> pns1 = new HashMap<String, Integer>() { // from class: com.zuoyebang.action.core.CoreCommonDataAction.1
        {
            put("未知", 0);
            put("中国移动", 7012);
            put("中国联通", 70121);
            put("中国电信", 70123);
        }
    };
    private final o000O00 logger = o000O00O.OooO00o("CoreCommonData");

    static class NewApiWrapper {
        NewApiWrapper() {
        }

        static String getDefaultUserAgent(Context context) {
            try {
                return WebSettings.getDefaultUserAgent(context);
            } catch (Throwable th) {
                th.printStackTrace();
                try {
                    return new WebView(context).getSettings().getUserAgentString();
                } catch (Throwable th2) {
                    th2.printStackTrace();
                    return "";
                }
            }
        }
    }

    @NonNull
    private String getAdid() {
        return o0O0O00.OooO0Oo().OooO0OO().OooOOO();
    }

    private String getDefaultUserAgentString(Context context) {
        return NewApiWrapper.getDefaultUserAgent(context);
    }

    private static String getNonNullString(String str) {
        return str == null ? "" : str;
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(@Nullable Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        if (oooOo != null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put(g.D, o0OOO0o.OooO0O0(OooOO0.OooO0o()));
                jSONObject2.put("channel", o0OOO0o.OooO0O0(OooOO0.OooO0o0()));
                jSONObject2.put("token", o0OOO0o.OooO0O0(com.baidu.homework.common.net.OooO.f2228OooO00o));
                jSONObject2.put("vc", OooOO0.OooOO0());
                jSONObject2.put("vcname", OooOO0.OooOO0O());
                jSONObject2.put("nt", OooOo00.OooO0oo() ? a.a : "mobile");
                jSONObject2.put(g.Q, "android");
                jSONObject2.put("devid", com.baidu.homework.common.utils.OooOO0.OooO0O0());
                jSONObject2.put("devt", String.valueOf(com.baidu.homework.common.utils.OooOO0.OooO0Oo()));
                jSONObject2.put("brand", Build.BRAND);
                jSONObject2.put("device", Build.DEVICE);
                jSONObject2.put("appid", o0OO00O.OooO0OO());
                jSONObject2.put("subAppId", o0OO00O.OooOO0o());
                jSONObject2.put("ca", String.valueOf(pns.indexOf(com.baidu.homework.common.utils.OooOO0.OooO0oO())));
                jSONObject2.put("width", String.valueOf(OoooO00.OooOo00.OooO()));
                jSONObject2.put("height", String.valueOf(OoooO00.OooOo00.OooO0oO()));
                jSONObject2.put("devicemodel", Build.MODEL);
                jSONObject2.put("ua", getDefaultUserAgentString(OooOO0.OooO0Oo()));
                jSONObject2.put("conn", OooOo00.OooO0O0());
                jSONObject2.put("networkid", pns1.get(com.baidu.homework.common.utils.OooOO0.OooO0oO()));
                jSONObject2.put(g.w, "");
                jSONObject2.put("os_version", Build.VERSION.RELEASE);
                jSONObject2.put("density", String.valueOf(OoooO00.OooOo00.OooO0o()));
                jSONObject2.put("sdk", Build.VERSION.SDK_INT);
                jSONObject2.put("gt", "2");
                jSONObject2.put("pkgname", OooOO0.OooO0Oo().getPackageName());
                jSONObject2.put("screen_orientation", 0);
                jSONObject2.put("screen_density", OooOO0.OooO0Oo().getResources().getDisplayMetrics().density);
                jSONObject2.put("idfa", "0");
                jSONObject2.put("isNotchScreen", NotchScreenUtil.hasNotchScreen(activity) ? "1" : "0");
                jSONObject2.put("notch_height", String.valueOf(NotchScreenUtil.getNotchOffset(activity)));
                jSONObject2.put("route_version", String.valueOf(o00000OO.OooOoO0().OooOo0o()));
                jSONObject2.put("pad", oo000o.OooOoO(OooOO0.OooO0Oo()) ? "1" : "0");
                jSONObject2.put("did", getNonNullString(o0OO00O.OooOOO()));
                jSONObject2.put("adid", getNonNullString(getAdid()));
                Rect safeInsets = SafeInsetUtils.getSafeInsets(activity);
                WebView webview = oooOo.getWebview();
                int statusBarHeight = SafeInsetUtils.getStatusBarHeight(activity, webview);
                jSONObject2.put("sys_statusBar_height", statusBarHeight);
                boolean zIsStatusBarHidden = SafeInsetUtils.isStatusBarHidden(activity, webview);
                jSONObject2.put("sys_statusBar_isHiden", zIsStatusBarHidden ? 1 : 0);
                int i = !SafeInsetUtils.isNavigationBarExist(activity, webview) ? 1 : 0;
                jSONObject2.put("sys_nav_isHiden", i);
                jSONObject2.put("sys_safeInset_left", safeInsets.left);
                jSONObject2.put("sys_safeInset_top", safeInsets.top);
                jSONObject2.put("sys_safeInset_right", safeInsets.right);
                jSONObject2.put("sys_safeInset_bottom", safeInsets.bottom);
                jSONObject2.put("sys_orientation", DeviceHelperKt.getOrientationForWebView(activity));
                this.logger.OooO0o0("sys_statusBar_height: %d, sys_statusBar_isHiden: %d, sys_nav_isHiden: %d, sys_safeInset_left: %d, sys_safeInset_top: %d, sys_safeInset_right: %d, sys_safeInset_bottom: %d", Integer.valueOf(statusBarHeight), Integer.valueOf(zIsStatusBarHidden ? 1 : 0), Integer.valueOf(i), Integer.valueOf(safeInsets.left), Integer.valueOf(safeInsets.top), Integer.valueOf(safeInsets.right), Integer.valueOf(safeInsets.bottom));
                o00o0o00.o0OOO0o o0ooo0oOooO = o0O0O00.OooO0Oo().OooO0OO().OooO();
                if (o0ooo0oOooO != null) {
                    o0ooo0oOooO.OooO00o(jSONObject2);
                }
                Map mapOooO0oO = o0O0O00.OooO0Oo().OooO0O0().OooO0oO();
                if (mapOooO0oO != null && !mapOooO0oO.isEmpty()) {
                    for (Map.Entry entry : mapOooO0oO.entrySet()) {
                        String str = (String) entry.getKey();
                        String str2 = (String) entry.getValue();
                        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && str.startsWith("BD_")) {
                            jSONObject2.put(str, str2);
                        }
                    }
                }
                oooOo.call(jSONObject2);
            } catch (JSONException e) {
                e.printStackTrace();
                oooOo.call(new JSONObject());
            }
        }
    }
}
