package com.github.penfeizhou.animation.apng.decode;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import o000o00O.o00Oo0;

/* loaded from: classes3.dex */
public abstract class APNGParser {

    static class FormatException extends IOException {
        FormatException() {
            super("APNG Format error");
        }
    }

    public static boolean OooO00o(o00Oo0 o00oo02) throws FormatException {
        o000o000.OooO0O0 oooO0O0 = o00oo02 instanceof o000o000.OooO0O0 ? (o000o000.OooO0O0) o00oo02 : new o000o000.OooO0O0(o00oo02);
        try {
            if (!oooO0O0.OooO0Oo("\u0089PNG") || !oooO0O0.OooO0Oo("\r\n\u001a\n")) {
                throw new FormatException();
            }
            while (oooO0O0.available() > 0) {
                if (OooO0OO(oooO0O0) instanceof OooO00o) {
                    return true;
                }
            }
            return false;
        } catch (IOException e) {
            if (e instanceof FormatException) {
                return false;
            }
            e.printStackTrace();
            return false;
        }
    }

    public static List OooO0O0(o000o000.OooO0O0 oooO0O0) throws FormatException {
        if (!oooO0O0.OooO0Oo("\u0089PNG") || !oooO0O0.OooO0Oo("\r\n\u001a\n")) {
            throw new FormatException();
        }
        ArrayList arrayList = new ArrayList();
        while (oooO0O0.available() > 0) {
            arrayList.add(OooO0OO(oooO0O0));
        }
        return arrayList;
    }

    private static OooO0o OooO0OO(o000o000.OooO0O0 oooO0O0) throws IOException {
        int iOooO0O0 = oooO0O0.OooO0O0();
        int iOooO0o = oooO0O0.OooO0o();
        int iOooO0o0 = oooO0O0.OooO0o0();
        OooO0o oooO00o = iOooO0o0 == OooO00o.f4865OooO0oO ? new OooO00o() : iOooO0o0 == OooO.f4855OooOOO ? new OooO() : iOooO0o0 == OooOO0.f4887OooO0o ? new OooOO0() : iOooO0o0 == OooOO0O.f4889OooO0o0 ? new OooOO0O() : iOooO0o0 == OooOOO0.f4894OooO0o0 ? new OooOOO0() : iOooO0o0 == OooOOO.f4890OooO0oo ? new OooOOO() : new OooO0o();
        oooO00o.f4886OooO0Oo = iOooO0O0;
        oooO00o.f4884OooO0O0 = iOooO0o0;
        oooO00o.f4883OooO00o = iOooO0o;
        oooO00o.OooO0OO(oooO0O0);
        oooO00o.f4885OooO0OO = oooO0O0.OooO0o();
        return oooO00o;
    }
}
