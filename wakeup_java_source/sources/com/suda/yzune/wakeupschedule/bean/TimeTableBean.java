package com.suda.yzune.wakeupschedule.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import kotlin.jvm.internal.o0OoOo0;

@Entity
/* loaded from: classes4.dex */
public final class TimeTableBean implements Parcelable {
    public static final Parcelable.Creator<TimeTableBean> CREATOR = new Creator();

    @PrimaryKey(autoGenerate = true)
    private int id;
    private String name;

    public static final class Creator implements Parcelable.Creator<TimeTableBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeTableBean createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new TimeTableBean(parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeTableBean[] newArray(int i) {
            return new TimeTableBean[i];
        }
    }

    public TimeTableBean(int i, String name) {
        o0OoOo0.OooO0oO(name, "name");
        this.id = i;
        this.name = name;
    }

    public static /* synthetic */ TimeTableBean copy$default(TimeTableBean timeTableBean, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = timeTableBean.id;
        }
        if ((i2 & 2) != 0) {
            str = timeTableBean.name;
        }
        return timeTableBean.copy(i, str);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final TimeTableBean copy(int i, String name) {
        o0OoOo0.OooO0oO(name, "name");
        return new TimeTableBean(i, name);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeTableBean)) {
            return false;
        }
        TimeTableBean timeTableBean = (TimeTableBean) obj;
        return this.id == timeTableBean.id && o0OoOo0.OooO0O0(this.name, timeTableBean.name);
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (this.id * 31) + this.name.hashCode();
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.name = str;
    }

    public String toString() {
        return this.name;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeInt(this.id);
        dest.writeString(this.name);
    }
}
