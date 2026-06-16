package com.suda.yzune.wakeupschedule.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@Entity(foreignKeys = {@ForeignKey(childColumns = {"tableId"}, entity = TableBean.class, onDelete = 5, onUpdate = 5, parentColumns = {BaseInfo.KEY_ID_RECORD})}, indices = {@Index(unique = false, value = {"tableId"})}, primaryKeys = {BaseInfo.KEY_ID_RECORD, "tableId"})
/* loaded from: classes4.dex */
public final class CourseBaseBean implements Parcelable {
    public static final Parcelable.Creator<CourseBaseBean> CREATOR = new Creator();
    private String color;
    private String courseName;
    private float credit;
    private int id;
    private String note;
    private int tableId;

    public static final class Creator implements Parcelable.Creator<CourseBaseBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseBaseBean createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new CourseBaseBean(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readFloat());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CourseBaseBean[] newArray(int i) {
            return new CourseBaseBean[i];
        }
    }

    public CourseBaseBean(int i, String courseName, String color, int i2, String note, float f) {
        o0OoOo0.OooO0oO(courseName, "courseName");
        o0OoOo0.OooO0oO(color, "color");
        o0OoOo0.OooO0oO(note, "note");
        this.id = i;
        this.courseName = courseName;
        this.color = color;
        this.tableId = i2;
        this.note = note;
        this.credit = f;
    }

    public static /* synthetic */ CourseBaseBean copy$default(CourseBaseBean courseBaseBean, int i, String str, String str2, int i2, String str3, float f, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = courseBaseBean.id;
        }
        if ((i3 & 2) != 0) {
            str = courseBaseBean.courseName;
        }
        String str4 = str;
        if ((i3 & 4) != 0) {
            str2 = courseBaseBean.color;
        }
        String str5 = str2;
        if ((i3 & 8) != 0) {
            i2 = courseBaseBean.tableId;
        }
        int i4 = i2;
        if ((i3 & 16) != 0) {
            str3 = courseBaseBean.note;
        }
        String str6 = str3;
        if ((i3 & 32) != 0) {
            f = courseBaseBean.credit;
        }
        return courseBaseBean.copy(i, str4, str5, i4, str6, f);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.courseName;
    }

    public final String component3() {
        return this.color;
    }

    public final int component4() {
        return this.tableId;
    }

    public final String component5() {
        return this.note;
    }

    public final float component6() {
        return this.credit;
    }

    public final CourseBaseBean copy(int i, String courseName, String color, int i2, String note, float f) {
        o0OoOo0.OooO0oO(courseName, "courseName");
        o0OoOo0.OooO0oO(color, "color");
        o0OoOo0.OooO0oO(note, "note");
        return new CourseBaseBean(i, courseName, color, i2, note, f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseBaseBean)) {
            return false;
        }
        CourseBaseBean courseBaseBean = (CourseBaseBean) obj;
        return this.id == courseBaseBean.id && o0OoOo0.OooO0O0(this.courseName, courseBaseBean.courseName) && o0OoOo0.OooO0O0(this.color, courseBaseBean.color) && this.tableId == courseBaseBean.tableId && o0OoOo0.OooO0O0(this.note, courseBaseBean.note) && Float.compare(this.credit, courseBaseBean.credit) == 0;
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

    public final int getId() {
        return this.id;
    }

    public final String getNote() {
        return this.note;
    }

    public final int getTableId() {
        return this.tableId;
    }

    public int hashCode() {
        return (((((((((this.id * 31) + this.courseName.hashCode()) * 31) + this.color.hashCode()) * 31) + this.tableId) * 31) + this.note.hashCode()) * 31) + Float.floatToIntBits(this.credit);
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

    public final void setId(int i) {
        this.id = i;
    }

    public final void setNote(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.note = str;
    }

    public final void setTableId(int i) {
        this.tableId = i;
    }

    public String toString() {
        return "CourseBaseBean(id=" + this.id + ", courseName=" + this.courseName + ", color=" + this.color + ", tableId=" + this.tableId + ", note=" + this.note + ", credit=" + this.credit + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeInt(this.id);
        dest.writeString(this.courseName);
        dest.writeString(this.color);
        dest.writeInt(this.tableId);
        dest.writeString(this.note);
        dest.writeFloat(this.credit);
    }

    public /* synthetic */ CourseBaseBean(int i, String str, String str2, int i2, String str3, float f, int i3, OooOOO oooOOO) {
        this(i, str, str2, i2, (i3 & 16) != 0 ? "" : str3, (i3 & 32) != 0 ? 0.0f : f);
    }
}
