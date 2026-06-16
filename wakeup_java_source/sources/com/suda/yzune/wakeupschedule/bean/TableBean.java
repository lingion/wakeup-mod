package com.suda.yzune.wakeupschedule.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.Index;
import androidx.room.PrimaryKey;
import com.homework.lib_uba.data.BaseInfo;
import java.util.UUID;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

@Entity(foreignKeys = {@ForeignKey(childColumns = {"timeTable"}, entity = TimeTableBean.class, onDelete = 4, onUpdate = 5, parentColumns = {BaseInfo.KEY_ID_RECORD})}, indices = {@Index(unique = false, value = {"timeTable"})})
/* loaded from: classes4.dex */
public final class TableBean implements Parcelable {
    public static final Parcelable.Creator<TableBean> CREATOR = new Creator();

    @PrimaryKey(autoGenerate = true)
    private int id;
    private String schoolName;
    private String tid;
    private int timeTable;
    private int type;
    private String updateTime;

    public static final class Creator implements Parcelable.Creator<TableBean> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TableBean createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new TableBean(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TableBean[] newArray(int i) {
            return new TableBean[i];
        }
    }

    public TableBean(int i, int i2, int i3, String str, String str2, String str3) {
        this.id = i;
        this.timeTable = i2;
        this.type = i3;
        this.schoolName = str;
        this.tid = str2;
        this.updateTime = str3;
    }

    public static /* synthetic */ TableBean copy$default(TableBean tableBean, int i, int i2, int i3, String str, String str2, String str3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = tableBean.id;
        }
        if ((i4 & 2) != 0) {
            i2 = tableBean.timeTable;
        }
        int i5 = i2;
        if ((i4 & 4) != 0) {
            i3 = tableBean.type;
        }
        int i6 = i3;
        if ((i4 & 8) != 0) {
            str = tableBean.schoolName;
        }
        String str4 = str;
        if ((i4 & 16) != 0) {
            str2 = tableBean.tid;
        }
        String str5 = str2;
        if ((i4 & 32) != 0) {
            str3 = tableBean.updateTime;
        }
        return tableBean.copy(i, i5, i6, str4, str5, str3);
    }

    public final int component1() {
        return this.id;
    }

    public final int component2() {
        return this.timeTable;
    }

    public final int component3() {
        return this.type;
    }

    public final String component4() {
        return this.schoolName;
    }

    public final String component5() {
        return this.tid;
    }

    public final String component6() {
        return this.updateTime;
    }

    public final TableBean copy(int i, int i2, int i3, String str, String str2, String str3) {
        return new TableBean(i, i2, i3, str, str2, str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TableBean)) {
            return false;
        }
        TableBean tableBean = (TableBean) obj;
        return this.id == tableBean.id && this.timeTable == tableBean.timeTable && this.type == tableBean.type && o0OoOo0.OooO0O0(this.schoolName, tableBean.schoolName) && o0OoOo0.OooO0O0(this.tid, tableBean.tid) && o0OoOo0.OooO0O0(this.updateTime, tableBean.updateTime);
    }

    public final int getId() {
        return this.id;
    }

    public final String getSchoolName() {
        return this.schoolName;
    }

    public final String getTid() {
        return this.tid;
    }

    public final int getTimeTable() {
        return this.timeTable;
    }

    public final int getType() {
        return this.type;
    }

    public final String getUpdateTime() {
        return this.updateTime;
    }

    public int hashCode() {
        int i = ((((this.id * 31) + this.timeTable) * 31) + this.type) * 31;
        String str = this.schoolName;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.tid;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.updateTime;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setSchoolName(String str) {
        this.schoolName = str;
    }

    public final void setTid(String str) {
        this.tid = str;
    }

    public final void setTimeTable(int i) {
        this.timeTable = i;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public final void setUpdateTime(String str) {
        this.updateTime = str;
    }

    public String toString() {
        return "TableBean(id=" + this.id + ", timeTable=" + this.timeTable + ", type=" + this.type + ", schoolName=" + this.schoolName + ", tid=" + this.tid + ", updateTime=" + this.updateTime + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        o0OoOo0.OooO0oO(dest, "dest");
        dest.writeInt(this.id);
        dest.writeInt(this.timeTable);
        dest.writeInt(this.type);
        dest.writeString(this.schoolName);
        dest.writeString(this.tid);
        dest.writeString(this.updateTime);
    }

    public /* synthetic */ TableBean(int i, int i2, int i3, String str, String str2, String str3, int i4, OooOOO oooOOO) {
        this(i, (i4 & 2) != 0 ? 1 : i2, (i4 & 4) != 0 ? 0 : i3, (i4 & 8) != 0 ? "" : str, (i4 & 16) != 0 ? UUID.randomUUID().toString() : str2, (i4 & 32) != 0 ? String.valueOf(System.currentTimeMillis()) : str3);
    }
}
