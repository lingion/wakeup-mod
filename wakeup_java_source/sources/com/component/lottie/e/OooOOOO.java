package com.component.lottie.e;

import java.io.InputStream;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final Logger f4148OooO00o = Logger.getLogger(OooOOOO.class.getName());

    public static OooO00o OooO00o(InputStream inputStream) {
        return OooO0O0(inputStream, new OooO0O0());
    }

    private static OooO00o OooO0O0(InputStream inputStream, OooO0O0 oooO0O0) {
        if (inputStream == null) {
            throw new IllegalArgumentException("in == null");
        }
        if (oooO0O0 != null) {
            return new OooOo00(oooO0O0, inputStream);
        }
        throw new IllegalArgumentException("timeout == null");
    }

    public static OooOOO0 OooO0OO(OooO00o oooO00o) {
        return new Oooo0(oooO00o);
    }

    static boolean OooO0Oo(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }
}
