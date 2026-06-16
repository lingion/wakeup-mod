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
public final class YGUCourseData {
    public static final Companion Companion = new Companion(null);
    private final String dsz;
    private final String jcs;
    private final String jsmc;
    private final String kcmc;
    private final String rkls;
    private final int xq;
    private final String zcs;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return YGUCourseData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ YGUCourseData(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, o0O00000 o0o00000) {
        if (37 != (i & 37)) {
            oo0O.OooO00o(i, 37, YGUCourseData$$serializer.INSTANCE.getDescriptor());
        }
        this.xq = i2;
        if ((i & 2) == 0) {
            this.zcs = null;
        } else {
            this.zcs = str;
        }
        this.jcs = str2;
        if ((i & 8) == 0) {
            this.dsz = null;
        } else {
            this.dsz = str3;
        }
        if ((i & 16) == 0) {
            this.rkls = null;
        } else {
            this.rkls = str4;
        }
        this.kcmc = str5;
        if ((i & 64) == 0) {
            this.jsmc = null;
        } else {
            this.jsmc = str6;
        }
    }

    public static /* synthetic */ YGUCourseData copy$default(YGUCourseData yGUCourseData, int i, String str, String str2, String str3, String str4, String str5, String str6, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = yGUCourseData.xq;
        }
        if ((i2 & 2) != 0) {
            str = yGUCourseData.zcs;
        }
        String str7 = str;
        if ((i2 & 4) != 0) {
            str2 = yGUCourseData.jcs;
        }
        String str8 = str2;
        if ((i2 & 8) != 0) {
            str3 = yGUCourseData.dsz;
        }
        String str9 = str3;
        if ((i2 & 16) != 0) {
            str4 = yGUCourseData.rkls;
        }
        String str10 = str4;
        if ((i2 & 32) != 0) {
            str5 = yGUCourseData.kcmc;
        }
        String str11 = str5;
        if ((i2 & 64) != 0) {
            str6 = yGUCourseData.jsmc;
        }
        return yGUCourseData.copy(i, str7, str8, str9, str10, str11, str6);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(YGUCourseData yGUCourseData, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeIntElement(oooOO0O, 0, yGUCourseData.xq);
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 1) || yGUCourseData.zcs != null) {
            oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, yGUCourseData.zcs);
        }
        oooOO02.encodeStringElement(oooOO0O, 2, yGUCourseData.jcs);
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 3) || yGUCourseData.dsz != null) {
            oooOO02.encodeNullableSerializableElement(oooOO0O, 3, o0O000Oo.f18556OooO00o, yGUCourseData.dsz);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 4) || yGUCourseData.rkls != null) {
            oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, yGUCourseData.rkls);
        }
        oooOO02.encodeStringElement(oooOO0O, 5, yGUCourseData.kcmc);
        if (!oooOO02.shouldEncodeElementDefault(oooOO0O, 6) && yGUCourseData.jsmc == null) {
            return;
        }
        oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o0O000Oo.f18556OooO00o, yGUCourseData.jsmc);
    }

    public final int component1() {
        return this.xq;
    }

    public final String component2() {
        return this.zcs;
    }

    public final String component3() {
        return this.jcs;
    }

    public final String component4() {
        return this.dsz;
    }

    public final String component5() {
        return this.rkls;
    }

    public final String component6() {
        return this.kcmc;
    }

    public final String component7() {
        return this.jsmc;
    }

    public final YGUCourseData copy(int i, String str, String jcs, String str2, String str3, String kcmc, String str4) {
        o0OoOo0.OooO0oO(jcs, "jcs");
        o0OoOo0.OooO0oO(kcmc, "kcmc");
        return new YGUCourseData(i, str, jcs, str2, str3, kcmc, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YGUCourseData)) {
            return false;
        }
        YGUCourseData yGUCourseData = (YGUCourseData) obj;
        return this.xq == yGUCourseData.xq && o0OoOo0.OooO0O0(this.zcs, yGUCourseData.zcs) && o0OoOo0.OooO0O0(this.jcs, yGUCourseData.jcs) && o0OoOo0.OooO0O0(this.dsz, yGUCourseData.dsz) && o0OoOo0.OooO0O0(this.rkls, yGUCourseData.rkls) && o0OoOo0.OooO0O0(this.kcmc, yGUCourseData.kcmc) && o0OoOo0.OooO0O0(this.jsmc, yGUCourseData.jsmc);
    }

    public final String getDsz() {
        return this.dsz;
    }

    public final String getJcs() {
        return this.jcs;
    }

    public final String getJsmc() {
        return this.jsmc;
    }

    public final String getKcmc() {
        return this.kcmc;
    }

    public final String getRkls() {
        return this.rkls;
    }

    public final int getXq() {
        return this.xq;
    }

    public final String getZcs() {
        return this.zcs;
    }

    public int hashCode() {
        int i = this.xq * 31;
        String str = this.zcs;
        int iHashCode = (((i + (str == null ? 0 : str.hashCode())) * 31) + this.jcs.hashCode()) * 31;
        String str2 = this.dsz;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.rkls;
        int iHashCode3 = (((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.kcmc.hashCode()) * 31;
        String str4 = this.jsmc;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "YGUCourseData(xq=" + this.xq + ", zcs=" + this.zcs + ", jcs=" + this.jcs + ", dsz=" + this.dsz + ", rkls=" + this.rkls + ", kcmc=" + this.kcmc + ", jsmc=" + this.jsmc + ")";
    }

    public YGUCourseData(int i, String str, String jcs, String str2, String str3, String kcmc, String str4) {
        o0OoOo0.OooO0oO(jcs, "jcs");
        o0OoOo0.OooO0oO(kcmc, "kcmc");
        this.xq = i;
        this.zcs = str;
        this.jcs = jcs;
        this.dsz = str2;
        this.rkls = str3;
        this.kcmc = kcmc;
        this.jsmc = str4;
    }

    public /* synthetic */ YGUCourseData(int i, String str, String str2, String str3, String str4, String str5, String str6, int i2, OooOOO oooOOO) {
        this(i, (i2 & 2) != 0 ? null : str, str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : str4, str5, (i2 & 64) != 0 ? null : str6);
    }
}
