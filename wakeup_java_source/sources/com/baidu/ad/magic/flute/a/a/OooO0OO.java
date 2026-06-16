package com.baidu.ad.magic.flute.a.a;

import android.content.Context;

/* loaded from: classes.dex */
public class OooO0OO {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final int f2167OooO0Oo = OooO00o.OooO00o(24);

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooOOO0 f2168OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO f2169OooO0O0 = new OooO();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Context f2170OooO0OO;

    public OooO0OO(Context context) {
        this.f2170OooO0OO = context;
        this.f2168OooO00o = new OooOOO0(context);
    }

    private int OooO0O0(Object obj, Object obj2) throws q, g {
        try {
            return this.f2168OooO00o.OooO00o(obj, obj2);
        } catch (q e) {
            throw e;
        } catch (Throwable th) {
            throw new g(th);
        }
    }

    private OooOOO OooO0Oo(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return OooOOO.OooO0O0(-101, null);
        }
        c cVarA = c.a(bArr);
        if (cVarA == null) {
            return OooOOO.OooO0O0(-106, null);
        }
        long[] jArrB = cVarA.b();
        return (jArrB == null || jArrB.length == 0) ? OooOOO.OooO0O0(-107, null) : OooOOO.OooO0OO(OooOoO0.OooO0o.OooO0O0(jArrB[0]));
    }

    private byte[] OooO0o(Object obj, String str) {
        OooOO0O oooOO0O = new OooOO0O();
        for (int i = 0; i < f2167OooO0Oo; i++) {
            oooOO0O.OooO0O0(OooOO0.OooO00o(OooO0O0(obj, OooO0o0(str, i))));
        }
        return oooOO0O.OooO00o().OooO0O0();
    }

    private Object OooO0o0(String str, int i) throws g {
        try {
            return OooOo00.OooO0O0(this.f2168OooO00o.f2182OooO0Oo, new Object[]{str, this.f2169OooO0O0.f2162OooO00o + i});
        } catch (Exception e) {
            e.printStackTrace();
            throw new g("");
        }
    }

    private int OooO0oO(Object obj, String str) {
        new OooOO0O();
        return OooO0O0(obj, OooO0oo(str));
    }

    private Object OooO0oo(String str) throws g {
        try {
            return OooOo00.OooO0O0(this.f2168OooO00o.f2182OooO0Oo, new Object[]{str, this.f2169OooO0O0.f2163OooO0O0});
        } catch (Exception e) {
            e.printStackTrace();
            throw new g("");
        }
    }

    public OooOOO OooO0OO(String str) {
        int i = -103;
        try {
            Object objOooO0O0 = this.f2168OooO00o.OooO0O0(this.f2170OooO0OO);
            if (objOooO0O0 == null) {
                e = new NullPointerException("gpm null error");
            } else {
                try {
                    return OooO0oO(objOooO0O0, str) == 1 ? OooOOO.OooO00o(-108) : OooO0Oo(OooO0o(objOooO0O0, str));
                } catch (g e) {
                    e = e;
                    i = -100;
                } catch (n e2) {
                    e = e2;
                    i = -104;
                } catch (q e3) {
                    e = e3;
                    i = -2;
                }
            }
            return OooOOO.OooO0O0(i, e);
        } catch (q e4) {
            return OooOOO.OooO0O0(-103, e4);
        }
    }
}
