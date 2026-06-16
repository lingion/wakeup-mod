package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.oo000o;
import o0O0OO.o000O0;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class SUSTechCourseInfo {
    public static final Companion Companion = new Companion(null);
    private final String FILEURL;
    private final String KCWZSM;
    private final String KEY;
    private final String RWH;
    private final String SKSJ;
    private final String SKSJ_EN;
    private final Integer XB;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return SUSTechCourseInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ SUSTechCourseInfo(int i, String str, String str2, String str3, String str4, Integer num, String str5, String str6, o0O00000 o0o00000) {
        if (127 != (i & 127)) {
            oo0O.OooO00o(i, 127, SUSTechCourseInfo$$serializer.INSTANCE.getDescriptor());
        }
        this.KCWZSM = str;
        this.RWH = str2;
        this.FILEURL = str3;
        this.SKSJ = str4;
        this.XB = num;
        this.SKSJ_EN = str5;
        this.KEY = str6;
    }

    public static /* synthetic */ SUSTechCourseInfo copy$default(SUSTechCourseInfo sUSTechCourseInfo, String str, String str2, String str3, String str4, Integer num, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sUSTechCourseInfo.KCWZSM;
        }
        if ((i & 2) != 0) {
            str2 = sUSTechCourseInfo.RWH;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = sUSTechCourseInfo.FILEURL;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = sUSTechCourseInfo.SKSJ;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            num = sUSTechCourseInfo.XB;
        }
        Integer num2 = num;
        if ((i & 32) != 0) {
            str5 = sUSTechCourseInfo.SKSJ_EN;
        }
        String str10 = str5;
        if ((i & 64) != 0) {
            str6 = sUSTechCourseInfo.KEY;
        }
        return sUSTechCourseInfo.copy(str, str7, str8, str9, num2, str10, str6);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(SUSTechCourseInfo sUSTechCourseInfo, OooOO0 oooOO02, OooOO0O oooOO0O) {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o0o000oo, sUSTechCourseInfo.KCWZSM);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0o000oo, sUSTechCourseInfo.RWH);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 2, o0o000oo, sUSTechCourseInfo.FILEURL);
        oooOO02.encodeStringElement(oooOO0O, 3, sUSTechCourseInfo.SKSJ);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o000O0.f18495OooO00o, sUSTechCourseInfo.XB);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o0o000oo, sUSTechCourseInfo.SKSJ_EN);
        oooOO02.encodeStringElement(oooOO0O, 6, sUSTechCourseInfo.KEY);
    }

    public final String component1() {
        return this.KCWZSM;
    }

    public final String component2() {
        return this.RWH;
    }

    public final String component3() {
        return this.FILEURL;
    }

    public final String component4() {
        return this.SKSJ;
    }

    public final Integer component5() {
        return this.XB;
    }

    public final String component6() {
        return this.SKSJ_EN;
    }

    public final String component7() {
        return this.KEY;
    }

    public final SUSTechCourseInfo copy(String str, String str2, String str3, String SKSJ, Integer num, String str4, String KEY) {
        o0OoOo0.OooO0oO(SKSJ, "SKSJ");
        o0OoOo0.OooO0oO(KEY, "KEY");
        return new SUSTechCourseInfo(str, str2, str3, SKSJ, num, str4, KEY);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SUSTechCourseInfo)) {
            return false;
        }
        SUSTechCourseInfo sUSTechCourseInfo = (SUSTechCourseInfo) obj;
        return o0OoOo0.OooO0O0(this.KCWZSM, sUSTechCourseInfo.KCWZSM) && o0OoOo0.OooO0O0(this.RWH, sUSTechCourseInfo.RWH) && o0OoOo0.OooO0O0(this.FILEURL, sUSTechCourseInfo.FILEURL) && o0OoOo0.OooO0O0(this.SKSJ, sUSTechCourseInfo.SKSJ) && o0OoOo0.OooO0O0(this.XB, sUSTechCourseInfo.XB) && o0OoOo0.OooO0O0(this.SKSJ_EN, sUSTechCourseInfo.SKSJ_EN) && o0OoOo0.OooO0O0(this.KEY, sUSTechCourseInfo.KEY);
    }

    public final String getFILEURL() {
        return this.FILEURL;
    }

    public final String getKCWZSM() {
        return this.KCWZSM;
    }

    public final String getKEY() {
        return this.KEY;
    }

    public final String getRWH() {
        return this.RWH;
    }

    public final String getSKSJ() {
        return this.SKSJ;
    }

    public final String getSKSJ_EN() {
        return this.SKSJ_EN;
    }

    public final Integer getXB() {
        return this.XB;
    }

    public int hashCode() {
        String str = this.KCWZSM;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.RWH;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.FILEURL;
        int iHashCode3 = (((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.SKSJ.hashCode()) * 31;
        Integer num = this.XB;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.SKSJ_EN;
        return ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.KEY.hashCode();
    }

    public String toString() {
        return "SUSTechCourseInfo(KCWZSM=" + this.KCWZSM + ", RWH=" + this.RWH + ", FILEURL=" + this.FILEURL + ", SKSJ=" + this.SKSJ + ", XB=" + this.XB + ", SKSJ_EN=" + this.SKSJ_EN + ", KEY=" + this.KEY + ")";
    }

    public SUSTechCourseInfo(String str, String str2, String str3, String SKSJ, Integer num, String str4, String KEY) {
        o0OoOo0.OooO0oO(SKSJ, "SKSJ");
        o0OoOo0.OooO0oO(KEY, "KEY");
        this.KCWZSM = str;
        this.RWH = str2;
        this.FILEURL = str3;
        this.SKSJ = SKSJ;
        this.XB = num;
        this.SKSJ_EN = str4;
        this.KEY = KEY;
    }
}
