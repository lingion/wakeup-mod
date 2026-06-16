package com.suda.yzune.wakeupschedule.schedule_import.bean;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class DxClassItem implements Serializable {
    private String classDefId;
    private final List<DxClassTimeLocBean> classTimeLoc;
    private String courseName;

    public DxClassItem(String str, String str2, List<DxClassTimeLocBean> list) {
        this.classDefId = str;
        this.courseName = str2;
        this.classTimeLoc = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DxClassItem copy$default(DxClassItem dxClassItem, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dxClassItem.classDefId;
        }
        if ((i & 2) != 0) {
            str2 = dxClassItem.courseName;
        }
        if ((i & 4) != 0) {
            list = dxClassItem.classTimeLoc;
        }
        return dxClassItem.copy(str, str2, list);
    }

    public final String component1() {
        return this.classDefId;
    }

    public final String component2() {
        return this.courseName;
    }

    public final List<DxClassTimeLocBean> component3() {
        return this.classTimeLoc;
    }

    public final DxClassItem copy(String str, String str2, List<DxClassTimeLocBean> list) {
        return new DxClassItem(str, str2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DxClassItem)) {
            return false;
        }
        DxClassItem dxClassItem = (DxClassItem) obj;
        return o0OoOo0.OooO0O0(this.classDefId, dxClassItem.classDefId) && o0OoOo0.OooO0O0(this.courseName, dxClassItem.courseName) && o0OoOo0.OooO0O0(this.classTimeLoc, dxClassItem.classTimeLoc);
    }

    public final String getClassDefId() {
        return this.classDefId;
    }

    public final List<DxClassTimeLocBean> getClassTimeLoc() {
        return this.classTimeLoc;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public int hashCode() {
        String str = this.classDefId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.courseName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<DxClassTimeLocBean> list = this.classTimeLoc;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final void setClassDefId(String str) {
        this.classDefId = str;
    }

    public final void setCourseName(String str) {
        this.courseName = str;
    }

    public String toString() {
        return "DxClassItem(classDefId=" + this.classDefId + ", courseName=" + this.courseName + ", classTimeLoc=" + this.classTimeLoc + ")";
    }
}
