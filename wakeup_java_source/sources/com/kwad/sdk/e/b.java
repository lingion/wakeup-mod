package com.kwad.sdk.e;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class b implements a {
    private static volatile b aVX;
    private static c aVY;

    private b() {
    }

    public static synchronized b Oc() {
        try {
            if (aVX == null) {
                synchronized (b.class) {
                    try {
                        if (aVX == null) {
                            aVX = new b();
                        }
                    } finally {
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return aVX;
    }

    private static String Od() {
        return a(false, "", 2);
    }

    public static void a(c cVar) {
        aVY = cVar;
    }

    @Override // com.kwad.sdk.e.a
    public final String NS() {
        c cVar = aVY;
        return cVar != null ? cVar.NS() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String NT() {
        c cVar = aVY;
        return cVar != null ? cVar.NT() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String NU() {
        c cVar = aVY;
        return cVar != null ? cVar.NU() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String NV() {
        c cVar = aVY;
        return cVar != null ? cVar.NV() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String NW() {
        c cVar = aVY;
        return cVar != null ? cVar.NW() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String NX() {
        c cVar = aVY;
        return cVar != null ? cVar.NX() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String NY() {
        c cVar = aVY;
        return cVar != null ? cVar.NY() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String NZ() {
        c cVar = aVY;
        return cVar != null ? cVar.NZ() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String Oa() {
        c cVar = aVY;
        return cVar != null ? cVar.Oa() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String Ob() {
        c cVar = aVY;
        return cVar != null ? cVar.Ob() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String getAppId() {
        c cVar = aVY;
        return cVar != null ? cVar.getAppId() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String getDeviceId() {
        c cVar = aVY;
        return cVar != null ? cVar.getDeviceId() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String getIMEI() {
        c cVar = aVY;
        return cVar != null ? cVar.getIMEI() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String getIccId() {
        c cVar = aVY;
        return cVar != null ? cVar.getIccId() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String getIp() {
        c cVar = aVY;
        return cVar != null ? cVar.getIp() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String getLocation() {
        c cVar = aVY;
        return cVar != null ? cVar.getLocation() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String getMac() {
        c cVar = aVY;
        return cVar != null ? cVar.getMac() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String getOaid() {
        c cVar = aVY;
        return cVar != null ? cVar.getOaid() : Od();
    }

    @Override // com.kwad.sdk.e.a
    public final String getSdkVersion() {
        c cVar = aVY;
        return cVar != null ? cVar.getSdkVersion() : Od();
    }

    public static String a(boolean z, Object obj, int i) {
        HashMap map = new HashMap();
        map.put("userSet", String.valueOf(z));
        map.put("value", obj);
        map.put(MediationConstant.KEY_ERROR_CODE, String.valueOf(i));
        return new JSONObject(map).toString();
    }
}
