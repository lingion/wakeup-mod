package com.kwad.sdk.core.videocache.a;

import android.net.Uri;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.kwad.sdk.utils.al;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes4.dex */
public final class f implements c {
    private static String fh(String str) {
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            return str;
        }
        Uri uri = Uri.parse(str);
        if (uri.getHost() == null || !uri.getHost().endsWith(".yximgs.com")) {
            return str;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        HashMap map = new HashMap();
        if (uri.isHierarchical()) {
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            for (String str2 : queryParameterNames) {
                map.put(str2, uri.getQueryParameter(str2));
            }
            builderBuildUpon.clearQuery();
            for (String str3 : queryParameterNames) {
                if (!"tag".equals(str3) && !"di".equals(str3) && str3 != null) {
                    builderBuildUpon.appendQueryParameter(str3, (String) map.get(str3));
                }
            }
        }
        return builderBuildUpon.toString();
    }

    private static String getExtension(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        return (iLastIndexOf == -1 || iLastIndexOf <= str.lastIndexOf(47) || iLastIndexOf + 6 <= str.length()) ? "" : str.substring(iLastIndexOf + 1, str.length());
    }

    @Override // com.kwad.sdk.core.videocache.a.c
    public final String generate(String str) {
        String strFh = fh(str);
        String extension = getExtension(strFh);
        String strMd5 = al.md5(strFh);
        if (TextUtils.isEmpty(extension)) {
            return strMd5;
        }
        return strMd5 + Consts.DOT + extension;
    }
}
