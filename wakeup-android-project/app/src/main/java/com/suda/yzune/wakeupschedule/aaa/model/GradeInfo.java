package com.suda.yzune.wakeupschedule.aaa.model;

import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class GradeInfo implements Serializable {
    private String schoolId = "";
    private String schoolName = "";
    private String gradeId = "";
    private String gradeName = "";

    public final String getGradeId() {
        return this.gradeId;
    }

    public final String getGradeName() {
        return this.gradeName;
    }

    public final String getSchoolId() {
        return this.schoolId;
    }

    public final String getSchoolName() {
        return this.schoolName;
    }

    public final void setGradeId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.gradeId = str;
    }

    public final void setGradeName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.gradeName = str;
    }

    public final void setSchoolId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.schoolId = str;
    }

    public final void setSchoolName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.schoolName = str;
    }
}
