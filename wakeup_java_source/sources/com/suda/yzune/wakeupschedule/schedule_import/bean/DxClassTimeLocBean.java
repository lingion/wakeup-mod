package com.suda.yzune.wakeupschedule.schedule_import.bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class DxClassTimeLocBean implements Serializable {
    private final List<Integer> classTimeDailyIdxList;
    private final String classTimeLocId;
    private final String location;
    private final String teacher;
    private final Integer weekDay;
    private final ArrayList<Integer> weekNums;

    public DxClassTimeLocBean(String str, String str2, String str3, Integer num, ArrayList<Integer> arrayList, List<Integer> classTimeDailyIdxList) {
        o0OoOo0.OooO0oO(classTimeDailyIdxList, "classTimeDailyIdxList");
        this.teacher = str;
        this.location = str2;
        this.classTimeLocId = str3;
        this.weekDay = num;
        this.weekNums = arrayList;
        this.classTimeDailyIdxList = classTimeDailyIdxList;
    }

    public static /* synthetic */ DxClassTimeLocBean copy$default(DxClassTimeLocBean dxClassTimeLocBean, String str, String str2, String str3, Integer num, ArrayList arrayList, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dxClassTimeLocBean.teacher;
        }
        if ((i & 2) != 0) {
            str2 = dxClassTimeLocBean.location;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            str3 = dxClassTimeLocBean.classTimeLocId;
        }
        String str5 = str3;
        if ((i & 8) != 0) {
            num = dxClassTimeLocBean.weekDay;
        }
        Integer num2 = num;
        if ((i & 16) != 0) {
            arrayList = dxClassTimeLocBean.weekNums;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 32) != 0) {
            list = dxClassTimeLocBean.classTimeDailyIdxList;
        }
        return dxClassTimeLocBean.copy(str, str4, str5, num2, arrayList2, list);
    }

    public final String component1() {
        return this.teacher;
    }

    public final String component2() {
        return this.location;
    }

    public final String component3() {
        return this.classTimeLocId;
    }

    public final Integer component4() {
        return this.weekDay;
    }

    public final ArrayList<Integer> component5() {
        return this.weekNums;
    }

    public final List<Integer> component6() {
        return this.classTimeDailyIdxList;
    }

    public final DxClassTimeLocBean copy(String str, String str2, String str3, Integer num, ArrayList<Integer> arrayList, List<Integer> classTimeDailyIdxList) {
        o0OoOo0.OooO0oO(classTimeDailyIdxList, "classTimeDailyIdxList");
        return new DxClassTimeLocBean(str, str2, str3, num, arrayList, classTimeDailyIdxList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DxClassTimeLocBean)) {
            return false;
        }
        DxClassTimeLocBean dxClassTimeLocBean = (DxClassTimeLocBean) obj;
        return o0OoOo0.OooO0O0(this.teacher, dxClassTimeLocBean.teacher) && o0OoOo0.OooO0O0(this.location, dxClassTimeLocBean.location) && o0OoOo0.OooO0O0(this.classTimeLocId, dxClassTimeLocBean.classTimeLocId) && o0OoOo0.OooO0O0(this.weekDay, dxClassTimeLocBean.weekDay) && o0OoOo0.OooO0O0(this.weekNums, dxClassTimeLocBean.weekNums) && o0OoOo0.OooO0O0(this.classTimeDailyIdxList, dxClassTimeLocBean.classTimeDailyIdxList);
    }

    public final List<Integer> getClassTimeDailyIdxList() {
        return this.classTimeDailyIdxList;
    }

    public final String getClassTimeLocId() {
        return this.classTimeLocId;
    }

    public final String getLocation() {
        return this.location;
    }

    public final String getTeacher() {
        return this.teacher;
    }

    public final Integer getWeekDay() {
        return this.weekDay;
    }

    public final ArrayList<Integer> getWeekNums() {
        return this.weekNums;
    }

    public int hashCode() {
        String str = this.teacher;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.location;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.classTimeLocId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.weekDay;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        ArrayList<Integer> arrayList = this.weekNums;
        return ((iHashCode4 + (arrayList != null ? arrayList.hashCode() : 0)) * 31) + this.classTimeDailyIdxList.hashCode();
    }

    public String toString() {
        return "DxClassTimeLocBean(teacher=" + this.teacher + ", location=" + this.location + ", classTimeLocId=" + this.classTimeLocId + ", weekDay=" + this.weekDay + ", weekNums=" + this.weekNums + ", classTimeDailyIdxList=" + this.classTimeDailyIdxList + ")";
    }

    public /* synthetic */ DxClassTimeLocBean(String str, String str2, String str3, Integer num, ArrayList arrayList, List list, int i, OooOOO oooOOO) {
        this(str, str2, str3, num, (i & 16) != 0 ? new ArrayList() : arrayList, list);
    }
}
