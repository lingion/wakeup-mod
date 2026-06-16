package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.suda.yzune.wakeupschedule.aaa.model.GradeInfo;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000O0O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.v1.UserInfo;
import com.suda.yzune.wakeupschedule.aaa.v1.Userupdate;
import com.zuoyebang.action.model.HYWakeup_setGradeInfoModel;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class SetGradeInfoAction {
    public final void OooO00o(PluginCall call, final HYWakeup_setGradeInfoModel.Param params, final Oooo000.OooO0O0 callback) {
        String str;
        String str2;
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(params, "params");
        o0OoOo0.OooO0oO(callback, "callback");
        final Activity activity = call.getActivity();
        if (activity == null || activity.isDestroyed() || activity.isFinishing()) {
            return;
        }
        String str3 = params.gradeId;
        if ((str3 == null || str3.length() == 0) && (((str = params.schoolId) == null || str.length() == 0) && ((str2 = params.schoolName) == null || str2.length() == 0))) {
            return;
        }
        String str4 = params.gradeId;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = params.schoolId;
        if (str5 == null) {
            str5 = "";
        }
        String str6 = params.schoolName;
        Userupdate.OooO00o OooO00o2 = Userupdate.OooO00o.OooO00o(str4, str5, str6 != null ? str6 : "");
        o0OoOo0.OooO0Oo(OooO00o2);
        EncryptNet.OooOO0o(activity, OooO00o2, new OooO.Oooo000() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.SetGradeInfoAction$onPluginAction$1
            @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
            public void onResponse(Userupdate userupdate) {
                String str7;
                String str8;
                int i;
                String str9;
                String str10;
                int i2;
                if (activity.isDestroyed() || activity.isFinishing()) {
                    return;
                }
                HYWakeup_setGradeInfoModel.Result result = new HYWakeup_setGradeInfoModel.Result();
                HYWakeup_setGradeInfoModel.HYwakeup_setGradeInfoResult__data hYwakeup_setGradeInfoResult__data = new HYWakeup_setGradeInfoModel.HYwakeup_setGradeInfoResult__data();
                result.success = 0L;
                if (o00O000o.OooOO0()) {
                    UserInfo userInfoOooO0oO = o00O000o.OooO0oO();
                    if (userupdate == null || (i2 = userupdate.schoolId) <= 0) {
                        HYWakeup_setGradeInfoModel.Param param = params;
                        param.schoolId = null;
                        param.schoolName = null;
                    } else {
                        params.schoolId = String.valueOf(i2);
                        params.schoolName = userupdate.schoolName;
                    }
                    String str11 = params.gradeId;
                    if (str11 != null && str11.length() != 0 && (str10 = params.gradeName) != null && str10.length() != 0) {
                        HYWakeup_setGradeInfoModel.Param param2 = params;
                        userInfoOooO0oO.grade = param2.gradeId;
                        userInfoOooO0oO.gradeName = param2.gradeName;
                        o00O000o.OooOoO0(userInfoOooO0oO);
                        HYWakeup_setGradeInfoModel.Param param3 = params;
                        hYwakeup_setGradeInfoResult__data.gradeId = param3.gradeId;
                        hYwakeup_setGradeInfoResult__data.gradeName = param3.gradeName;
                        hYwakeup_setGradeInfoResult__data.schoolId = userInfoOooO0oO.schoolId;
                        hYwakeup_setGradeInfoResult__data.schoolName = userInfoOooO0oO.schoolName;
                        result.success = 1L;
                    }
                    String str12 = params.schoolId;
                    if (str12 != null && str12.length() != 0 && (str9 = params.schoolName) != null && str9.length() != 0) {
                        HYWakeup_setGradeInfoModel.Param param4 = params;
                        userInfoOooO0oO.schoolId = param4.schoolId;
                        userInfoOooO0oO.schoolName = param4.schoolName;
                        o00O000o.OooOoO0(userInfoOooO0oO);
                        hYwakeup_setGradeInfoResult__data.gradeId = userInfoOooO0oO.grade;
                        hYwakeup_setGradeInfoResult__data.gradeName = userInfoOooO0oO.gradeName;
                        HYWakeup_setGradeInfoModel.Param param5 = params;
                        hYwakeup_setGradeInfoResult__data.schoolId = param5.schoolId;
                        hYwakeup_setGradeInfoResult__data.schoolName = param5.schoolName;
                        result.success = 1L;
                    }
                } else {
                    GradeInfo gradeInfoOooO00o = o0000O0O.OooO00o();
                    if (gradeInfoOooO00o == null) {
                        gradeInfoOooO00o = new GradeInfo();
                    }
                    if (userupdate == null || (i = userupdate.schoolId) <= 0) {
                        HYWakeup_setGradeInfoModel.Param param6 = params;
                        param6.schoolId = null;
                        param6.schoolName = null;
                    } else {
                        params.schoolId = String.valueOf(i);
                        params.schoolName = userupdate.schoolName;
                    }
                    String str13 = params.gradeId;
                    if (str13 != null && str13.length() != 0 && (str8 = params.gradeName) != null && str8.length() != 0) {
                        String gradeId = params.gradeId;
                        o0OoOo0.OooO0o(gradeId, "gradeId");
                        gradeInfoOooO00o.setGradeId(gradeId);
                        String gradeName = params.gradeName;
                        o0OoOo0.OooO0o(gradeName, "gradeName");
                        gradeInfoOooO00o.setGradeName(gradeName);
                        o0000O0O.OooO0O0(gradeInfoOooO00o);
                        HYWakeup_setGradeInfoModel.Param param7 = params;
                        hYwakeup_setGradeInfoResult__data.gradeId = param7.gradeId;
                        hYwakeup_setGradeInfoResult__data.gradeName = param7.gradeName;
                        hYwakeup_setGradeInfoResult__data.schoolId = gradeInfoOooO00o.getSchoolId();
                        hYwakeup_setGradeInfoResult__data.schoolName = gradeInfoOooO00o.getSchoolName();
                        result.success = 1L;
                    }
                    String str14 = params.schoolId;
                    if (str14 != null && str14.length() != 0 && (str7 = params.schoolName) != null && str7.length() != 0) {
                        String schoolId = params.schoolId;
                        o0OoOo0.OooO0o(schoolId, "schoolId");
                        gradeInfoOooO00o.setSchoolId(schoolId);
                        String schoolName = params.schoolName;
                        o0OoOo0.OooO0o(schoolName, "schoolName");
                        gradeInfoOooO00o.setSchoolName(schoolName);
                        o0000O0O.OooO0O0(gradeInfoOooO00o);
                        hYwakeup_setGradeInfoResult__data.gradeId = gradeInfoOooO00o.getGradeId();
                        hYwakeup_setGradeInfoResult__data.gradeName = gradeInfoOooO00o.getGradeName();
                        HYWakeup_setGradeInfoModel.Param param8 = params;
                        hYwakeup_setGradeInfoResult__data.schoolId = param8.schoolId;
                        hYwakeup_setGradeInfoResult__data.schoolName = param8.schoolName;
                        result.success = 1L;
                    }
                }
                result.data = hYwakeup_setGradeInfoResult__data;
                callback.callback(result);
            }
        }, new OooO.OooOOOO() { // from class: com.suda.yzune.wakeupschedule.aaa.actions.SetGradeInfoAction$onPluginAction$2
            @Override // com.baidu.homework.common.net.OooO.OooOOOO
            public void onErrorResponse(NetError netError) {
                HYWakeup_setGradeInfoModel.Result result = new HYWakeup_setGradeInfoModel.Result();
                result.success = 0L;
                callback.callback(result);
            }
        });
    }
}
