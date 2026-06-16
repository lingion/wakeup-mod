package com.suda.yzune.wakeupschedule.schedule_import.bean.kingosoft;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.oo000o;
import o0O0OO.o0O00000;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class KingoSoftTerm {
    public static final Companion Companion = new Companion(null);
    private final String dm;
    private final String mc;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return KingoSoftTerm$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ KingoSoftTerm(int i, String str, String str2, o0O00000 o0o00000) {
        if (3 != (i & 3)) {
            oo0O.OooO00o(i, 3, KingoSoftTerm$$serializer.INSTANCE.getDescriptor());
        }
        this.dm = str;
        this.mc = str2;
    }

    public static /* synthetic */ KingoSoftTerm copy$default(KingoSoftTerm kingoSoftTerm, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = kingoSoftTerm.dm;
        }
        if ((i & 2) != 0) {
            str2 = kingoSoftTerm.mc;
        }
        return kingoSoftTerm.copy(str, str2);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(KingoSoftTerm kingoSoftTerm, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeStringElement(oooOO0O, 0, kingoSoftTerm.dm);
        oooOO02.encodeStringElement(oooOO0O, 1, kingoSoftTerm.mc);
    }

    public final String component1() {
        return this.dm;
    }

    public final String component2() {
        return this.mc;
    }

    public final KingoSoftTerm copy(String dm, String mc) {
        o0OoOo0.OooO0oO(dm, "dm");
        o0OoOo0.OooO0oO(mc, "mc");
        return new KingoSoftTerm(dm, mc);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KingoSoftTerm)) {
            return false;
        }
        KingoSoftTerm kingoSoftTerm = (KingoSoftTerm) obj;
        return o0OoOo0.OooO0O0(this.dm, kingoSoftTerm.dm) && o0OoOo0.OooO0O0(this.mc, kingoSoftTerm.mc);
    }

    public final String getDm() {
        return this.dm;
    }

    public final String getMc() {
        return this.mc;
    }

    public int hashCode() {
        return (this.dm.hashCode() * 31) + this.mc.hashCode();
    }

    public String toString() {
        return "KingoSoftTerm(dm=" + this.dm + ", mc=" + this.mc + ")";
    }

    public KingoSoftTerm(String dm, String mc) {
        o0OoOo0.OooO0oO(dm, "dm");
        o0OoOo0.OooO0oO(mc, "mc");
        this.dm = dm;
        this.mc = mc;
    }
}
