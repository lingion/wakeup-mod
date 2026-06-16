package com.suda.yzune.wakeupschedule.aaa.utils;

import com.suda.yzune.wakeupschedule.aaa.model.GradeInfo;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;

/* loaded from: classes4.dex */
public abstract class o0000O0O {
    public static GradeInfo OooO00o() {
        try {
            return (GradeInfo) com.baidu.homework.common.utils.OooOo.OooO0oo(CommonPreference.GRADE_USER_INFO, GradeInfo.class);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static void OooO0O0(GradeInfo gradeInfo) {
        com.baidu.homework.common.utils.OooOo.OooOo0O(CommonPreference.GRADE_USER_INFO, gradeInfo);
    }
}
