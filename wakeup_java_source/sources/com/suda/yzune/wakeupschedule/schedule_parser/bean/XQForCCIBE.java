package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class XQForCCIBE {
    private final String allWeek;
    private final String endTime;
    private final String endYear;
    private final String id;
    private final String nowWeek;
    private final String startTime;
    private final String startYear;
    private final String title;
    private final String trem;

    public XQForCCIBE(String id, String startYear, String endYear, String startTime, String endTime, String trem, String title, String allWeek, String nowWeek) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(startYear, "startYear");
        o0OoOo0.OooO0oO(endYear, "endYear");
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        o0OoOo0.OooO0oO(trem, "trem");
        o0OoOo0.OooO0oO(title, "title");
        o0OoOo0.OooO0oO(allWeek, "allWeek");
        o0OoOo0.OooO0oO(nowWeek, "nowWeek");
        this.id = id;
        this.startYear = startYear;
        this.endYear = endYear;
        this.startTime = startTime;
        this.endTime = endTime;
        this.trem = trem;
        this.title = title;
        this.allWeek = allWeek;
        this.nowWeek = nowWeek;
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

    public final String component8() {
        return this.allWeek;
    }

    public final String component9() {
        return this.nowWeek;
    }

    public final XQForCCIBE copy(String id, String startYear, String endYear, String startTime, String endTime, String trem, String title, String allWeek, String nowWeek) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(startYear, "startYear");
        o0OoOo0.OooO0oO(endYear, "endYear");
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        o0OoOo0.OooO0oO(trem, "trem");
        o0OoOo0.OooO0oO(title, "title");
        o0OoOo0.OooO0oO(allWeek, "allWeek");
        o0OoOo0.OooO0oO(nowWeek, "nowWeek");
        return new XQForCCIBE(id, startYear, endYear, startTime, endTime, trem, title, allWeek, nowWeek);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XQForCCIBE)) {
            return false;
        }
        XQForCCIBE xQForCCIBE = (XQForCCIBE) obj;
        return o0OoOo0.OooO0O0(this.id, xQForCCIBE.id) && o0OoOo0.OooO0O0(this.startYear, xQForCCIBE.startYear) && o0OoOo0.OooO0O0(this.endYear, xQForCCIBE.endYear) && o0OoOo0.OooO0O0(this.startTime, xQForCCIBE.startTime) && o0OoOo0.OooO0O0(this.endTime, xQForCCIBE.endTime) && o0OoOo0.OooO0O0(this.trem, xQForCCIBE.trem) && o0OoOo0.OooO0O0(this.title, xQForCCIBE.title) && o0OoOo0.OooO0O0(this.allWeek, xQForCCIBE.allWeek) && o0OoOo0.OooO0O0(this.nowWeek, xQForCCIBE.nowWeek);
    }

    public final String getAllWeek() {
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

    public final String getNowWeek() {
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
        return (((((((((((((((this.id.hashCode() * 31) + this.startYear.hashCode()) * 31) + this.endYear.hashCode()) * 31) + this.startTime.hashCode()) * 31) + this.endTime.hashCode()) * 31) + this.trem.hashCode()) * 31) + this.title.hashCode()) * 31) + this.allWeek.hashCode()) * 31) + this.nowWeek.hashCode();
    }

    public String toString() {
        return "XQForCCIBE(id=" + this.id + ", startYear=" + this.startYear + ", endYear=" + this.endYear + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", trem=" + this.trem + ", title=" + this.title + ", allWeek=" + this.allWeek + ", nowWeek=" + this.nowWeek + ")";
    }
}
