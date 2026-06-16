package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import com.baidu.mobads.container.components.f.i;
import io.ktor.http.ContentType;

/* loaded from: classes2.dex */
public class ck {
    public static final String a = "com.baidu.searchbox";

    public static boolean a(Context context) throws PackageManager.NameNotFoundException {
        try {
            context.getApplicationContext().getPackageManager().getApplicationInfo("com.baidu.searchbox", 0);
            return true;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        if (!str.contains(";")) {
            return str;
        }
        String[] strArrSplit = str.split(";");
        return strArrSplit.length <= 1 ? str : strArrSplit[0];
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split(";");
        if (strArrSplit.length <= 1) {
            return null;
        }
        String str2 = strArrSplit[1];
        if (str2.contains("=")) {
            return str2.substring(str2.indexOf("=") + 1);
        }
        return null;
    }

    public static boolean a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.contains("l_f_b");
        } catch (Throwable unused) {
            return false;
        }
    }

    public static WebResourceResponse a(Context context, WebResourceRequest webResourceRequest) {
        Uri url;
        try {
            if (x.a(context).a() >= 21 && (url = webResourceRequest.getUrl()) != null && url.toString().startsWith("http") && !url.getHost().contains(".baidu.") && webResourceRequest.getMethod().equals("GET")) {
                String string = webResourceRequest.getUrl().toString();
                String strN = o.n(string);
                String str = webResourceRequest.getRequestHeaders().get("Accept");
                if (!strN.startsWith(ContentType.Image.TYPE) && !str.startsWith("image/")) {
                    return null;
                }
                com.baidu.mobads.container.components.f.k kVarB = com.baidu.mobads.container.components.f.e.a().a(new i.a().a(string).a().b()).b();
                return new WebResourceResponse(b(kVarB.e()), c(kVarB.e()), kVarB.d());
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
