package com.ss.android.download.api.cg;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.socialbase.appdownloader.je.ta;
import com.zybang.privacy.OooO0OO;
import java.util.List;

/* loaded from: classes4.dex */
public class h {
    public static String bj(@NonNull Uri uri) {
        String scheme = uri.getScheme();
        List<String> pathSegments = uri.getPathSegments();
        return (l.wl().optInt("market_scheme_opt") == 1 && ta.yv() && BaseConstants.MARKET_SCHEME_SAMSUNG.equals(scheme) && pathSegments != null && pathSegments.size() == 1) ? pathSegments.get(0) : bj.h(uri.getQueryParameter(BaseInfo.KEY_ID_RECORD), uri.getQueryParameter("packagename"), uri.getQueryParameter("pkg"), uri.getQueryParameter("package_name"), uri.getQueryParameter("appId"));
    }

    public static boolean h(Uri uri) {
        if (uri == null) {
            return false;
        }
        String scheme = uri.getScheme();
        if (TextUtils.isEmpty(scheme)) {
            return false;
        }
        return l.wl().optInt("market_url_opt", 1) == 0 ? BaseConstants.SCHEME_MARKET.equals(scheme) : BaseConstants.SCHEME_MARKET.equals(scheme) || "appmarket".equals(scheme) || "oaps".equals(scheme) || "oppomarket".equals(scheme) || "mimarket".equals(scheme) || "vivomarket".equals(scheme) || "vivoMarket".equals(scheme) || "gomarket".equals(scheme) || "goMarket".equals(scheme) || "mstore".equals(scheme) || BaseConstants.MARKET_SCHEME_SAMSUNG.equals(scheme) || "honormarket".equals(scheme) || "prizeappcenter".equals(scheme);
    }

    public static Uri h(Context context, String str) {
        String strOooOOOo = OooO0OO.OooOOOo(context.getContentResolver(), "persit.sys.tid");
        Uri.Builder builder = new Uri.Builder();
        if (ta.r() && l.wl().optInt("enable_honor_market_scheme_opt", 1) == 1) {
            return builder.scheme("honormarket").authority(BaseConstants.MARKET_URI_AUTHORITY_DETAIL).appendQueryParameter(BaseInfo.KEY_ID_RECORD, str).build();
        }
        if (!TextUtils.isEmpty(strOooOOOo) && l.wl().optInt("enable_persit_market_scheme_opt", 1) == 1) {
            return builder.scheme("prizeappcenter").authority(BaseConstants.MARKET_URI_AUTHORITY_DETAIL).appendQueryParameter("pkg", str).build();
        }
        return Uri.parse(BaseConstants.MARKET_PREFIX.concat(String.valueOf(str)));
    }
}
