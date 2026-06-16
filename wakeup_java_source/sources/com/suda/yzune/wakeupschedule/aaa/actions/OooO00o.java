package com.suda.yzune.wakeupschedule.aaa.actions;

import com.suda.yzune.wakeupschedule.aaa.model.GradeInfo;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000O0O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.v1.UserInfo;
import com.zuoyebang.action.model.HYWakeup_getGradeInfoModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO00o {
    public final void OooO00o(PluginCall call, HYWakeup_getGradeInfoModel.Param params, Oooo000.OooO0O0 callback) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        HYWakeup_getGradeInfoModel.Result result = new HYWakeup_getGradeInfoModel.Result();
        GradeInfo gradeInfoOooO00o = o0000O0O.OooO00o();
        if (o00O000o.OooOO0()) {
            UserInfo userInfoOooO0oO = o00O000o.OooO0oO();
            result.gradeId = userInfoOooO0oO.grade;
            result.gradeName = userInfoOooO0oO.gradeName;
            result.schoolId = userInfoOooO0oO.schoolId;
            result.schoolName = userInfoOooO0oO.schoolName;
            callback.callback(result);
            return;
        }
        if (gradeInfoOooO00o != null) {
            result.gradeId = gradeInfoOooO00o.getGradeId();
            result.gradeName = gradeInfoOooO00o.getGradeName();
            result.schoolId = gradeInfoOooO00o.getSchoolId();
            result.schoolName = gradeInfoOooO00o.getSchoolName();
            callback.callback(result);
            return;
        }
        result.gradeId = "";
        result.gradeName = "";
        result.schoolId = "";
        result.schoolName = "";
        callback.callback(result);
    }
}
