package org.brotli.dec;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
final class OooOOOO {

    /* renamed from: OooO, reason: collision with root package name */
    boolean f20107OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    int f20109OooO0O0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    byte[] f20111OooO0Oo;

    /* renamed from: OooO0oO, reason: collision with root package name */
    int f20114OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    boolean f20115OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    boolean f20116OooOO0;

    /* renamed from: OooOo, reason: collision with root package name */
    int f20126OooOo;

    /* renamed from: OooOo0o, reason: collision with root package name */
    int f20130OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    byte[] f20131OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    int f20132OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    byte[] f20133OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    int f20134OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    int f20135OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    int f20136OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    int f20137OooOooo;

    /* renamed from: Oooo, reason: collision with root package name */
    int f20138Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    int f20139Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    int f20140Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    int f20141Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    byte[] f20142Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    int f20143Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    int f20144Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    int f20145Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    int f20146Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    int f20147Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    int f20148Oooo0oo;

    /* renamed from: OoooOO0, reason: collision with root package name */
    int f20153OoooOO0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    int f20154OoooOOO;

    /* renamed from: OoooOOo, reason: collision with root package name */
    int f20155OoooOOo;

    /* renamed from: OoooOo0, reason: collision with root package name */
    int f20156OoooOo0;

    /* renamed from: OoooOoO, reason: collision with root package name */
    byte[] f20157OoooOoO;

    /* renamed from: o000oOoO, reason: collision with root package name */
    int f20158o000oOoO;

    /* renamed from: OooO00o, reason: collision with root package name */
    int f20108OooO00o = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final OooO00o f20110OooO0OO = new OooO00o();

    /* renamed from: OooO0o0, reason: collision with root package name */
    final int[] f20113OooO0o0 = new int[3240];

    /* renamed from: OooO0o, reason: collision with root package name */
    final int[] f20112OooO0o = new int[3240];

    /* renamed from: OooOO0O, reason: collision with root package name */
    final OooOO0O f20117OooOO0O = new OooOO0O();

    /* renamed from: OooOO0o, reason: collision with root package name */
    final OooOO0O f20118OooOO0o = new OooOO0O();

    /* renamed from: OooOOO0, reason: collision with root package name */
    final OooOO0O f20120OooOOO0 = new OooOO0O();

    /* renamed from: OooOOO, reason: collision with root package name */
    final int[] f20119OooOOO = new int[3];

    /* renamed from: OooOOOO, reason: collision with root package name */
    final int[] f20121OooOOOO = new int[3];

    /* renamed from: OooOOOo, reason: collision with root package name */
    final int[] f20122OooOOOo = new int[6];

    /* renamed from: OooOOo0, reason: collision with root package name */
    final int[] f20124OooOOo0 = {16, 15, 11, 4};

    /* renamed from: OooOOo, reason: collision with root package name */
    int f20123OooOOo = 0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    int f20125OooOOoo = 0;

    /* renamed from: OooOo00, reason: collision with root package name */
    int f20128OooOo00 = 0;

    /* renamed from: OooOo0, reason: collision with root package name */
    boolean f20127OooOo0 = false;

    /* renamed from: OooOo0O, reason: collision with root package name */
    int f20129OooOo0O = 0;

    /* renamed from: OoooO00, reason: collision with root package name */
    int f20151OoooO00 = 0;

    /* renamed from: OoooO0, reason: collision with root package name */
    long f20150OoooO0 = 0;

    /* renamed from: OoooO0O, reason: collision with root package name */
    byte[] f20152OoooO0O = new byte[0];

    /* renamed from: OoooO, reason: collision with root package name */
    int f20149OoooO = 0;

    OooOOOO() {
    }

    static void OooO00o(OooOOOO oooOOOO) throws IOException {
        int i = oooOOOO.f20108OooO00o;
        if (i == 0) {
            throw new IllegalStateException("State MUST be initialized");
        }
        if (i == 11) {
            return;
        }
        oooOOOO.f20108OooO00o = 11;
        OooO00o.OooO0O0(oooOOOO.f20110OooO0OO);
    }

    private static int OooO0O0(OooO00o oooO00o) {
        if (OooO00o.OooO(oooO00o, 1) == 0) {
            return 16;
        }
        int iOooO = OooO00o.OooO(oooO00o, 3);
        if (iOooO != 0) {
            return iOooO + 17;
        }
        int iOooO2 = OooO00o.OooO(oooO00o, 3);
        if (iOooO2 != 0) {
            return iOooO2 + 8;
        }
        return 17;
    }

    static void OooO0OO(OooOOOO oooOOOO, InputStream inputStream) throws IOException {
        if (oooOOOO.f20108OooO00o != 0) {
            throw new IllegalStateException("State MUST be uninitialized");
        }
        OooO00o.OooO0o0(oooOOOO.f20110OooO0OO, inputStream);
        int iOooO0O0 = OooO0O0(oooOOOO.f20110OooO0OO);
        if (iOooO0O0 == 9) {
            throw new BrotliRuntimeException("Invalid 'windowBits' code");
        }
        int i = 1 << iOooO0O0;
        oooOOOO.f20138Oooo = i;
        oooOOOO.f20148Oooo0oo = i - 16;
        oooOOOO.f20108OooO00o = 1;
    }
}
