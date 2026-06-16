package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.oo000o;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class SHCCCourseData {
    public static final Companion Companion = new Companion(null);
    private final String djj;
    private final String js;
    private final String jsmc;
    private final String kcS;
    private final String skcd;
    private final String xqj;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return SHCCCourseData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ SHCCCourseData(int i, String str, String str2, String str3, String str4, String str5, String str6, o0O00000 o0o00000) {
        if (63 != (i & 63)) {
            oo0O.OooO00o(i, 63, SHCCCourseData$$serializer.INSTANCE.getDescriptor());
        }
        this.jsmc = str;
        this.skcd = str2;
        this.xqj = str3;
        this.js = str4;
        this.kcS = str5;
        this.djj = str6;
    }

    public static /* synthetic */ SHCCCourseData copy$default(SHCCCourseData sHCCCourseData, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sHCCCourseData.jsmc;
        }
        if ((i & 2) != 0) {
            str2 = sHCCCourseData.skcd;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = sHCCCourseData.xqj;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = sHCCCourseData.js;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = sHCCCourseData.kcS;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            str6 = sHCCCourseData.djj;
        }
        return sHCCCourseData.copy(str, str7, str8, str9, str10, str6);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(SHCCCourseData sHCCCourseData, OooOO0 oooOO02, OooOO0O oooOO0O) {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0o000oo, sHCCCourseData.jsmc);
        oooOO02.encodeStringElement(oooOO0O, 1, sHCCCourseData.skcd);
        oooOO02.encodeStringElement(oooOO0O, 2, sHCCCourseData.xqj);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 3, o0o000oo, sHCCCourseData.js);
        oooOO02.encodeStringElement(oooOO0O, 4, sHCCCourseData.kcS);
        oooOO02.encodeStringElement(oooOO0O, 5, sHCCCourseData.djj);
    }

    public final String component1() {
        return this.jsmc;
    }

    public final String component2() {
        return this.skcd;
    }

    public final String component3() {
        return this.xqj;
    }

    public final String component4() {
        return this.js;
    }

    public final String component5() {
        return this.kcS;
    }

    public final String component6() {
        return this.djj;
    }

    public final SHCCCourseData copy(String str, String skcd, String xqj, String str2, String kcS, String djj) {
        o0OoOo0.OooO0oO(skcd, "skcd");
        o0OoOo0.OooO0oO(xqj, "xqj");
        o0OoOo0.OooO0oO(kcS, "kcS");
        o0OoOo0.OooO0oO(djj, "djj");
        return new SHCCCourseData(str, skcd, xqj, str2, kcS, djj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SHCCCourseData)) {
            return false;
        }
        SHCCCourseData sHCCCourseData = (SHCCCourseData) obj;
        return o0OoOo0.OooO0O0(this.jsmc, sHCCCourseData.jsmc) && o0OoOo0.OooO0O0(this.skcd, sHCCCourseData.skcd) && o0OoOo0.OooO0O0(this.xqj, sHCCCourseData.xqj) && o0OoOo0.OooO0O0(this.js, sHCCCourseData.js) && o0OoOo0.OooO0O0(this.kcS, sHCCCourseData.kcS) && o0OoOo0.OooO0O0(this.djj, sHCCCourseData.djj);
    }

    public final String getDjj() {
        return this.djj;
    }

    public final String getJs() {
        return this.js;
    }

    public final String getJsmc() {
        return this.jsmc;
    }

    public final String getKcS() {
        return this.kcS;
    }

    public final String getSkcd() {
        return this.skcd;
    }

    public final String getXqj() {
        return this.xqj;
    }

    public int hashCode() {
        String str = this.jsmc;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.skcd.hashCode()) * 31) + this.xqj.hashCode()) * 31;
        String str2 = this.js;
        return ((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.kcS.hashCode()) * 31) + this.djj.hashCode();
    }

    public String toString() {
        return "SHCCCourseData(jsmc=" + this.jsmc + ", skcd=" + this.skcd + ", xqj=" + this.xqj + ", js=" + this.js + ", kcS=" + this.kcS + ", djj=" + this.djj + ")";
    }

    public SHCCCourseData(String str, String skcd, String xqj, String str2, String kcS, String djj) {
        o0OoOo0.OooO0oO(skcd, "skcd");
        o0OoOo0.OooO0oO(xqj, "xqj");
        o0OoOo0.OooO0oO(kcS, "kcS");
        o0OoOo0.OooO0oO(djj, "djj");
        this.jsmc = str;
        this.skcd = skcd;
        this.xqj = xqj;
        this.js = str2;
        this.kcS = kcS;
        this.djj = djj;
    }
}
