package com.bytedance.adsdk.ugeno.ta;

import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.ta.je;
import java.util.HashMap;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l {
    public static je.h h(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        je.h hVar = new je.h();
        String strH = com.bytedance.adsdk.ugeno.a.bj.h(str, jSONObject);
        Uri uri = Uri.parse(strH);
        if (uri == null) {
            return null;
        }
        hVar.cg(strH);
        if (!TextUtils.isEmpty(uri.getScheme())) {
            hVar.h(uri.getScheme());
        }
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            authority = uri.getPath();
        }
        hVar.bj(authority);
        hVar.a(hVar.h() + "://" + hVar.bj());
        HashMap map = new HashMap();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (queryParameterNames != null && queryParameterNames.size() > 0) {
            for (String str2 : queryParameterNames) {
                map.put(str2, com.bytedance.adsdk.ugeno.a.bj.h(uri.getQueryParameter(str2), jSONObject));
            }
        }
        hVar.h(map);
        return hVar;
    }
}
