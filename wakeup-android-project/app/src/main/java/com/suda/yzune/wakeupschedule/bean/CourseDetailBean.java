package com.suda.yzune.wakeupschedule.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
import androidx.window.embedding.OooO00o;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@Entity(foreignKeys = {@ForeignKey(childColumns = {BaseInfo.KEY_ID_RECORD, "tableId"}, entity = CourseBaseBean.class, onDelete = 5, onUpdate = 5, parentColumns = {BaseInfo.KEY_ID_RECORD, "tableId"})}, indices = {@Index(unique = false, value = {BaseInfo.KEY_ID_RECORD, "tableId"})}, primaryKeys = {"day", "startNode", "startWeek", "type", "tableId", BaseInfo.KEY_ID_RECORD, "ownTime", "startTime"})
/* loaded from: classes4.dex */
public final class CourseDetailBean implements Parcelable {
    public static final Parcelable.Creator<CourseDetailBean> CREATOR = new Creator();
    private int day;
    private String endTime;
    private int endWeek;
    private int id;
    private int level;
    private boolean ownTime;
    private String room;
    private int startNode;
    private String startTime;
    private int startWeek;
    private int step;
    private int tableId;
    private String teacher;
    private int type;

    public static final class Creator implements Parcelable.Creator<CourseDetailBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseDetailBean createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new CourseDetailBean(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseDetailBean[] newArray(int i) {
            return new CourseDetailBean[i];
        }
    }

    public CourseDetailBean(int i, int i2, String str, String str2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, String startTime, String endTime) {
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        this.id = i;
        this.day = i2;
        this.room = str;
        this.teacher = str2;
        this.startNode = i3;
        this.step = i4;
        this.startWeek = i5;
        this.endWeek = i6;
        this.type = i7;
        this.tableId = i8;
        this.level = i9;
        this.ownTime = z;
        this.startTime = startTime;
        this.endTime = endTime;
    }

    public final int component1() {
        return this.id;
    }

    public final int component10() {
        return this.tableId;
    }

    public final int component11() {
        return this.level;
    }

    public final boolean component12() {
        return this.ownTime;
    }

    public final String component13() {
        return this.startTime;
    }

    public final String component14() {
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
        return this.step;
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

    public final CourseDetailBean copy(int i, int i2, String str, String str2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, String startTime, String endTime) {
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        return new CourseDetailBean(i, i2, str, str2, i3, i4, i5, i6, i7, i8, i9, z, startTime, endTime);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseDetailBean)) {
            return false;
        }
        CourseDetailBean courseDetailBean = (CourseDetailBean) obj;
        return this.id == courseDetailBean.id && this.day == courseDetailBean.day && o0OoOo0.OooO0O0(this.room, courseDetailBean.room) && o0OoOo0.OooO0O0(this.teacher, courseDetailBean.teacher) && this.startNode == courseDetailBean.startNode && this.step == courseDetailBean.step && this.startWeek == courseDetailBean.startWeek && this.endWeek == courseDetailBean.endWeek && this.type == courseDetailBean.type && this.tableId == courseDetailBean.tableId && this.level == courseDetailBean.level && this.ownTime == courseDetailBean.ownTime && o0OoOo0.OooO0O0(this.startTime, courseDetailBean.startTime) && o0OoOo0.OooO0O0(this.endTime, courseDetailBean.endTime);
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

    public final boolean getOwnTime() {
        return this.ownTime;
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
        int i = ((this.id * 31) + this.day) * 31;
        String str = this.room;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.teacher;
        return ((((((((((((((((((((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.startNode) * 31) + this.step) * 31) + this.startWeek) * 31) + this.endWeek) * 31) + this.type) * 31) + this.tableId) * 31) + this.level) * 31) + OooO00o.OooO00o(this.ownTime)) * 31) + this.startTime.hashCode()) * 31) + this.endTime.hashCode();
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
        return "CourseDetailBean(id=" + this.id + ", day=" + this.day + ", room=" + this.room + ", teacher=" + this.teacher + ", startNode=" + this.startNode + ", step=" + this.step + ", startWeek=" + this.startWeek + ", endWeek=" + this.endWeek + ", type=" + this.type + ", tableId=" + this.tableId + ", level=" + this.level + ", ownTime=" + this.ownTime + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeInt(this.id);
        dest.writeInt(this.day);
        dest.writeString(this.room);
        dest.writeString(this.teacher);
        dest.writeInt(this.startNode);
        dest.writeInt(this.step);
        dest.writeInt(this.startWeek);
        dest.writeInt(this.endWeek);
        dest.writeInt(this.type);
        dest.writeInt(this.tableId);
        dest.writeInt(this.level);
        dest.writeInt(this.ownTime ? 1 : 0);
        dest.writeString(this.startTime);
        dest.writeString(this.endTime);
    }

    public /* synthetic */ CourseDetailBean(int i, int i2, String str, String str2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, String str3, String str4, int i10, OooOOO oooOOO) {
        this(i, i2, str, str2, i3, i4, i5, i6, i7, i8, (i10 & 1024) != 0 ? 0 : i9, (i10 & 2048) != 0 ? false : z, (i10 & 4096) != 0 ? "" : str3, (i10 & 8192) != 0 ? "" : str4);
    }
}
