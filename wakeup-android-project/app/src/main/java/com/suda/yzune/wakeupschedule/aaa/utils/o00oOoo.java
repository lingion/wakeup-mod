package com.suda.yzune.wakeupschedule.aaa.utils;

import android.text.TextUtils;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.model.GradeInfo;
import com.suda.yzune.wakeupschedule.aaa.v1.Info;
import com.suda.yzune.wakeupschedule.aaa.v1.UserInfo;
import com.suda.yzune.wakeupschedule.aaa.v1.Userupdate;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public abstract class o00oOoo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static Function0 f7645OooO00o;

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.Oooo000 f7646OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ boolean f7647OooO0O0;

        OooO00o(OooO.Oooo000 oooo000, boolean z) {
            this.f7646OooO00o = oooo000;
            this.f7647OooO0O0 = z;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(Info info) {
            if (info != null) {
                o000O.OooO0OO("LoginUserUtil", "success getUserInfo :" + info.phone);
                UserInfo userInfoOooO0oO = o00O000o.OooO0oO();
                if (userInfoOooO0oO == null) {
                    userInfoOooO0oO = new UserInfo();
                }
                userInfoOooO0oO.uid = String.valueOf(info.uid);
                userInfoOooO0oO.uname = info.uname;
                userInfoOooO0oO.phone = info.phone;
                userInfoOooO0oO.grade = String.valueOf(info.gradeId);
                userInfoOooO0oO.gradeName = info.gradeName;
                userInfoOooO0oO.schoolId = String.valueOf(info.schoolId);
                userInfoOooO0oO.schoolName = info.schoolName;
                o00O000o.OooOoO0(userInfoOooO0oO);
                o00O000o.OooOOoo(userInfoOooO0oO.phone);
                o00OO0o.OooO.OooO0o0();
                OooO.Oooo000 oooo000 = this.f7646OooO00o;
                if (oooo000 != null) {
                    oooo000.onResponse(userInfoOooO0oO);
                }
                if (this.f7647OooO0O0) {
                    int i = info.gradeId;
                    if ((i <= 0 || i == 255) && info.schoolId <= 0) {
                        o00oOoo.OooO0o0(userInfoOooO0oO);
                    }
                }
            }
        }
    }

    class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.OooOOOO f7648OooO00o;

        OooO0O0(OooO.OooOOOO oooOOOO) {
            this.f7648OooO00o = oooOOOO;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            o00oOoo.OooO0OO(this.f7648OooO00o, netError);
        }
    }

    class OooO0OO extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ int f7649OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f7650OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ UserInfo f7651OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ GradeInfo f7652OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f7653OooO0o0;

        OooO0OO(int i, int i2, UserInfo userInfo, GradeInfo gradeInfo, int i3) {
            this.f7649OooO00o = i;
            this.f7650OooO0O0 = i2;
            this.f7651OooO0OO = userInfo;
            this.f7652OooO0Oo = gradeInfo;
            this.f7653OooO0o0 = i3;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Userupdate userupdate) {
            int i;
            int i2;
            int i3 = this.f7649OooO00o;
            if ((i3 <= 0 || i3 == 255) && (i = this.f7650OooO0O0) > 0 && i != 255) {
                this.f7651OooO0OO.grade = this.f7652OooO0Oo.getGradeId();
                this.f7651OooO0OO.gradeName = this.f7652OooO0Oo.getGradeName();
            }
            if (this.f7653OooO0o0 <= 0 && TextUtils.isEmpty(this.f7651OooO0OO.schoolName) && userupdate != null && (i2 = userupdate.schoolId) > 0) {
                this.f7651OooO0OO.schoolId = String.valueOf(i2);
                this.f7651OooO0OO.schoolName = userupdate.schoolName;
            }
            o00O000o.OooOoO0(this.f7651OooO0OO);
            Function0 function0 = o00oOoo.f7645OooO00o;
            if (function0 != null) {
                function0.invoke();
                o00oOoo.f7645OooO00o = null;
            }
        }
    }

    class OooO0o extends OooO.OooOOOO {
        OooO0o() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            if (o00oOoo.f7645OooO00o != null) {
                o00oOoo.f7645OooO00o = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0OO(OooO.OooOOOO oooOOOO, NetError netError) {
        if (oooOOOO != null) {
            oooOOOO.onErrorResponse(netError);
        }
        o00OO0o.OooO.OooO0oO();
        o000O.OooO0OO("LoginUserUtil", "error update userInfo");
    }

    public static void OooO0Oo(boolean z, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        EncryptNet.OooOO0o(BaseApplication.OooOO0o(), Info.OooO00o.OooO00o(o00O000o.OooO0OO()), new OooO00o(oooo000, z), new OooO0O0(oooOOOO));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0o0(UserInfo userInfo) {
        String schoolName;
        GradeInfo gradeInfoOooO00o = o0000O0O.OooO00o();
        if (gradeInfoOooO00o == null) {
            return;
        }
        int iOooO0OO = com.baidu.homework.common.utils.o00Ooo.OooO0OO(userInfo.grade);
        int iOooO0OO2 = com.baidu.homework.common.utils.o00Ooo.OooO0OO(gradeInfoOooO00o.getGradeId());
        String schoolId = "";
        String gradeId = ((iOooO0OO <= 0 || iOooO0OO == 255) && iOooO0OO2 > 0 && iOooO0OO2 != 255) ? gradeInfoOooO00o.getGradeId() : "";
        int iOooO0OO3 = com.baidu.homework.common.utils.o00Ooo.OooO0OO(userInfo.schoolId);
        int iOooO0OO4 = com.baidu.homework.common.utils.o00Ooo.OooO0OO(gradeInfoOooO00o.getSchoolId());
        if (iOooO0OO3 > 0 || !TextUtils.isEmpty(userInfo.schoolName) || iOooO0OO4 <= 0 || TextUtils.isEmpty(gradeInfoOooO00o.getSchoolName())) {
            schoolName = "";
        } else {
            schoolId = gradeInfoOooO00o.getSchoolId();
            schoolName = gradeInfoOooO00o.getSchoolName();
        }
        if (TextUtils.isEmpty(gradeId) && TextUtils.isEmpty(schoolId) && TextUtils.isEmpty(schoolName)) {
            return;
        }
        EncryptNet.OooOO0o(BaseApplication.f6587OooOO0, Userupdate.OooO00o.OooO00o(gradeId, schoolId, schoolName), new OooO0OO(iOooO0OO, iOooO0OO2, userInfo, gradeInfoOooO00o, iOooO0OO3), new OooO0o());
    }
}
