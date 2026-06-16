package com.kwad.sdk.core.network.idc;

import android.content.Context;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.crash.utils.h;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.ag;
import java.io.IOException;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    public static void a(Context context, com.kwad.sdk.core.network.idc.a.b bVar) {
        ag.a(context, "ksadsdk_idc", "idc_data", bVar == null ? "" : bVar.toJson().toString());
    }

    public static com.kwad.sdk.core.network.idc.a.b bI(Context context) {
        try {
            return com.kwad.sdk.core.network.idc.a.b.eu(h.N(context, "ksad_idc.json"));
        } catch (IOException e) {
            c.printStackTraceOnly(e);
            return new com.kwad.sdk.core.network.idc.a.b();
        }
    }

    public static com.kwad.sdk.core.network.idc.a.b bJ(Context context) {
        return com.kwad.sdk.core.network.idc.a.b.eu(ag.b(context, "ksadsdk_idc", "idc_data", ""));
    }

    public static Map<String, String> bK(Context context) {
        return aa.parseJSON2MapString(ag.b(context, "ksadsdk_idc", "idc_current", ""));
    }

    public static void a(Context context, Map<String, String> map) {
        String string;
        if (map != null && !map.isEmpty()) {
            string = new JSONObject(map).toString();
        } else {
            string = "";
        }
        ag.a(context, "ksadsdk_idc", "idc_current", string);
    }
}
