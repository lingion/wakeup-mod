package com.kwad.sdk.core.a;

import androidx.annotation.NonNull;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.components.h;
import java.util.Map;

/* loaded from: classes4.dex */
public final class d {
    private static g aIB;

    public static void a(String str, Map<String, String> map, String str2) {
        qu().a(str, map, str2);
    }

    public static String av(String str) {
        return qu().av(str);
    }

    public static String getResponseData(String str) {
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return qu().getResponseData(str);
    }

    public static void h(@NonNull Map<String, String> map) {
        qu().h(map);
    }

    private static g qu() {
        g gVar = aIB;
        if (gVar != null) {
            return gVar;
        }
        h hVar = (h) com.kwad.sdk.components.d.f(h.class);
        if (hVar != null) {
            hVar.qu();
            aIB = hVar.qu();
        } else {
            aIB = new a();
        }
        return aIB;
    }
}
