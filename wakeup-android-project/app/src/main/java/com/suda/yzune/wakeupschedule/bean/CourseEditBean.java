package com.suda.yzune.wakeupschedule.bean;

import androidx.lifecycle.MutableLiveData;
import androidx.window.embedding.OooO00o;
import java.util.ArrayList;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CourseEditBean {
    private String endTime;
    private int id;
    private int level;
    private boolean ownTime;
    private String room;
    private String startTime;
    private int tableId;
    private String teacher;
    private final MutableLiveData<TimeBean> time;
    private final MutableLiveData<ArrayList<Integer>> weekList;

    public CourseEditBean(int i, MutableLiveData<TimeBean> time, String str, String str2, MutableLiveData<ArrayList<Integer>> weekList, int i2, int i3, boolean z, String startTime, String endTime) {
        o0OoOo0.OooO0oO(time, "time");
        o0OoOo0.OooO0oO(weekList, "weekList");
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        this.id = i;
        this.time = time;
        this.room = str;
        this.teacher = str2;
        this.weekList = weekList;
        this.tableId = i2;
        this.level = i3;
        this.ownTime = z;
        this.startTime = startTime;
        this.endTime = endTime;
    }

    public final int component1() {
        return this.id;
    }

    public final String component10() {
        return this.endTime;
    }

    public final MutableLiveData<TimeBean> component2() {
        return this.time;
    }

    public final String component3() {
        return this.room;
    }

    public final String component4() {
        return this.teacher;
    }

    public final MutableLiveData<ArrayList<Integer>> component5() {
        return this.weekList;
    }

    public final int component6() {
        return this.tableId;
    }

    public final int component7() {
        return this.level;
    }

    public final boolean component8() {
        return this.ownTime;
    }

    public final String component9() {
        return this.startTime;
    }

    public final CourseEditBean copy(int i, MutableLiveData<TimeBean> time, String str, String str2, MutableLiveData<ArrayList<Integer>> weekList, int i2, int i3, boolean z, String startTime, String endTime) {
        o0OoOo0.OooO0oO(time, "time");
        o0OoOo0.OooO0oO(weekList, "weekList");
        o0OoOo0.OooO0oO(startTime, "startTime");
        o0OoOo0.OooO0oO(endTime, "endTime");
        return new CourseEditBean(i, time, str, str2, weekList, i2, i3, z, startTime, endTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CourseEditBean)) {
            return false;
        }
        CourseEditBean courseEditBean = (CourseEditBean) obj;
        return this.id == courseEditBean.id && o0OoOo0.OooO0O0(this.time, courseEditBean.time) && o0OoOo0.OooO0O0(this.room, courseEditBean.room) && o0OoOo0.OooO0O0(this.teacher, courseEditBean.teacher) && o0OoOo0.OooO0O0(this.weekList, courseEditBean.weekList) && this.tableId == courseEditBean.tableId && this.level == courseEditBean.level && this.ownTime == courseEditBean.ownTime && o0OoOo0.OooO0O0(this.startTime, courseEditBean.startTime) && o0OoOo0.OooO0O0(this.endTime, courseEditBean.endTime);
    }

    public final String getEndTime() {
        return this.endTime;
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

    public final String getStartTime() {
        return this.startTime;
    }

    public final int getTableId() {
        return this.tableId;
    }

    public final String getTeacher() {
        return this.teacher;
    }

    public final MutableLiveData<TimeBean> getTime() {
        return this.time;
    }

    public final MutableLiveData<ArrayList<Integer>> getWeekList() {
        return this.weekList;
    }

    public int hashCode() {
        int iHashCode = ((this.id * 31) + this.time.hashCode()) * 31;
        String str = this.room;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.teacher;
        return ((((((((((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.weekList.hashCode()) * 31) + this.tableId) * 31) + this.level) * 31) + OooO00o.OooO00o(this.ownTime)) * 31) + this.startTime.hashCode()) * 31) + this.endTime.hashCode();
    }

    public final void setEndTime(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.endTime = str;
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

    public final void setStartTime(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.startTime = str;
    }

    public final void setTableId(int i) {
        this.tableId = i;
    }

    public final void setTeacher(String str) {
        this.teacher = str;
    }

    public String toString() {
        return "CourseEditBean(id=" + this.id + ", time=" + this.time + ", room=" + this.room + ", teacher=" + this.teacher + ", weekList=" + this.weekList + ", tableId=" + this.tableId + ", level=" + this.level + ", ownTime=" + this.ownTime + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ")";
    }

    public /* synthetic */ CourseEditBean(int i, MutableLiveData mutableLiveData, String str, String str2, MutableLiveData mutableLiveData2, int i2, int i3, boolean z, String str3, String str4, int i4, OooOOO oooOOO) {
        MutableLiveData mutableLiveData3;
        int i5 = (i4 & 1) != 0 ? -1 : i;
        if ((i4 & 2) != 0) {
            MutableLiveData mutableLiveData4 = new MutableLiveData();
            mutableLiveData4.setValue(new TimeBean(1, 1, 2));
            mutableLiveData3 = mutableLiveData4;
        } else {
            mutableLiveData3 = mutableLiveData;
        }
        this(i5, mutableLiveData3, (i4 & 4) != 0 ? "" : str, (i4 & 8) != 0 ? "" : str2, mutableLiveData2, (i4 & 32) != 0 ? 0 : i2, (i4 & 64) != 0 ? 0 : i3, (i4 & 128) != 0 ? false : z, (i4 & 256) != 0 ? "" : str3, (i4 & 512) != 0 ? "" : str4);
    }
}
