package com.google.jtm;

import java.io.IOException;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
final class o000oOoO extends o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooo0 f5198OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOOO0 f5199OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0o f5200OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000000O f5201OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private o0OoOo0 f5202OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o00O0O f5203OooO0o0;

    private static class OooO00o implements o00O0O {

        /* renamed from: OooO, reason: collision with root package name */
        private final OooOOO0 f5204OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final boolean f5205OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final o000000O f5206OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final Class f5207OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final Oooo0 f5208OooO0oo;

        OooO00o(Object obj, o000000O o000000o2, boolean z, Class cls) {
            Oooo0 oooo0 = obj instanceof Oooo0 ? (Oooo0) obj : null;
            this.f5208OooO0oo = oooo0;
            OooOOO0 oooOOO0 = obj instanceof OooOOO0 ? (OooOOO0) obj : null;
            this.f5204OooO = oooOOO0;
            com.google.jtm.internal.OooO00o.OooO00o((oooo0 == null && oooOOO0 == null) ? false : true);
            this.f5206OooO0o0 = o000000o2;
            this.f5205OooO0o = z;
            this.f5207OooO0oO = cls;
        }

        @Override // com.google.jtm.o00O0O
        public o0OoOo0 OooO00o(OooO0o oooO0o, o000000O o000000o2) {
            o000000O o000000o3 = this.f5206OooO0o0;
            if (o000000o3 != null ? o000000o3.equals(o000000o2) || (this.f5205OooO0o && this.f5206OooO0o0.OooO0Oo() == o000000o2.OooO0OO()) : this.f5207OooO0oO.isAssignableFrom(o000000o2.OooO0OO())) {
                return new o000oOoO(this.f5208OooO0oo, this.f5204OooO, oooO0o, o000000o2, this);
            }
            return null;
        }
    }

    o000oOoO(Oooo0 oooo0, OooOOO0 oooOOO0, OooO0o oooO0o, o000000O o000000o2, o00O0O o00o0o2) {
        this.f5198OooO00o = oooo0;
        this.f5199OooO0O0 = oooOOO0;
        this.f5200OooO0OO = oooO0o;
        this.f5201OooO0Oo = o000000o2;
        this.f5203OooO0o0 = o00o0o2;
    }

    private o0OoOo0 OooO0Oo() {
        o0OoOo0 o0oooo0 = this.f5202OooO0o;
        if (o0oooo0 != null) {
            return o0oooo0;
        }
        o0OoOo0 o0oooo0OooOO0O = this.f5200OooO0OO.OooOO0O(this.f5203OooO0o0, this.f5201OooO0Oo);
        this.f5202OooO0o = o0oooo0OooOO0O;
        return o0oooo0OooOO0O;
    }

    public static o00O0O OooO0o(o000000O o000000o2, Object obj) {
        return new OooO00o(obj, o000000o2, o000000o2.OooO0Oo() == o000000o2.OooO0OO(), null);
    }

    public static o00O0O OooO0o0(o000000O o000000o2, Object obj) {
        return new OooO00o(obj, o000000o2, false, null);
    }

    @Override // com.google.jtm.o0OoOo0
    public Object OooO00o(o000O00O o000o00o2) {
        if (this.f5199OooO0O0 == null) {
            return OooO0Oo().OooO00o(o000o00o2);
        }
        OooOOO oooOOOOooO00o = com.google.jtm.internal.OooOO0O.OooO00o(o000o00o2);
        if (oooOOOOooO00o.OooO0o()) {
            return null;
        }
        return this.f5199OooO0O0.OooO00o(oooOOOOooO00o, this.f5201OooO0Oo.OooO0Oo(), this.f5200OooO0OO.f5098OooO);
    }

    @Override // com.google.jtm.o0OoOo0
    public void OooO0OO(o000O0 o000o0, Object obj) throws IOException {
        Oooo0 oooo0 = this.f5198OooO00o;
        if (oooo0 == null) {
            OooO0Oo().OooO0OO(o000o0, obj);
        } else if (obj == null) {
            o000o0.OooOo00();
        } else {
            com.google.jtm.internal.OooOO0O.OooO0O0(oooo0.OooO0O0(obj, this.f5201OooO0Oo.OooO0Oo(), this.f5200OooO0OO.f5107OooOO0), o000o0);
        }
    }
}
