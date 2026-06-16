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
public final class AHNUInfo {
    public static final Companion Companion = new Companion(null);
    private final String content;
    private final String jjr;
    private final String jsbh;
    private final String jsmc;
    private final int jsz;
    private final String kcmc;
    private final int qsz;
    private final int sjd;
    private final int skcd;
    private final String xm;
    private final int xqj;
    private final String xzb;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return AHNUInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ AHNUInfo(int i, String str, String str2, String str3, String str4, int i2, String str5, int i3, int i4, int i5, String str6, int i6, String str7, o0O00000 o0o00000) {
        if (4095 != (i & 4095)) {
            oo0O.OooO00o(i, 4095, AHNUInfo$$serializer.INSTANCE.getDescriptor());
        }
        this.content = str;
        this.jjr = str2;
        this.jsbh = str3;
        this.jsmc = str4;
        this.jsz = i2;
        this.kcmc = str5;
        this.qsz = i3;
        this.sjd = i4;
        this.skcd = i5;
        this.xm = str6;
        this.xqj = i6;
        this.xzb = str7;
    }

    public static final /* synthetic */ void write$Self$schedule_parser(AHNUInfo aHNUInfo, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeStringElement(oooOO0O, 0, aHNUInfo.content);
        oooOO02.encodeStringElement(oooOO0O, 1, aHNUInfo.jjr);
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0o000oo, aHNUInfo.jsbh);
        oooOO02.encodeStringElement(oooOO0O, 3, aHNUInfo.jsmc);
        oooOO02.encodeIntElement(oooOO0O, 4, aHNUInfo.jsz);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o0o000oo, aHNUInfo.kcmc);
        oooOO02.encodeIntElement(oooOO0O, 6, aHNUInfo.qsz);
        oooOO02.encodeIntElement(oooOO0O, 7, aHNUInfo.sjd);
        oooOO02.encodeIntElement(oooOO0O, 8, aHNUInfo.skcd);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 9, o0o000oo, aHNUInfo.xm);
        oooOO02.encodeIntElement(oooOO0O, 10, aHNUInfo.xqj);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 11, o0o000oo, aHNUInfo.xzb);
    }

    public final String component1() {
        return this.content;
    }

    public final String component10() {
        return this.xm;
    }

    public final int component11() {
        return this.xqj;
    }

    public final String component12() {
        return this.xzb;
    }

    public final String component2() {
        return this.jjr;
    }

    public final String component3() {
        return this.jsbh;
    }

    public final String component4() {
        return this.jsmc;
    }

    public final int component5() {
        return this.jsz;
    }

    public final String component6() {
        return this.kcmc;
    }

    public final int component7() {
        return this.qsz;
    }

    public final int component8() {
        return this.sjd;
    }

    public final int component9() {
        return this.skcd;
    }

    public final AHNUInfo copy(String content, String jjr, String str, String jsmc, int i, String str2, int i2, int i3, int i4, String str3, int i5, String str4) {
        o0OoOo0.OooO0oO(content, "content");
        o0OoOo0.OooO0oO(jjr, "jjr");
        o0OoOo0.OooO0oO(jsmc, "jsmc");
        return new AHNUInfo(content, jjr, str, jsmc, i, str2, i2, i3, i4, str3, i5, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AHNUInfo)) {
            return false;
        }
        AHNUInfo aHNUInfo = (AHNUInfo) obj;
        return o0OoOo0.OooO0O0(this.content, aHNUInfo.content) && o0OoOo0.OooO0O0(this.jjr, aHNUInfo.jjr) && o0OoOo0.OooO0O0(this.jsbh, aHNUInfo.jsbh) && o0OoOo0.OooO0O0(this.jsmc, aHNUInfo.jsmc) && this.jsz == aHNUInfo.jsz && o0OoOo0.OooO0O0(this.kcmc, aHNUInfo.kcmc) && this.qsz == aHNUInfo.qsz && this.sjd == aHNUInfo.sjd && this.skcd == aHNUInfo.skcd && o0OoOo0.OooO0O0(this.xm, aHNUInfo.xm) && this.xqj == aHNUInfo.xqj && o0OoOo0.OooO0O0(this.xzb, aHNUInfo.xzb);
    }

    public final String getContent() {
        return this.content;
    }

    public final String getJjr() {
        return this.jjr;
    }

    public final String getJsbh() {
        return this.jsbh;
    }

    public final String getJsmc() {
        return this.jsmc;
    }

    public final int getJsz() {
        return this.jsz;
    }

    public final String getKcmc() {
        return this.kcmc;
    }

    public final int getQsz() {
        return this.qsz;
    }

    public final int getSjd() {
        return this.sjd;
    }

    public final int getSkcd() {
        return this.skcd;
    }

    public final String getXm() {
        return this.xm;
    }

    public final int getXqj() {
        return this.xqj;
    }

    public final String getXzb() {
        return this.xzb;
    }

    public int hashCode() {
        int iHashCode = ((this.content.hashCode() * 31) + this.jjr.hashCode()) * 31;
        String str = this.jsbh;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.jsmc.hashCode()) * 31) + this.jsz) * 31;
        String str2 = this.kcmc;
        int iHashCode3 = (((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.qsz) * 31) + this.sjd) * 31) + this.skcd) * 31;
        String str3 = this.xm;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.xqj) * 31;
        String str4 = this.xzb;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "AHNUInfo(content=" + this.content + ", jjr=" + this.jjr + ", jsbh=" + this.jsbh + ", jsmc=" + this.jsmc + ", jsz=" + this.jsz + ", kcmc=" + this.kcmc + ", qsz=" + this.qsz + ", sjd=" + this.sjd + ", skcd=" + this.skcd + ", xm=" + this.xm + ", xqj=" + this.xqj + ", xzb=" + this.xzb + ")";
    }

    public AHNUInfo(String content, String jjr, String str, String jsmc, int i, String str2, int i2, int i3, int i4, String str3, int i5, String str4) {
        o0OoOo0.OooO0oO(content, "content");
        o0OoOo0.OooO0oO(jjr, "jjr");
        o0OoOo0.OooO0oO(jsmc, "jsmc");
        this.content = content;
        this.jjr = jjr;
        this.jsbh = str;
        this.jsmc = jsmc;
        this.jsz = i;
        this.kcmc = str2;
        this.qsz = i2;
        this.sjd = i3;
        this.skcd = i4;
        this.xm = str3;
        this.xqj = i5;
        this.xzb = str4;
    }
}
