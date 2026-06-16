package com.suda.yzune.wakeupschedule.schedule_parser.bean;

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
public final class ChengFangInfo {
    public static final Companion Companion = new Companion(null);
    private final String jcdm2;
    private final String jxcdmcs;
    private final String kcmc;
    private final String teaxms;
    private final String xq;
    private final String zcs;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return ChengFangInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ ChengFangInfo(int i, String str, String str2, String str3, String str4, String str5, String str6, o0O00000 o0o00000) {
        if (63 != (i & 63)) {
            oo0O.OooO00o(i, 63, ChengFangInfo$$serializer.INSTANCE.getDescriptor());
        }
        this.kcmc = str;
        this.jcdm2 = str2;
        this.zcs = str3;
        this.xq = str4;
        this.jxcdmcs = str5;
        this.teaxms = str6;
    }

    public static /* synthetic */ ChengFangInfo copy$default(ChengFangInfo chengFangInfo, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = chengFangInfo.kcmc;
        }
        if ((i & 2) != 0) {
            str2 = chengFangInfo.jcdm2;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = chengFangInfo.zcs;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = chengFangInfo.xq;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = chengFangInfo.jxcdmcs;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            str6 = chengFangInfo.teaxms;
        }
        return chengFangInfo.copy(str, str7, str8, str9, str10, str6);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(ChengFangInfo chengFangInfo, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeStringElement(oooOO0O, 0, chengFangInfo.kcmc);
        oooOO02.encodeStringElement(oooOO0O, 1, chengFangInfo.jcdm2);
        oooOO02.encodeStringElement(oooOO0O, 2, chengFangInfo.zcs);
        oooOO02.encodeStringElement(oooOO0O, 3, chengFangInfo.xq);
        oooOO02.encodeStringElement(oooOO0O, 4, chengFangInfo.jxcdmcs);
        oooOO02.encodeStringElement(oooOO0O, 5, chengFangInfo.teaxms);
    }

    public final String component1() {
        return this.kcmc;
    }

    public final String component2() {
        return this.jcdm2;
    }

    public final String component3() {
        return this.zcs;
    }

    public final String component4() {
        return this.xq;
    }

    public final String component5() {
        return this.jxcdmcs;
    }

    public final String component6() {
        return this.teaxms;
    }

    public final ChengFangInfo copy(String kcmc, String jcdm2, String zcs, String xq, String jxcdmcs, String teaxms) {
        o0OoOo0.OooO0oO(kcmc, "kcmc");
        o0OoOo0.OooO0oO(jcdm2, "jcdm2");
        o0OoOo0.OooO0oO(zcs, "zcs");
        o0OoOo0.OooO0oO(xq, "xq");
        o0OoOo0.OooO0oO(jxcdmcs, "jxcdmcs");
        o0OoOo0.OooO0oO(teaxms, "teaxms");
        return new ChengFangInfo(kcmc, jcdm2, zcs, xq, jxcdmcs, teaxms);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChengFangInfo)) {
            return false;
        }
        ChengFangInfo chengFangInfo = (ChengFangInfo) obj;
        return o0OoOo0.OooO0O0(this.kcmc, chengFangInfo.kcmc) && o0OoOo0.OooO0O0(this.jcdm2, chengFangInfo.jcdm2) && o0OoOo0.OooO0O0(this.zcs, chengFangInfo.zcs) && o0OoOo0.OooO0O0(this.xq, chengFangInfo.xq) && o0OoOo0.OooO0O0(this.jxcdmcs, chengFangInfo.jxcdmcs) && o0OoOo0.OooO0O0(this.teaxms, chengFangInfo.teaxms);
    }

    public final String getJcdm2() {
        return this.jcdm2;
    }

    public final String getJxcdmcs() {
        return this.jxcdmcs;
    }

    public final String getKcmc() {
        return this.kcmc;
    }

    public final String getTeaxms() {
        return this.teaxms;
    }

    public final String getXq() {
        return this.xq;
    }

    public final String getZcs() {
        return this.zcs;
    }

    public int hashCode() {
        return (((((((((this.kcmc.hashCode() * 31) + this.jcdm2.hashCode()) * 31) + this.zcs.hashCode()) * 31) + this.xq.hashCode()) * 31) + this.jxcdmcs.hashCode()) * 31) + this.teaxms.hashCode();
    }

    public String toString() {
        return "ChengFangInfo(kcmc=" + this.kcmc + ", jcdm2=" + this.jcdm2 + ", zcs=" + this.zcs + ", xq=" + this.xq + ", jxcdmcs=" + this.jxcdmcs + ", teaxms=" + this.teaxms + ")";
    }

    public ChengFangInfo(String kcmc, String jcdm2, String zcs, String xq, String jxcdmcs, String teaxms) {
        o0OoOo0.OooO0oO(kcmc, "kcmc");
        o0OoOo0.OooO0oO(jcdm2, "jcdm2");
        o0OoOo0.OooO0oO(zcs, "zcs");
        o0OoOo0.OooO0oO(xq, "xq");
        o0OoOo0.OooO0oO(jxcdmcs, "jxcdmcs");
        o0OoOo0.OooO0oO(teaxms, "teaxms");
        this.kcmc = kcmc;
        this.jcdm2 = jcdm2;
        this.zcs = zcs;
        this.xq = xq;
        this.jxcdmcs = jxcdmcs;
        this.teaxms = teaxms;
    }
}
