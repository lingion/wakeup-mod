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
public final class JZHandCourseInfoItem {
    public static final Companion Companion = new Companion(null);
    private final String bjmc;
    private final int djj;
    private final int dsz;
    private final String jsxm;
    private final String kcmc;
    private final int lx;
    private final int mz;
    private final String qmz;
    private final int qz;
    private final int rwlx;
    private final String skdd;
    private final String xkkh;
    private final int xqj;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return JZHandCourseInfoItem$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ JZHandCourseInfoItem(int i, String str, int i2, int i3, String str2, String str3, int i4, int i5, String str4, int i6, int i7, String str5, String str6, int i8, o0O00000 o0o00000) {
        if (8191 != (i & 8191)) {
            oo0O.OooO00o(i, 8191, JZHandCourseInfoItem$$serializer.INSTANCE.getDescriptor());
        }
        this.bjmc = str;
        this.djj = i2;
        this.dsz = i3;
        this.jsxm = str2;
        this.kcmc = str3;
        this.lx = i4;
        this.mz = i5;
        this.qmz = str4;
        this.qz = i6;
        this.rwlx = i7;
        this.skdd = str5;
        this.xkkh = str6;
        this.xqj = i8;
    }

    public static final /* synthetic */ void write$Self$schedule_parser(JZHandCourseInfoItem jZHandCourseInfoItem, OooOO0 oooOO02, OooOO0O oooOO0O) {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0o000oo, jZHandCourseInfoItem.bjmc);
        oooOO02.encodeIntElement(oooOO0O, 1, jZHandCourseInfoItem.djj);
        oooOO02.encodeIntElement(oooOO0O, 2, jZHandCourseInfoItem.dsz);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 3, o0o000oo, jZHandCourseInfoItem.jsxm);
        oooOO02.encodeStringElement(oooOO0O, 4, jZHandCourseInfoItem.kcmc);
        oooOO02.encodeIntElement(oooOO0O, 5, jZHandCourseInfoItem.lx);
        oooOO02.encodeIntElement(oooOO0O, 6, jZHandCourseInfoItem.mz);
        oooOO02.encodeStringElement(oooOO0O, 7, jZHandCourseInfoItem.qmz);
        oooOO02.encodeIntElement(oooOO0O, 8, jZHandCourseInfoItem.qz);
        oooOO02.encodeIntElement(oooOO0O, 9, jZHandCourseInfoItem.rwlx);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 10, o0o000oo, jZHandCourseInfoItem.skdd);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 11, o0o000oo, jZHandCourseInfoItem.xkkh);
        oooOO02.encodeIntElement(oooOO0O, 12, jZHandCourseInfoItem.xqj);
    }

    public final String component1() {
        return this.bjmc;
    }

    public final int component10() {
        return this.rwlx;
    }

    public final String component11() {
        return this.skdd;
    }

    public final String component12() {
        return this.xkkh;
    }

    public final int component13() {
        return this.xqj;
    }

    public final int component2() {
        return this.djj;
    }

    public final int component3() {
        return this.dsz;
    }

    public final String component4() {
        return this.jsxm;
    }

    public final String component5() {
        return this.kcmc;
    }

    public final int component6() {
        return this.lx;
    }

    public final int component7() {
        return this.mz;
    }

    public final String component8() {
        return this.qmz;
    }

    public final int component9() {
        return this.qz;
    }

    public final JZHandCourseInfoItem copy(String str, int i, int i2, String str2, String kcmc, int i3, int i4, String qmz, int i5, int i6, String str3, String str4, int i7) {
        o0OoOo0.OooO0oO(kcmc, "kcmc");
        o0OoOo0.OooO0oO(qmz, "qmz");
        return new JZHandCourseInfoItem(str, i, i2, str2, kcmc, i3, i4, qmz, i5, i6, str3, str4, i7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JZHandCourseInfoItem)) {
            return false;
        }
        JZHandCourseInfoItem jZHandCourseInfoItem = (JZHandCourseInfoItem) obj;
        return o0OoOo0.OooO0O0(this.bjmc, jZHandCourseInfoItem.bjmc) && this.djj == jZHandCourseInfoItem.djj && this.dsz == jZHandCourseInfoItem.dsz && o0OoOo0.OooO0O0(this.jsxm, jZHandCourseInfoItem.jsxm) && o0OoOo0.OooO0O0(this.kcmc, jZHandCourseInfoItem.kcmc) && this.lx == jZHandCourseInfoItem.lx && this.mz == jZHandCourseInfoItem.mz && o0OoOo0.OooO0O0(this.qmz, jZHandCourseInfoItem.qmz) && this.qz == jZHandCourseInfoItem.qz && this.rwlx == jZHandCourseInfoItem.rwlx && o0OoOo0.OooO0O0(this.skdd, jZHandCourseInfoItem.skdd) && o0OoOo0.OooO0O0(this.xkkh, jZHandCourseInfoItem.xkkh) && this.xqj == jZHandCourseInfoItem.xqj;
    }

    public final String getBjmc() {
        return this.bjmc;
    }

    public final int getDjj() {
        return this.djj;
    }

    public final int getDsz() {
        return this.dsz;
    }

    public final String getJsxm() {
        return this.jsxm;
    }

    public final String getKcmc() {
        return this.kcmc;
    }

    public final int getLx() {
        return this.lx;
    }

    public final int getMz() {
        return this.mz;
    }

    public final String getQmz() {
        return this.qmz;
    }

    public final int getQz() {
        return this.qz;
    }

    public final int getRwlx() {
        return this.rwlx;
    }

    public final String getSkdd() {
        return this.skdd;
    }

    public final String getXkkh() {
        return this.xkkh;
    }

    public final int getXqj() {
        return this.xqj;
    }

    public int hashCode() {
        String str = this.bjmc;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.djj) * 31) + this.dsz) * 31;
        String str2 = this.jsxm;
        int iHashCode2 = (((((((((((((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.kcmc.hashCode()) * 31) + this.lx) * 31) + this.mz) * 31) + this.qmz.hashCode()) * 31) + this.qz) * 31) + this.rwlx) * 31;
        String str3 = this.skdd;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.xkkh;
        return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.xqj;
    }

    public String toString() {
        return "JZHandCourseInfoItem(bjmc=" + this.bjmc + ", djj=" + this.djj + ", dsz=" + this.dsz + ", jsxm=" + this.jsxm + ", kcmc=" + this.kcmc + ", lx=" + this.lx + ", mz=" + this.mz + ", qmz=" + this.qmz + ", qz=" + this.qz + ", rwlx=" + this.rwlx + ", skdd=" + this.skdd + ", xkkh=" + this.xkkh + ", xqj=" + this.xqj + ")";
    }

    public JZHandCourseInfoItem(String str, int i, int i2, String str2, String kcmc, int i3, int i4, String qmz, int i5, int i6, String str3, String str4, int i7) {
        o0OoOo0.OooO0oO(kcmc, "kcmc");
        o0OoOo0.OooO0oO(qmz, "qmz");
        this.bjmc = str;
        this.djj = i;
        this.dsz = i2;
        this.jsxm = str2;
        this.kcmc = kcmc;
        this.lx = i3;
        this.mz = i4;
        this.qmz = qmz;
        this.qz = i5;
        this.rwlx = i6;
        this.skdd = str3;
        this.xkkh = str4;
        this.xqj = i7;
    }
}
