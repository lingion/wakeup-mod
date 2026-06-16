package com.suda.yzune.wakeupschedule.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.window.embedding.OooO00o;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CourseBean implements Parcelable {
    public static final Parcelable.Creator<CourseBean> CREATOR = new Creator();
    private String color;
    private String courseName;
    private float credit;
    private int day;
    private String endTime;
    private int endWeek;
    private int id;
    private int level;
    private String note;
    private boolean ownTime;
    private String room;
    private int startNode;
    private String startTime;
    private int startWeek;
    private int step;
    private int tableId;
    private String teacher;
    private int type;

    public static final class Creator implements Parcelable.Creator<CourseBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseBean createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new CourseBean(parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readFloat(), parcel.readString(), parcel.readInt(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseBean[] newArray(int i) {
            return new CourseBean[i];
        }
    }

    public CourseBean(int i, String courseName, int i2, String str, String str2, int i3, int i4, int i5, int i6, int i7, String color, int i8, float f, String note, int i9, boolean z, String startTime, String endTime) {
        o0OoOo0.OooO0oO(courseName, "courseName");
        o0OoOo0.OooO0oO(color, "color");
        o0OoOo0.OooO0oO(note, "note");
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        this.id = i;
        this.courseName = courseName;
        this.day = i2;
        this.room = str;
        this.teacher = str2;
        this.startNode = i3;
        this.step = i4;
        this.startWeek = i5;
        this.endWeek = i6;
        this.type = i7;
        this.color = color;
        this.tableId = i8;
        this.credit = f;
        this.note = note;
        this.level = i9;
        this.ownTime = z;
        this.startTime = startTime;
        this.endTime = endTime;
    }

    public final int component1() {
        return this.id;
    }

    public final int component10() {
        return this.type;
    }

    public final String component11() {
        return this.color;
    }

    public final int component12() {
        return this.tableId;
    }

    public final float component13() {
        return this.credit;
    }

    public final String component14() {
        return this.note;
    }

    public final int component15() {
        return this.level;
    }

    public final boolean component16() {
        return this.ownTime;
    }

    public final String component17() {
        return this.startTime;
    }

    public final String component18() {
        return this.endTime;
    }

    public final String component2() {
        return this.courseName;
    }

    public final int component3() {
        return this.day;
    }

    public final String component4() {
        return this.room;
    }

    public final String component5() {
        return this.teacher;
    }

    public final int component6() {
        return this.startNode;
    }

    public final int component7() {
        return this.step;
    }

    public final int component8() {
        return this.startWeek;
    }

    public final int component9() {
        return this.endWeek;
    }

    public final CourseBean copy(int i, String courseName, int i2, String str, String str2, int i3, int i4, int i5, int i6, int i7, String color, int i8, float f, String note, int i9, boolean z, String startTime, String endTime) {
        o0OoOo0.OooO0oO(courseName, "courseName");
        o0OoOo0.OooO0oO(color, "color");
        o0OoOo0.OooO0oO(note, "note");
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        return new CourseBean(i, courseName, i2, str, str2, i3, i4, i5, i6, i7, color, i8, f, note, i9, z, startTime, endTime);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseBean)) {
            return false;
        }
        CourseBean courseBean = (CourseBean) obj;
        return this.id == courseBean.id && o0OoOo0.OooO0O0(this.courseName, courseBean.courseName) && this.day == courseBean.day && o0OoOo0.OooO0O0(this.room, courseBean.room) && o0OoOo0.OooO0O0(this.teacher, courseBean.teacher) && this.startNode == courseBean.startNode && this.step == courseBean.step && this.startWeek == courseBean.startWeek && this.endWeek == courseBean.endWeek && this.type == courseBean.type && o0OoOo0.OooO0O0(this.color, courseBean.color) && this.tableId == courseBean.tableId && Float.compare(this.credit, courseBean.credit) == 0 && o0OoOo0.OooO0O0(this.note, courseBean.note) && this.level == courseBean.level && this.ownTime == courseBean.ownTime && o0OoOo0.OooO0O0(this.startTime, courseBean.startTime) && o0OoOo0.OooO0O0(this.endTime, courseBean.endTime);
    }

    public final String getColor() {
        return this.color;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final float getCredit() {
        return this.credit;
    }

    public final int getDay() {
        return this.day;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final int getEndWeek() {
        return this.endWeek;
    }

    public final int getId() {
        return this.id;
    }

    public final int getLevel() {
        return this.level;
    }

    public final String getNodeString() {
        int i = this.startNode;
        return "第" + i + " - " + ((this.step + i) - 1) + "节";
    }

    public final String getNote() {
        return this.note;
    }

    public final boolean getOwnTime() {
        return this.ownTime;
    }

    public final String getRoom() {
        return this.room;
    }

    public final String getShortNodeString() {
        int i = this.startNode;
        return i + "-" + ((this.step + i) - 1) + "节";
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

    public final int getStep() {
        return this.step;
    }

    public final int getTableId() {
        return this.tableId;
    }

    public final String getTeacher() {
        return this.teacher;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((this.id * 31) + this.courseName.hashCode()) * 31) + this.day) * 31;
        String str = this.room;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.teacher;
        return ((((((((((((((((((((((((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.startNode) * 31) + this.step) * 31) + this.startWeek) * 31) + this.endWeek) * 31) + this.type) * 31) + this.color.hashCode()) * 31) + this.tableId) * 31) + Float.floatToIntBits(this.credit)) * 31) + this.note.hashCode()) * 31) + this.level) * 31) + OooO00o.OooO00o(this.ownTime)) * 31) + this.startTime.hashCode()) * 31) + this.endTime.hashCode();
    }

    public final boolean inWeek(int i) {
        int i2;
        int i3;
        int i4;
        int i5 = this.type;
        if (i5 != 0) {
            if (i5 == 1) {
                int i6 = this.startWeek;
                if (i6 > i || i > (i2 = this.endWeek)) {
                    return false;
                }
                if (i % 2 != 1 && (i6 != i || i2 != i)) {
                    return false;
                }
            } else {
                if (i5 != 2 || (i3 = this.startWeek) > i || i > (i4 = this.endWeek)) {
                    return false;
                }
                if (i % 2 != 0 && (i3 != i || i4 != i)) {
                    return false;
                }
            }
        } else if (this.startWeek > i || i > this.endWeek) {
            return false;
        }
        return true;
    }

    public final void setColor(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.color = str;
    }

    public final void setCourseName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.courseName = str;
    }

    public final void setCredit(float f) {
        this.credit = f;
    }

    public final void setDay(int i) {
        this.day = i;
    }

    public final void setEndTime(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.endTime = str;
    }

    public final void setEndWeek(int i) {
        this.endWeek = i;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setLevel(int i) {
        this.level = i;
    }

    public final void setNote(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.note = str;
    }

    public final void setOwnTime(boolean z) {
        this.ownTime = z;
    }

    public final void setRoom(String str) {
        this.room = str;
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

    public final void setStep(int i) {
        this.step = i;
    }

    public final void setTableId(int i) {
        this.tableId = i;
    }

    public final void setTeacher(String str) {
        this.teacher = str;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public String toString() {
        return "CourseBean(id=" + this.id + ", courseName=" + this.courseName + ", day=" + this.day + ", room=" + this.room + ", teacher=" + this.teacher + ", startNode=" + this.startNode + ", step=" + this.step + ", startWeek=" + this.startWeek + ", endWeek=" + this.endWeek + ", type=" + this.type + ", color=" + this.color + ", tableId=" + this.tableId + ", credit=" + this.credit + ", note=" + this.note + ", level=" + this.level + ", ownTime=" + this.ownTime + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeInt(this.id);
        dest.writeString(this.courseName);
        dest.writeInt(this.day);
        dest.writeString(this.room);
        dest.writeString(this.teacher);
        dest.writeInt(this.startNode);
        dest.writeInt(this.step);
        dest.writeInt(this.startWeek);
        dest.writeInt(this.endWeek);
        dest.writeInt(this.type);
        dest.writeString(this.color);
        dest.writeInt(this.tableId);
        dest.writeFloat(this.credit);
        dest.writeString(this.note);
        dest.writeInt(this.level);
        dest.writeInt(this.ownTime ? 1 : 0);
        dest.writeString(this.startTime);
        dest.writeString(this.endTime);
    }

    public /* synthetic */ CourseBean(int i, String str, int i2, String str2, String str3, int i3, int i4, int i5, int i6, int i7, String str4, int i8, float f, String str5, int i9, boolean z, String str6, String str7, int i10, OooOOO oooOOO) {
        this(i, str, i2, str2, str3, i3, i4, i5, i6, i7, str4, i8, (i10 & 4096) != 0 ? 0.0f : f, (i10 & 8192) != 0 ? "" : str5, (i10 & 16384) != 0 ? 0 : i9, (32768 & i10) != 0 ? false : z, (65536 & i10) != 0 ? "" : str6, (i10 & 131072) != 0 ? "" : str7);
    }
}
