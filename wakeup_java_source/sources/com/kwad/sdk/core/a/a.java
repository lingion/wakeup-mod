package com.kwad.sdk.core.a;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bl;
import com.kwad.sdk.utils.v;
import java.util.Map;

/* loaded from: classes4.dex */
public final class a implements g {
    private static String sPkgId;

    private static String IW() {
        if (!TextUtils.isEmpty(sPkgId)) {
            return sPkgId;
        }
        Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
        if (context == null) {
            return "";
        }
        String str = context.getPackageName() + bl.getSignMd5Str(context);
        sPkgId = str;
        return str;
    }

    @Override // com.kwad.sdk.core.a.g
    public final void a(String str, Map<String, String> map, String str2) {
        f.a(str, map, str2);
    }

    @Override // com.kwad.sdk.core.a.g
    public final String av(String str) throws Throwable {
        try {
            String strFg = v.fg(0);
            return new String(c.IX().encode(b.encrypt(strFg.getBytes("UTF-8"), b.compress(str.getBytes()))), "UTF-8");
        } catch (Exception unused) {
            return str;
        }
    }

    @Override // com.kwad.sdk.core.a.g
    public final String getResponseData(String str) {
        try {
            return new String(b.decompress(b.decrypt(v.fg(0), c.IZ().decode(str.getBytes()))), "UTF-8");
        } catch (Exception unused) {
            return str;
        }
    }

    @Override // com.kwad.sdk.core.a.g
    public final void h(@NonNull Map<String, String> map) {
        map.put("Ks-PkgId", IW());
        map.put("Ks-Encoding", "2");
    }
}
