package com.suda.yzune.wakeupschedule.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@Entity(foreignKeys = {@ForeignKey(childColumns = {"timeTable"}, entity = TimeTableBean.class, onDelete = 5, onUpdate = 5, parentColumns = {BaseInfo.KEY_ID_RECORD})}, indices = {@Index(unique = false, value = {"timeTable"})}, primaryKeys = {"node", "timeTable"})
/* loaded from: classes4.dex */
public final class TimeDetailBean implements Parcelable {
    public static final Parcelable.Creator<TimeDetailBean> CREATOR = new Creator();
    private String endTime;
    private final int node;
    private String startTime;
    private int timeTable;

    public static final class Creator implements Parcelable.Creator<TimeDetailBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeDetailBean createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new TimeDetailBean(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TimeDetailBean[] newArray(int i) {
            return new TimeDetailBean[i];
        }
    }

    public TimeDetailBean(int i, String startTime, String endTime, int i2) {
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        this.node = i;
        this.startTime = startTime;
        this.endTime = endTime;
        this.timeTable = i2;
    }

    public static /* synthetic */ TimeDetailBean copy$default(TimeDetailBean timeDetailBean, int i, String str, String str2, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = timeDetailBean.node;
        }
        if ((i3 & 2) != 0) {
            str = timeDetailBean.startTime;
        }
        if ((i3 & 4) != 0) {
            str2 = timeDetailBean.endTime;
        }
        if ((i3 & 8) != 0) {
            i2 = timeDetailBean.timeTable;
        }
        return timeDetailBean.copy(i, str, str2, i2);
    }

    public final int component1() {
        return this.node;
    }

    public final String component2() {
        return this.startTime;
    }

    public final String component3() {
        return this.endTime;
    }

    public final int component4() {
        return this.timeTable;
    }

    public final TimeDetailBean copy(int i, String startTime, String endTime, int i2) {
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        return new TimeDetailBean(i, startTime, endTime, i2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeDetailBean)) {
            return false;
        }
        TimeDetailBean timeDetailBean = (TimeDetailBean) obj;
        return this.node == timeDetailBean.node && o0OoOo0.OooO0O0(this.startTime, timeDetailBean.startTime) && o0OoOo0.OooO0O0(this.endTime, timeDetailBean.endTime) && this.timeTable == timeDetailBean.timeTable;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final int getNode() {
        return this.node;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final int getTimeTable() {
        return this.timeTable;
    }

    public int hashCode() {
        return (((((this.node * 31) + this.startTime.hashCode()) * 31) + this.endTime.hashCode()) * 31) + this.timeTable;
    }

    public final void setEndTime(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.endTime = str;
    }

    public final void setStartTime(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.startTime = str;
    }

    public final void setTimeTable(int i) {
        this.timeTable = i;
    }

    public String toString() {
        return "TimeDetailBean(node=" + this.node + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", timeTable=" + this.timeTable + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeInt(this.node);
        dest.writeString(this.startTime);
        dest.writeString(this.endTime);
        dest.writeInt(this.timeTable);
    }

    public /* synthetic */ TimeDetailBean(int i, String str, String str2, int i2, int i3, OooOOO oooOOO) {
        this(i, str, str2, (i3 & 8) != 0 ? 1 : i2);
    }
}
