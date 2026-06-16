package o00O;

import Oooo000.OooOO0;
import Oooo0oo.Oooo0;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.oo000o;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import com.suda.yzune.wakeupschedule.aaa.utils.o00OO00O;
import com.zuoyebang.page.model.BaseHybridParamsInfo;
import com.zuoyebang.widget.CacheHybridWebView;
import java.util.HashMap;
import o00o0o.o000000;

/* loaded from: classes4.dex */
public class OooO0OO implements o000000 {
    public static String OooO0O0(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strOooO0o0 = OooO0o0(str);
        String strOooO0o = OooO0o(str);
        String str2 = strOooO0o.contains("?") ? "&" : "?";
        StringBuilder sb = new StringBuilder();
        sb.append(strOooO0o);
        sb.append(str2);
        sb.append("token=");
        sb.append(OooO.f2228OooO00o);
        sb.append("&vc=");
        sb.append(BaseApplication.OooOOOo());
        sb.append("&channel=");
        sb.append(BaseApplication.OooOOO0());
        sb.append("&_dc=");
        sb.append(Math.random());
        sb.append("&vcname=");
        sb.append(BaseApplication.OooOOo0());
        sb.append("&cuid=");
        sb.append(BaseApplication.OooOOO());
        sb.append("&os=android");
        sb.append(Oooo0.OooO0O0.OooO0O0() ? "&__tips__=1" : "");
        sb.append(strOooO0o0);
        return sb.toString();
    }

    private String OooO0OO(String str) {
        if (TextUtils.isEmpty(str) || str.contains("statusBarHeight=")) {
            return str;
        }
        String str2 = "statusBarHeight=" + o00OO00O.OooO0O0(OooOO0.OooO0Oo(), oo000o.OooO0o(OooOO0.OooO0Oo()));
        if (str.contains("?")) {
            return str + "&" + str2;
        }
        return str + "?" + str2;
    }

    public static String OooO0Oo(String str) {
        boolean zEquals;
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        Uri uri = Uri.parse(str);
        String host = uri.getHost();
        String host2 = Uri.parse(Config.OooO0o()).getHost();
        if (host == null || host2 == null) {
            zEquals = false;
        } else {
            zEquals = host.equals(host2);
            if (!zEquals && TextUtils.equals(uri.getHost(), "static.daxuesoutijiang.com")) {
                zEquals = true;
            }
        }
        return zEquals ? OooO0O0(str) : str;
    }

    private static String OooO0o(String str) {
        return str.contains("#") ? str.substring(0, str.indexOf("#")) : str;
    }

    private static String OooO0o0(String str) {
        return str.contains("#") ? str.substring(str.indexOf("#")) : "";
    }

    @Override // o00o0o.o000000
    public void OooO00o(BaseHybridParamsInfo baseHybridParamsInfo, CacheHybridWebView cacheHybridWebView) {
        if (TextUtils.isEmpty(baseHybridParamsInfo.sourceUrl)) {
            if (TextUtils.isEmpty(baseHybridParamsInfo.inputHtml)) {
                return;
            }
            cacheHybridWebView.loadDataWithBaseURL(Config.OooO0o(), baseHybridParamsInfo.inputHtml, "text/html", "utf-8", "");
            return;
        }
        if (Uri.parse(baseHybridParamsInfo.sourceUrl).getHost() == null) {
            baseHybridParamsInfo.sourceUrl = Config.OooO0oO(baseHybridParamsInfo.sourceUrl);
        }
        String strOooO0OO = OooO0OO(baseHybridParamsInfo.sourceUrl);
        baseHybridParamsInfo.sourceUrl = strOooO0OO;
        baseHybridParamsInfo.sourceUrl = OooO0Oo(strOooO0OO);
        HashMap map = new HashMap();
        if (baseHybridParamsInfo.postFunction == 1) {
            cacheHybridWebView.postUrl(baseHybridParamsInfo.sourceUrl, baseHybridParamsInfo.postParam.getBytes());
        } else {
            cacheHybridWebView.loadUrl(baseHybridParamsInfo.sourceUrl, map);
        }
        Oooo0.OooO0o(baseHybridParamsInfo.sourceUrl);
    }
}
