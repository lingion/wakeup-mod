package com.suda.yzune.wakeupschedule.bean;

import androidx.collection.OooO00o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CourseOldBean {
    private String campus;
    private int day;
    private int endWeek;
    private String id;
    private int isOdd;
    private String name;
    private long num;
    private String room;
    private int start;
    private int startWeek;
    private int step;
    private String teach;

    public CourseOldBean(String name, String room, String teach, String id, String campus, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(room, "room");
        o0OoOo0.OooO0oO(teach, "teach");
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(campus, "campus");
        this.name = name;
        this.room = room;
        this.teach = teach;
        this.id = id;
        this.campus = campus;
        this.start = i;
        this.step = i2;
        this.day = i3;
        this.startWeek = i4;
        this.endWeek = i5;
        this.isOdd = i6;
        this.num = j;
    }

    public final String component1() {
        return this.name;
    }

    public final int component10() {
        return this.endWeek;
    }

    public final int component11() {
        return this.isOdd;
    }

    public final long component12() {
        return this.num;
    }

    public final String component2() {
        return this.room;
    }

    public final String component3() {
        return this.teach;
    }

    public final String component4() {
        return this.id;
    }

    public final String component5() {
        return this.campus;
    }

    public final int component6() {
        return this.start;
    }

    public final int component7() {
        return this.step;
    }

    public final int component8() {
        return this.day;
    }

    public final int component9() {
        return this.startWeek;
    }

    public final CourseOldBean copy(String name, String room, String teach, String id, String campus, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(room, "room");
        o0OoOo0.OooO0oO(teach, "teach");
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(campus, "campus");
        return new CourseOldBean(name, room, teach, id, campus, i, i2, i3, i4, i5, i6, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseOldBean)) {
            return false;
        }
        CourseOldBean courseOldBean = (CourseOldBean) obj;
        return o0OoOo0.OooO0O0(this.name, courseOldBean.name) && o0OoOo0.OooO0O0(this.room, courseOldBean.room) && o0OoOo0.OooO0O0(this.teach, courseOldBean.teach) && o0OoOo0.OooO0O0(this.id, courseOldBean.id) && o0OoOo0.OooO0O0(this.campus, courseOldBean.campus) && this.start == courseOldBean.start && this.step == courseOldBean.step && this.day == courseOldBean.day && this.startWeek == courseOldBean.startWeek && this.endWeek == courseOldBean.endWeek && this.isOdd == courseOldBean.isOdd && this.num == courseOldBean.num;
    }

    public final String getCampus() {
        return this.campus;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getEndWeek() {
        return this.endWeek;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final long getNum() {
        return this.num;
    }

    public final String getRoom() {
        return this.room;
    }

    public final int getStart() {
        return this.start;
    }

    public final int getStartWeek() {
        return this.startWeek;
    }

    public final int getStep() {
        return this.step;
    }

    public final String getTeach() {
        return this.teach;
    }

    public int hashCode() {
        return (((((((((((((((((((((this.name.hashCode() * 31) + this.room.hashCode()) * 31) + this.teach.hashCode()) * 31) + this.id.hashCode()) * 31) + this.campus.hashCode()) * 31) + this.start) * 31) + this.step) * 31) + this.day) * 31) + this.startWeek) * 31) + this.endWeek) * 31) + this.isOdd) * 31) + OooO00o.OooO00o(this.num);
    }

    public final int isOdd() {
        return this.isOdd;
    }

    public final void setCampus(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.campus = str;
    }

    public final void setDay(int i) {
        this.day = i;
    }

    public final void setEndWeek(int i) {
        this.endWeek = i;
    }

    public final void setId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.id = str;
    }

    public final void setName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.name = str;
    }

    public final void setNum(long j) {
        this.num = j;
    }

    public final void setOdd(int i) {
        this.isOdd = i;
    }

    public final void setRoom(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.room = str;
    }

    public final void setStart(int i) {
        this.start = i;
    }

    public final void setStartWeek(int i) {
        this.startWeek = i;
    }

    public final void setStep(int i) {
        this.step = i;
    }

    public final void setTeach(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.teach = str;
    }

    public String toString() {
        return "CourseOldBean(name=" + this.name + ", room=" + this.room + ", teach=" + this.teach + ", id=" + this.id + ", campus=" + this.campus + ", start=" + this.start + ", step=" + this.step + ", day=" + this.day + ", startWeek=" + this.startWeek + ", endWeek=" + this.endWeek + ", isOdd=" + this.isOdd + ", num=" + this.num + ")";
    }
}
