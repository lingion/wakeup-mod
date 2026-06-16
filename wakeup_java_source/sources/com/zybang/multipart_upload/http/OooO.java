package com.zybang.multipart_upload.http;

import com.android.volley.Request;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import zyb.okhttp3.o0OOO0o;

/* loaded from: classes5.dex */
public final class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f11859OooO00o = new OooO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Oooo00O.OooO0o f11860OooO0O0 = Oooo00O.OooO0o.OooO0o0("TransferProgressManager");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Map f11861OooO0OO = new LinkedHashMap();

    private OooO() {
    }

    public static final boolean OooO0O0(Request request) {
        Object objOooOoO = request == null ? null : request.OooOoO();
        boolean z = (objOooOoO instanceof String) && ((CharSequence) objOooOoO).length() > 0 && f11861OooO0OO.containsKey(objOooOoO);
        f11860OooO0O0.OooO0oo("isProgressRequest: " + z + " identifier:" + objOooOoO);
        return z;
    }

    public static final o0OOO0o OooO0OO(Request request) {
        if (request == null || request.OooOO0o() == null) {
            return null;
        }
        f11860OooO0O0.OooO0oo(o0OoOo0.OooOOOo("makeBody request: ", request.OooOoO()));
        return new ProgressRequestBody(request);
    }

    public final OooO0o OooO00o(String identifier) {
        o0OoOo0.OooO0oO(identifier, "identifier");
        OooO0o oooO0o = (OooO0o) f11861OooO0OO.get(identifier);
        f11860OooO0O0.OooO0oo("get identifier:" + identifier + " listener:" + oooO0o);
        return oooO0o;
    }

    public final void OooO0Oo(String identifier) {
        o0OoOo0.OooO0oO(identifier, "identifier");
        f11860OooO0O0.OooO0oo(o0OoOo0.OooOOOo("remove identifier:", identifier));
        f11861OooO0OO.remove(identifier);
    }
}
