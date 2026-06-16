package com.kwad.sdk.core.network;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebSettings;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ag;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URLEncoder;

@Deprecated
/* loaded from: classes4.dex */
public final class p {
    private static String aJT = "";
    private static String aJU = "";

    public static String Jr() {
        try {
            if (!TextUtils.isEmpty(aJT)) {
                return aJT;
            }
            String property = System.getProperty("http.agent");
            aJT = property;
            if (TextUtils.isEmpty(property)) {
                return aJT;
            }
            StringBuffer stringBuffer = new StringBuffer();
            int length = aJT.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = aJT.charAt(i);
                if (cCharAt <= 31 || cCharAt >= 127) {
                    stringBuffer.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
                } else {
                    stringBuffer.append(cCharAt);
                }
            }
            String string = stringBuffer.toString();
            aJT = string;
            return string;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String Js() throws UnsupportedEncodingException {
        String strDj;
        if (!TextUtils.isEmpty(aJU)) {
            return aJU;
        }
        Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
        if (context == null) {
            return "";
        }
        try {
            strDj = ag.dj(context);
            aJU = strDj;
        } catch (Exception unused) {
        }
        if (!TextUtils.isEmpty(strDj)) {
            return aJU;
        }
        String defaultUserAgent = WebSettings.getDefaultUserAgent(context);
        aJU = defaultUserAgent;
        String strEncode = URLEncoder.encode(defaultUserAgent, "UTF-8");
        aJU = strEncode;
        ag.an(context, strEncode);
        return aJU;
    }

    public static void b(HttpURLConnection httpURLConnection) {
        httpURLConnection.setRequestProperty(RequestParamsUtils.USER_AGENT_KEY, getUserAgent());
        httpURLConnection.setRequestProperty("BrowserUa", Js());
        httpURLConnection.setRequestProperty("SystemUa", Jr());
    }

    private static String getDefaultUserAgent() {
        return Jr() + "-ksad-android-4.9.20.2";
    }

    public static String getUserAgent() {
        String userAgent = ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).getUserAgent();
        return TextUtils.isEmpty(userAgent) ? getDefaultUserAgent() : userAgent;
    }
}
