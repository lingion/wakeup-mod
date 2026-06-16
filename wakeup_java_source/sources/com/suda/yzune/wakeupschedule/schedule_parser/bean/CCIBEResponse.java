package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import androidx.window.embedding.OooO00o;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.CCIBEResponse;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0O0oo.oo000o;
import o0O0OO.o000O0;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class CCIBEResponse {
    public static final Companion Companion = new Companion(null);
    private String code;
    private ResponseData data;
    private String message;
    private String msg;
    private boolean success;

    @oo000o
    public static final class Calendar {
        public static final Companion Companion = new Companion(null);
        private int allWeek;
        private String endTime;
        private String endYear;
        private String id;
        private int nowWeek;
        private String startTime;
        private String startYear;
        private String title;
        private String trem;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return CCIBEResponse$Calendar$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        public /* synthetic */ Calendar(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2, int i3, o0O00000 o0o00000) {
            if (511 != (i & 511)) {
                oo0O.OooO00o(i, 511, CCIBEResponse$Calendar$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.startYear = str2;
            this.endYear = str3;
            this.startTime = str4;
            this.endTime = str5;
            this.trem = str6;
            this.title = str7;
            this.allWeek = i2;
            this.nowWeek = i3;
        }

        public static final /* synthetic */ void write$Self$schedule_parser(Calendar calendar, OooOO0 oooOO02, OooOO0O oooOO0O) {
            oooOO02.encodeStringElement(oooOO0O, 0, calendar.id);
            oooOO02.encodeStringElement(oooOO0O, 1, calendar.startYear);
            oooOO02.encodeStringElement(oooOO0O, 2, calendar.endYear);
            oooOO02.encodeStringElement(oooOO0O, 3, calendar.startTime);
            oooOO02.encodeStringElement(oooOO0O, 4, calendar.endTime);
            oooOO02.encodeStringElement(oooOO0O, 5, calendar.trem);
            oooOO02.encodeStringElement(oooOO0O, 6, calendar.title);
            oooOO02.encodeIntElement(oooOO0O, 7, calendar.allWeek);
            oooOO02.encodeIntElement(oooOO0O, 8, calendar.nowWeek);
        }

        public final String component1() {
            return this.id;
        }

        public final String component2() {
            return this.startYear;
        }

        public final String component3() {
            return this.endYear;
        }

        public final String component4() {
            return this.startTime;
        }

        public final String component5() {
            return this.endTime;
        }

        public final String component6() {
            return this.trem;
        }

        public final String component7() {
            return this.title;
        }

        public final int component8() {
            return this.allWeek;
        }

        public final int component9() {
            return this.nowWeek;
        }

        public final Calendar copy(String id, String startYear, String endYear, String startTime, String endTime, String trem, String title, int i, int i2) {
            o0OoOo0.OooO0oO(id, "id");
            o0OoOo0.OooO0oO(startYear, "startYear");
            o0OoOo0.OooO0oO(endYear, "endYear");
            o0OoOo0.OooO0oO(startTime, "startTime");
            o0OoOo0.OooO0oO(endTime, "endTime");
            o0OoOo0.OooO0oO(trem, "trem");
            o0OoOo0.OooO0oO(title, "title");
            return new Calendar(id, startYear, endYear, startTime, endTime, trem, title, i, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Calendar)) {
                return false;
            }
            Calendar calendar = (Calendar) obj;
            return o0OoOo0.OooO0O0(this.id, calendar.id) && o0OoOo0.OooO0O0(this.startYear, calendar.startYear) && o0OoOo0.OooO0O0(this.endYear, calendar.endYear) && o0OoOo0.OooO0O0(this.startTime, calendar.startTime) && o0OoOo0.OooO0O0(this.endTime, calendar.endTime) && o0OoOo0.OooO0O0(this.trem, calendar.trem) && o0OoOo0.OooO0O0(this.title, calendar.title) && this.allWeek == calendar.allWeek && this.nowWeek == calendar.nowWeek;
        }

        public final int getAllWeek() {
            return this.allWeek;
        }

        public final String getEndTime() {
            return this.endTime;
        }

        public final String getEndYear() {
            return this.endYear;
        }

        public final String getId() {
            return this.id;
        }

        public final int getNowWeek() {
            return this.nowWeek;
        }

        public final String getStartTime() {
            return this.startTime;
        }

        public final String getStartYear() {
            return this.startYear;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String getTrem() {
            return this.trem;
        }

        public int hashCode() {
            return (((((((((((((((this.id.hashCode() * 31) + this.startYear.hashCode()) * 31) + this.endYear.hashCode()) * 31) + this.startTime.hashCode()) * 31) + this.endTime.hashCode()) * 31) + this.trem.hashCode()) * 31) + this.title.hashCode()) * 31) + this.allWeek) * 31) + this.nowWeek;
        }

        public final void setAllWeek(int i) {
            this.allWeek = i;
        }

        public final void setEndTime(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.endTime = str;
        }

        public final void setEndYear(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.endYear = str;
        }

        public final void setId(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.id = str;
        }

        public final void setNowWeek(int i) {
            this.nowWeek = i;
        }

        public final void setStartTime(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.startTime = str;
        }

        public final void setStartYear(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.startYear = str;
        }

        public final void setTitle(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.title = str;
        }

        public final void setTrem(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.trem = str;
        }

        public String toString() {
            return "Calendar(id=" + this.id + ", startYear=" + this.startYear + ", endYear=" + this.endYear + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", trem=" + this.trem + ", title=" + this.title + ", allWeek=" + this.allWeek + ", nowWeek=" + this.nowWeek + ")";
        }

        public Calendar(String id, String startYear, String endYear, String startTime, String endTime, String trem, String title, int i, int i2) {
            o0OoOo0.OooO0oO(id, "id");
            o0OoOo0.OooO0oO(startYear, "startYear");
            o0OoOo0.OooO0oO(endYear, "endYear");
            o0OoOo0.OooO0oO(startTime, "startTime");
            o0OoOo0.OooO0oO(endTime, "endTime");
            o0OoOo0.OooO0oO(trem, "trem");
            o0OoOo0.OooO0oO(title, "title");
            this.id = id;
            this.startYear = startYear;
            this.endYear = endYear;
            this.startTime = startTime;
            this.endTime = endTime;
            this.trem = trem;
            this.title = title;
            this.allWeek = i;
            this.nowWeek = i2;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return CCIBEResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    @oo000o
    public static final class CourseForCCIBE {
        public static final Companion Companion = new Companion(null);
        private String jc;
        private String jcd;
        private String jsgh;
        private String jsxm;
        private Integer jsz;
        private String jxdd;
        private String kcksdwmc;
        private String kcmc;
        private String ksj;
        private Integer qsz;
        private String sksj;
        private String xh;
        private String xm;
        private String xn;
        private String xq;
        private String xqj;
        private String xqmc;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return CCIBEResponse$CourseForCCIBE$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        public /* synthetic */ CourseForCCIBE(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, Integer num, Integer num2, String str14, String str15, o0O00000 o0o00000) {
            if (131071 != (i & 131071)) {
                oo0O.OooO00o(i, 131071, CCIBEResponse$CourseForCCIBE$$serializer.INSTANCE.getDescriptor());
            }
            this.xh = str;
            this.xm = str2;
            this.xq = str3;
            this.xn = str4;
            this.jxdd = str5;
            this.sksj = str6;
            this.jsgh = str7;
            this.kcksdwmc = str8;
            this.xqmc = str9;
            this.jc = str10;
            this.kcmc = str11;
            this.jsxm = str12;
            this.xqj = str13;
            this.qsz = num;
            this.jsz = num2;
            this.ksj = str14;
            this.jcd = str15;
        }

        public static final /* synthetic */ void write$Self$schedule_parser(CourseForCCIBE courseForCCIBE, OooOO0 oooOO02, OooOO0O oooOO0O) {
            oooOO02.encodeStringElement(oooOO0O, 0, courseForCCIBE.xh);
            oooOO02.encodeStringElement(oooOO0O, 1, courseForCCIBE.xm);
            oooOO02.encodeStringElement(oooOO0O, 2, courseForCCIBE.xq);
            oooOO02.encodeStringElement(oooOO0O, 3, courseForCCIBE.xn);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0o000oo, courseForCCIBE.jxdd);
            oooOO02.encodeStringElement(oooOO0O, 5, courseForCCIBE.sksj);
            oooOO02.encodeStringElement(oooOO0O, 6, courseForCCIBE.jsgh);
            oooOO02.encodeStringElement(oooOO0O, 7, courseForCCIBE.kcksdwmc);
            oooOO02.encodeStringElement(oooOO0O, 8, courseForCCIBE.xqmc);
            oooOO02.encodeStringElement(oooOO0O, 9, courseForCCIBE.jc);
            oooOO02.encodeStringElement(oooOO0O, 10, courseForCCIBE.kcmc);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 11, o0o000oo, courseForCCIBE.jsxm);
            oooOO02.encodeStringElement(oooOO0O, 12, courseForCCIBE.xqj);
            o000O0 o000o0 = o000O0.f18495OooO00o;
            oooOO02.encodeNullableSerializableElement(oooOO0O, 13, o000o0, courseForCCIBE.qsz);
            oooOO02.encodeNullableSerializableElement(oooOO0O, 14, o000o0, courseForCCIBE.jsz);
            oooOO02.encodeStringElement(oooOO0O, 15, courseForCCIBE.ksj);
            oooOO02.encodeStringElement(oooOO0O, 16, courseForCCIBE.jcd);
        }

        public final String component1() {
            return this.xh;
        }

        public final String component10() {
            return this.jc;
        }

        public final String component11() {
            return this.kcmc;
        }

        public final String component12() {
            return this.jsxm;
        }

        public final String component13() {
            return this.xqj;
        }

        public final Integer component14() {
            return this.qsz;
        }

        public final Integer component15() {
            return this.jsz;
        }

        public final String component16() {
            return this.ksj;
        }

        public final String component17() {
            return this.jcd;
        }

        public final String component2() {
            return this.xm;
        }

        public final String component3() {
            return this.xq;
        }

        public final String component4() {
            return this.xn;
        }

        public final String component5() {
            return this.jxdd;
        }

        public final String component6() {
            return this.sksj;
        }

        public final String component7() {
            return this.jsgh;
        }

        public final String component8() {
            return this.kcksdwmc;
        }

        public final String component9() {
            return this.xqmc;
        }

        public final CourseForCCIBE copy(String xh, String xm, String xq, String xn, String str, String sksj, String jsgh, String kcksdwmc, String xqmc, String jc, String kcmc, String str2, String xqj, Integer num, Integer num2, String ksj, String jcd) {
            o0OoOo0.OooO0oO(xh, "xh");
            o0OoOo0.OooO0oO(xm, "xm");
            o0OoOo0.OooO0oO(xq, "xq");
            o0OoOo0.OooO0oO(xn, "xn");
            o0OoOo0.OooO0oO(sksj, "sksj");
            o0OoOo0.OooO0oO(jsgh, "jsgh");
            o0OoOo0.OooO0oO(kcksdwmc, "kcksdwmc");
            o0OoOo0.OooO0oO(xqmc, "xqmc");
            o0OoOo0.OooO0oO(jc, "jc");
            o0OoOo0.OooO0oO(kcmc, "kcmc");
            o0OoOo0.OooO0oO(xqj, "xqj");
            o0OoOo0.OooO0oO(ksj, "ksj");
            o0OoOo0.OooO0oO(jcd, "jcd");
            return new CourseForCCIBE(xh, xm, xq, xn, str, sksj, jsgh, kcksdwmc, xqmc, jc, kcmc, str2, xqj, num, num2, ksj, jcd);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CourseForCCIBE)) {
                return false;
            }
            CourseForCCIBE courseForCCIBE = (CourseForCCIBE) obj;
            return o0OoOo0.OooO0O0(this.xh, courseForCCIBE.xh) && o0OoOo0.OooO0O0(this.xm, courseForCCIBE.xm) && o0OoOo0.OooO0O0(this.xq, courseForCCIBE.xq) && o0OoOo0.OooO0O0(this.xn, courseForCCIBE.xn) && o0OoOo0.OooO0O0(this.jxdd, courseForCCIBE.jxdd) && o0OoOo0.OooO0O0(this.sksj, courseForCCIBE.sksj) && o0OoOo0.OooO0O0(this.jsgh, courseForCCIBE.jsgh) && o0OoOo0.OooO0O0(this.kcksdwmc, courseForCCIBE.kcksdwmc) && o0OoOo0.OooO0O0(this.xqmc, courseForCCIBE.xqmc) && o0OoOo0.OooO0O0(this.jc, courseForCCIBE.jc) && o0OoOo0.OooO0O0(this.kcmc, courseForCCIBE.kcmc) && o0OoOo0.OooO0O0(this.jsxm, courseForCCIBE.jsxm) && o0OoOo0.OooO0O0(this.xqj, courseForCCIBE.xqj) && o0OoOo0.OooO0O0(this.qsz, courseForCCIBE.qsz) && o0OoOo0.OooO0O0(this.jsz, courseForCCIBE.jsz) && o0OoOo0.OooO0O0(this.ksj, courseForCCIBE.ksj) && o0OoOo0.OooO0O0(this.jcd, courseForCCIBE.jcd);
        }

        public final String getJc() {
            return this.jc;
        }

        public final String getJcd() {
            return this.jcd;
        }

        public final String getJsgh() {
            return this.jsgh;
        }

        public final String getJsxm() {
            return this.jsxm;
        }

        public final Integer getJsz() {
            return this.jsz;
        }

        public final String getJxdd() {
            return this.jxdd;
        }

        public final String getKcksdwmc() {
            return this.kcksdwmc;
        }

        public final String getKcmc() {
            return this.kcmc;
        }

        public final String getKsj() {
            return this.ksj;
        }

        public final Integer getQsz() {
            return this.qsz;
        }

        public final String getSksj() {
            return this.sksj;
        }

        public final String getXh() {
            return this.xh;
        }

        public final String getXm() {
            return this.xm;
        }

        public final String getXn() {
            return this.xn;
        }

        public final String getXq() {
            return this.xq;
        }

        public final String getXqj() {
            return this.xqj;
        }

        public final String getXqmc() {
            return this.xqmc;
        }

        public int hashCode() {
            int iHashCode = ((((((this.xh.hashCode() * 31) + this.xm.hashCode()) * 31) + this.xq.hashCode()) * 31) + this.xn.hashCode()) * 31;
            String str = this.jxdd;
            int iHashCode2 = (((((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.sksj.hashCode()) * 31) + this.jsgh.hashCode()) * 31) + this.kcksdwmc.hashCode()) * 31) + this.xqmc.hashCode()) * 31) + this.jc.hashCode()) * 31) + this.kcmc.hashCode()) * 31;
            String str2 = this.jsxm;
            int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.xqj.hashCode()) * 31;
            Integer num = this.qsz;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.jsz;
            return ((((iHashCode4 + (num2 != null ? num2.hashCode() : 0)) * 31) + this.ksj.hashCode()) * 31) + this.jcd.hashCode();
        }

        public final void setJc(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.jc = str;
        }

        public final void setJcd(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.jcd = str;
        }

        public final void setJsgh(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.jsgh = str;
        }

        public final void setJsxm(String str) {
            this.jsxm = str;
        }

        public final void setJsz(Integer num) {
            this.jsz = num;
        }

        public final void setJxdd(String str) {
            this.jxdd = str;
        }

        public final void setKcksdwmc(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.kcksdwmc = str;
        }

        public final void setKcmc(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.kcmc = str;
        }

        public final void setKsj(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.ksj = str;
        }

        public final void setQsz(Integer num) {
            this.qsz = num;
        }

        public final void setSksj(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.sksj = str;
        }

        public final void setXh(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.xh = str;
        }

        public final void setXm(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.xm = str;
        }

        public final void setXn(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.xn = str;
        }

        public final void setXq(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.xq = str;
        }

        public final void setXqj(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.xqj = str;
        }

        public final void setXqmc(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.xqmc = str;
        }

        public String toString() {
            return "CourseForCCIBE(xh=" + this.xh + ", xm=" + this.xm + ", xq=" + this.xq + ", xn=" + this.xn + ", jxdd=" + this.jxdd + ", sksj=" + this.sksj + ", jsgh=" + this.jsgh + ", kcksdwmc=" + this.kcksdwmc + ", xqmc=" + this.xqmc + ", jc=" + this.jc + ", kcmc=" + this.kcmc + ", jsxm=" + this.jsxm + ", xqj=" + this.xqj + ", qsz=" + this.qsz + ", jsz=" + this.jsz + ", ksj=" + this.ksj + ", jcd=" + this.jcd + ")";
        }

        public CourseForCCIBE(String xh, String xm, String xq, String xn, String str, String sksj, String jsgh, String kcksdwmc, String xqmc, String jc, String kcmc, String str2, String xqj, Integer num, Integer num2, String ksj, String jcd) {
            o0OoOo0.OooO0oO(xh, "xh");
            o0OoOo0.OooO0oO(xm, "xm");
            o0OoOo0.OooO0oO(xq, "xq");
            o0OoOo0.OooO0oO(xn, "xn");
            o0OoOo0.OooO0oO(sksj, "sksj");
            o0OoOo0.OooO0oO(jsgh, "jsgh");
            o0OoOo0.OooO0oO(kcksdwmc, "kcksdwmc");
            o0OoOo0.OooO0oO(xqmc, "xqmc");
            o0OoOo0.OooO0oO(jc, "jc");
            o0OoOo0.OooO0oO(kcmc, "kcmc");
            o0OoOo0.OooO0oO(xqj, "xqj");
            o0OoOo0.OooO0oO(ksj, "ksj");
            o0OoOo0.OooO0oO(jcd, "jcd");
            this.xh = xh;
            this.xm = xm;
            this.xq = xq;
            this.xn = xn;
            this.jxdd = str;
            this.sksj = sksj;
            this.jsgh = jsgh;
            this.kcksdwmc = kcksdwmc;
            this.xqmc = xqmc;
            this.jc = jc;
            this.kcmc = kcmc;
            this.jsxm = str2;
            this.xqj = xqj;
            this.qsz = num;
            this.jsz = num2;
            this.ksj = ksj;
            this.jcd = jcd;
        }
    }

    @oo000o
    public static final class ResponseData {
        private static final OooOOO0[] $childSerializers;
        public static final Companion Companion = new Companion(null);
        private Calendar calendar;
        private List<String> time;
        private List<CourseForCCIBE> wdkb;

        public static final class Companion {
            private Companion() {
            }

            public final OooOOOO serializer() {
                return CCIBEResponse$ResponseData$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }
        }

        static {
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
            $childSerializers = new OooOOO0[]{null, kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.OooOOOO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CCIBEResponse.ResponseData._childSerializers$_anonymous_();
                }
            }), kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: o00OOOo0.OooOo00
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CCIBEResponse.ResponseData._childSerializers$_anonymous_$0();
                }
            })};
        }

        public /* synthetic */ ResponseData(int i, Calendar calendar, List list, List list2, o0O00000 o0o00000) {
            if (7 != (i & 7)) {
                oo0O.OooO00o(i, 7, CCIBEResponse$ResponseData$$serializer.INSTANCE.getDescriptor());
            }
            this.calendar = calendar;
            this.wdkb = list;
            this.time = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
            return new o0O0OO.OooOO0(CCIBEResponse$CourseForCCIBE$$serializer.INSTANCE);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_$0() {
            return new o0O0OO.OooOO0(o0O000Oo.f18556OooO00o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ResponseData copy$default(ResponseData responseData, Calendar calendar, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                calendar = responseData.calendar;
            }
            if ((i & 2) != 0) {
                list = responseData.wdkb;
            }
            if ((i & 4) != 0) {
                list2 = responseData.time;
            }
            return responseData.copy(calendar, list, list2);
        }

        public static final /* synthetic */ void write$Self$schedule_parser(ResponseData responseData, OooOO0 oooOO02, OooOO0O oooOO0O) {
            OooOOO0[] oooOOO0Arr = $childSerializers;
            oooOO02.encodeSerializableElement(oooOO0O, 0, CCIBEResponse$Calendar$$serializer.INSTANCE, responseData.calendar);
            oooOO02.encodeSerializableElement(oooOO0O, 1, (o00oO0o) oooOOO0Arr[1].getValue(), responseData.wdkb);
            oooOO02.encodeSerializableElement(oooOO0O, 2, (o00oO0o) oooOOO0Arr[2].getValue(), responseData.time);
        }

        public final Calendar component1() {
            return this.calendar;
        }

        public final List<CourseForCCIBE> component2() {
            return this.wdkb;
        }

        public final List<String> component3() {
            return this.time;
        }

        public final ResponseData copy(Calendar calendar, List<CourseForCCIBE> wdkb, List<String> time) {
            o0OoOo0.OooO0oO(calendar, "calendar");
            o0OoOo0.OooO0oO(wdkb, "wdkb");
            o0OoOo0.OooO0oO(time, "time");
            return new ResponseData(calendar, wdkb, time);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResponseData)) {
                return false;
            }
            ResponseData responseData = (ResponseData) obj;
            return o0OoOo0.OooO0O0(this.calendar, responseData.calendar) && o0OoOo0.OooO0O0(this.wdkb, responseData.wdkb) && o0OoOo0.OooO0O0(this.time, responseData.time);
        }

        public final Calendar getCalendar() {
            return this.calendar;
        }

        public final List<String> getTime() {
            return this.time;
        }

        public final List<CourseForCCIBE> getWdkb() {
            return this.wdkb;
        }

        public int hashCode() {
            return (((this.calendar.hashCode() * 31) + this.wdkb.hashCode()) * 31) + this.time.hashCode();
        }

        public final void setCalendar(Calendar calendar) {
            o0OoOo0.OooO0oO(calendar, "<set-?>");
            this.calendar = calendar;
        }

        public final void setTime(List<String> list) {
            o0OoOo0.OooO0oO(list, "<set-?>");
            this.time = list;
        }

        public final void setWdkb(List<CourseForCCIBE> list) {
            o0OoOo0.OooO0oO(list, "<set-?>");
            this.wdkb = list;
        }

        public String toString() {
            return "ResponseData(calendar=" + this.calendar + ", wdkb=" + this.wdkb + ", time=" + this.time + ")";
        }

        public ResponseData(Calendar calendar, List<CourseForCCIBE> wdkb, List<String> time) {
            o0OoOo0.OooO0oO(calendar, "calendar");
            o0OoOo0.OooO0oO(wdkb, "wdkb");
            o0OoOo0.OooO0oO(time, "time");
            this.calendar = calendar;
            this.wdkb = wdkb;
            this.time = time;
        }
    }

    public /* synthetic */ CCIBEResponse(int i, String str, String str2, ResponseData responseData, boolean z, String str3, o0O00000 o0o00000) {
        if (31 != (i & 31)) {
            oo0O.OooO00o(i, 31, CCIBEResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.code = str;
        this.msg = str2;
        this.data = responseData;
        this.success = z;
        this.message = str3;
    }

    public static /* synthetic */ CCIBEResponse copy$default(CCIBEResponse cCIBEResponse, String str, String str2, ResponseData responseData, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cCIBEResponse.code;
        }
        if ((i & 2) != 0) {
            str2 = cCIBEResponse.msg;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            responseData = cCIBEResponse.data;
        }
        ResponseData responseData2 = responseData;
        if ((i & 8) != 0) {
            z = cCIBEResponse.success;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            str3 = cCIBEResponse.message;
        }
        return cCIBEResponse.copy(str, str4, responseData2, z2, str3);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(CCIBEResponse cCIBEResponse, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeStringElement(oooOO0O, 0, cCIBEResponse.code);
        oooOO02.encodeStringElement(oooOO0O, 1, cCIBEResponse.msg);
        oooOO02.encodeSerializableElement(oooOO0O, 2, CCIBEResponse$ResponseData$$serializer.INSTANCE, cCIBEResponse.data);
        oooOO02.encodeBooleanElement(oooOO0O, 3, cCIBEResponse.success);
        oooOO02.encodeStringElement(oooOO0O, 4, cCIBEResponse.message);
    }

    public final String component1() {
        return this.code;
    }

    public final String component2() {
        return this.msg;
    }

    public final ResponseData component3() {
        return this.data;
    }

    public final boolean component4() {
        return this.success;
    }

    public final String component5() {
        return this.message;
    }

    public final CCIBEResponse copy(String code, String msg, ResponseData data, boolean z, String message) {
        o0OoOo0.OooO0oO(code, "code");
        o0OoOo0.OooO0oO(msg, "msg");
        o0OoOo0.OooO0oO(data, "data");
        o0OoOo0.OooO0oO(message, "message");
        return new CCIBEResponse(code, msg, data, z, message);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CCIBEResponse)) {
            return false;
        }
        CCIBEResponse cCIBEResponse = (CCIBEResponse) obj;
        return o0OoOo0.OooO0O0(this.code, cCIBEResponse.code) && o0OoOo0.OooO0O0(this.msg, cCIBEResponse.msg) && o0OoOo0.OooO0O0(this.data, cCIBEResponse.data) && this.success == cCIBEResponse.success && o0OoOo0.OooO0O0(this.message, cCIBEResponse.message);
    }

    public final String getCode() {
        return this.code;
    }

    public final ResponseData getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        return (((((((this.code.hashCode() * 31) + this.msg.hashCode()) * 31) + this.data.hashCode()) * 31) + OooO00o.OooO00o(this.success)) * 31) + this.message.hashCode();
    }

    public final void setCode(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.code = str;
    }

    public final void setData(ResponseData responseData) {
        o0OoOo0.OooO0oO(responseData, "<set-?>");
        this.data = responseData;
    }

    public final void setMessage(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.message = str;
    }

    public final void setMsg(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.msg = str;
    }

    public final void setSuccess(boolean z) {
        this.success = z;
    }

    public String toString() {
        return "CCIBEResponse(code=" + this.code + ", msg=" + this.msg + ", data=" + this.data + ", success=" + this.success + ", message=" + this.message + ")";
    }

    public CCIBEResponse(String code, String msg, ResponseData data, boolean z, String message) {
        o0OoOo0.OooO0oO(code, "code");
        o0OoOo0.OooO0oO(msg, "msg");
        o0OoOo0.OooO0oO(data, "data");
        o0OoOo0.OooO0oO(message, "message");
        this.code = code;
        this.msg = msg;
        this.data = data;
        this.success = z;
        this.message = message;
    }
}
