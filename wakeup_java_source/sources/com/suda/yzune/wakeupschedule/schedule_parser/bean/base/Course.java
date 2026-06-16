package com.suda.yzune.wakeupschedule.schedule_parser.bean.base;

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
public final class Course {
    public static final Companion Companion = new Companion(null);
    private float credit;
    private final int day;
    private int endNode;
    private String endTime;
    private int endWeek;
    private final String name;
    private String note;
    private final String room;
    private int startNode;
    private String startTime;
    private int startWeek;
    private final String teacher;
    private int type;

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return Course$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ Course(int i, String str, int i2, String str2, String str3, int i3, int i4, int i5, int i6, int i7, float f, String str4, String str5, String str6, o0O00000 o0o00000) {
        if (499 != (i & 499)) {
            oo0O.OooO00o(i, 499, Course$$serializer.INSTANCE.getDescriptor());
        }
        this.name = str;
        this.day = i2;
        if ((i & 4) == 0) {
            this.room = "";
        } else {
            this.room = str2;
        }
        if ((i & 8) == 0) {
            this.teacher = "";
        } else {
            this.teacher = str3;
        }
        this.startNode = i3;
        this.endNode = i4;
        this.startWeek = i5;
        this.endWeek = i6;
        this.type = i7;
        this.credit = (i & 512) == 0 ? 0.0f : f;
        if ((i & 1024) == 0) {
            this.note = "";
        } else {
            this.note = str4;
        }
        if ((i & 2048) == 0) {
            this.startTime = "";
        } else {
            this.startTime = str5;
        }
        if ((i & 4096) == 0) {
            this.endTime = "";
        } else {
            this.endTime = str6;
        }
    }

    public static final /* synthetic */ void write$Self$schedule_parser(Course course, OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeStringElement(oooOO0O, 0, course.name);
        oooOO02.encodeIntElement(oooOO0O, 1, course.day);
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 2) || !o0OoOo0.OooO0O0(course.room, "")) {
            oooOO02.encodeStringElement(oooOO0O, 2, course.room);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 3) || !o0OoOo0.OooO0O0(course.teacher, "")) {
            oooOO02.encodeStringElement(oooOO0O, 3, course.teacher);
        }
        oooOO02.encodeIntElement(oooOO0O, 4, course.startNode);
        oooOO02.encodeIntElement(oooOO0O, 5, course.endNode);
        oooOO02.encodeIntElement(oooOO0O, 6, course.startWeek);
        oooOO02.encodeIntElement(oooOO0O, 7, course.endWeek);
        oooOO02.encodeIntElement(oooOO0O, 8, course.type);
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 9) || Float.compare(course.credit, 0.0f) != 0) {
            oooOO02.encodeFloatElement(oooOO0O, 9, course.credit);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 10) || !o0OoOo0.OooO0O0(course.note, "")) {
            oooOO02.encodeStringElement(oooOO0O, 10, course.note);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 11) || !o0OoOo0.OooO0O0(course.startTime, "")) {
            oooOO02.encodeStringElement(oooOO0O, 11, course.startTime);
        }
        if (!oooOO02.shouldEncodeElementDefault(oooOO0O, 12) && o0OoOo0.OooO0O0(course.endTime, "")) {
            return;
        }
        oooOO02.encodeStringElement(oooOO0O, 12, course.endTime);
    }

    public final String component1() {
        return this.name;
    }

    public final float component10() {
        return this.credit;
    }

    public final String component11() {
        return this.note;
    }

    public final String component12() {
        return this.startTime;
    }

    public final String component13() {
        return this.endTime;
    }

    public final int component2() {
        return this.day;
    }

    public final String component3() {
        return this.room;
    }

    public final String component4() {
        return this.teacher;
    }

    public final int component5() {
        return this.startNode;
    }

    public final int component6() {
        return this.endNode;
    }

    public final int component7() {
        return this.startWeek;
    }

    public final int component8() {
        return this.endWeek;
    }

    public final int component9() {
        return this.type;
    }

    public final Course copy(String name, int i, String room, String teacher, int i2, int i3, int i4, int i5, int i6, float f, String note, String startTime, String endTime) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(room, "room");
        o0OoOo0.OooO0oO(teacher, "teacher");
        o0OoOo0.OooO0oO(note, "note");
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        return new Course(name, i, room, teacher, i2, i3, i4, i5, i6, f, note, startTime, endTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Course)) {
            return false;
        }
        Course course = (Course) obj;
        return o0OoOo0.OooO0O0(this.name, course.name) && this.day == course.day && o0OoOo0.OooO0O0(this.room, course.room) && o0OoOo0.OooO0O0(this.teacher, course.teacher) && this.startNode == course.startNode && this.endNode == course.endNode && this.startWeek == course.startWeek && this.endWeek == course.endWeek && this.type == course.type && Float.compare(this.credit, course.credit) == 0 && o0OoOo0.OooO0O0(this.note, course.note) && o0OoOo0.OooO0O0(this.startTime, course.startTime) && o0OoOo0.OooO0O0(this.endTime, course.endTime);
    }

    public final float getCredit() {
        return this.credit;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getEndNode() {
        return this.endNode;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final int getEndWeek() {
        return this.endWeek;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNote() {
        return this.note;
    }

    public final String getRoom() {
        return this.room;
    }

    public final int getStartNode() {
        return this.startNode;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final int getStartWeek() {
        return this.startWeek;
    }

    public final String getTeacher() {
        return this.teacher;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((((((((((((((((((((this.name.hashCode() * 31) + this.day) * 31) + this.room.hashCode()) * 31) + this.teacher.hashCode()) * 31) + this.startNode) * 31) + this.endNode) * 31) + this.startWeek) * 31) + this.endWeek) * 31) + this.type) * 31) + Float.floatToIntBits(this.credit)) * 31) + this.note.hashCode()) * 31) + this.startTime.hashCode()) * 31) + this.endTime.hashCode();
    }

    public final void setCredit(float f) {
        this.credit = f;
    }

    public final void setEndNode(int i) {
        this.endNode = i;
    }

    public final void setEndTime(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.endTime = str;
    }

    public final void setEndWeek(int i) {
        this.endWeek = i;
    }

    public final void setNote(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.note = str;
    }

    public final void setStartNode(int i) {
        this.startNode = i;
    }

    public final void setStartTime(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.startTime = str;
    }

    public final void setStartWeek(int i) {
        this.startWeek = i;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public String toString() {
        return "Course(name=" + this.name + ", day=" + this.day + ", room=" + this.room + ", teacher=" + this.teacher + ", startNode=" + this.startNode + ", endNode=" + this.endNode + ", startWeek=" + this.startWeek + ", endWeek=" + this.endWeek + ", type=" + this.type + ", credit=" + this.credit + ", note=" + this.note + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ")";
    }

    public Course(String name, int i, String room, String teacher, int i2, int i3, int i4, int i5, int i6, float f, String note, String startTime, String endTime) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(room, "room");
        o0OoOo0.OooO0oO(teacher, "teacher");
        o0OoOo0.OooO0oO(note, "note");
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        this.name = name;
        this.day = i;
        this.room = room;
        this.teacher = teacher;
        this.startNode = i2;
        this.endNode = i3;
        this.startWeek = i4;
        this.endWeek = i5;
        this.type = i6;
        this.credit = f;
        this.note = note;
        this.startTime = startTime;
        this.endTime = endTime;
    }

    public /* synthetic */ Course(String str, int i, String str2, String str3, int i2, int i3, int i4, int i5, int i6, float f, String str4, String str5, String str6, int i7, OooOOO oooOOO) {
        this(str, i, (i7 & 4) != 0 ? "" : str2, (i7 & 8) != 0 ? "" : str3, i2, i3, i4, i5, i6, (i7 & 512) != 0 ? 0.0f : f, (i7 & 1024) != 0 ? "" : str4, (i7 & 2048) != 0 ? "" : str5, (i7 & 4096) != 0 ? "" : str6);
    }
}
