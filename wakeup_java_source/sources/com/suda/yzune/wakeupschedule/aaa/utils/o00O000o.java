package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import androidx.fragment.app.Fragment;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.login.LoginActivity;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.v1.UserInfo;
import com.suda.yzune.wakeupschedule.schedule.ScheduleActivity;
import com.zybang.approve.JiguangCallback;
import com.zybang.approve.VerifyResult;

/* loaded from: classes4.dex */
public abstract class o00O000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static long f7612OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f7613OooO0O0 = false;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Activity f7614OooO0o0;

        OooO00o(Activity activity) {
            this.f7614OooO0o0 = activity;
        }

        @Override // java.lang.Runnable
        public void run() {
            Activity activity = this.f7614OooO0o0;
            if (!(activity instanceof ScheduleActivity) || ((ScheduleActivity) activity).o00000oO() == null) {
                return;
            }
            ((ScheduleActivity) this.f7614OooO0o0).o00000oO().Oooo00o();
        }
    }

    public static boolean OooO(Context context, Intent intent) {
        return (intent == null || intent.resolveActivity(context.getPackageManager()) == null) ? false : true;
    }

    public static void OooO0O0(String str) {
        o00O.OooO00o(BaseApplication.OooOO0o(), BaseApplication.OooOO0o().getString(R.string.again_login_empty_hint));
        Activity activityOooOOOO = BaseApplication.OooOOOO();
        if (activityOooOOOO != null) {
            OooOOO();
            o0O00000.OooO0O0.OooO0o(new OooO00o(activityOooOOOO));
        }
    }

    public static String OooO0OO() {
        return com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.ACCOUNT_DXUSS);
    }

    public static String OooO0Oo() {
        UserInfo userInfoOooO0oO = OooO0oO();
        return userInfoOooO0oO == null ? com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.USER_GRADE_ID) : org.apache.commons.lang3.OooOO0O.OooO0oo(userInfoOooO0oO.grade) ? "" : userInfoOooO0oO.grade;
    }

    public static String OooO0o() {
        UserInfo userInfoOooO0oO = OooO0oO();
        return (!OooOO0() || userInfoOooO0oO == null) ? "" : userInfoOooO0oO.uid;
    }

    public static String OooO0o0(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "" : "CU" : "CM" : "CT";
    }

    public static UserInfo OooO0oO() {
        try {
            return (UserInfo) com.baidu.homework.common.utils.OooOo.OooO0oo(CommonPreference.ACCOUNT_USER_INFO, UserInfo.class);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static void OooO0oo(Activity activity, int i) {
    }

    public static boolean OooOO0() {
        return (TextUtils.isEmpty(OooO0OO()) || OooO0oO() == null) ? false : true;
    }

    public static boolean OooOO0O() {
        return f7613OooO0O0;
    }

    public static boolean OooOO0o() {
        return com.baidu.homework.common.utils.OooOo.OooO0O0(CommonPreference.IS_SHOW_LOGIN_PAGE);
    }

    public static void OooOOO() {
        OooOoO0(null);
        OooOo0O("");
        OooOo0o(false);
        OooO.OooO0O0();
        o00OO0o.OooO.OooO0oO();
        o00O0o00.o00Ooo.OooO(new JiguangCallback() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o00O000
            @Override // com.zybang.approve.JiguangCallback
            public final void loginResult(VerifyResult verifyResult) {
                o00O000o.OooOOO0(verifyResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOOO0(VerifyResult verifyResult) {
    }

    public static void OooOOOO(Activity activity, int i) {
        OooOOo0(activity, i, 0);
    }

    public static void OooOOOo(Fragment fragment, int i) {
        OooOOo(fragment, i, 0);
    }

    public static void OooOOo(Fragment fragment, int i, int i2) {
        if (SystemClock.elapsedRealtime() - f7612OooO00o < 0) {
            return;
        }
        f7612OooO00o = SystemClock.elapsedRealtime();
        if (fragment == null || fragment.getActivity() == null || fragment.getActivity().isFinishing()) {
            return;
        }
        Intent intentCreateCommonIntent = LoginActivity.createCommonIntent(fragment.getActivity(), i2);
        if (OooO(fragment.getActivity(), intentCreateCommonIntent)) {
            try {
                fragment.startActivityForResult(intentCreateCommonIntent, i);
            } catch (ActivityNotFoundException | AndroidRuntimeException | NullPointerException | SecurityException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOOo0(Activity activity, int i, int i2) {
        if (SystemClock.elapsedRealtime() - f7612OooO00o < 0) {
            return;
        }
        f7612OooO00o = SystemClock.elapsedRealtime();
        Intent intentCreateCommonIntent = LoginActivity.createCommonIntent(activity, i2);
        if (com.suda.yzune.wakeupschedule.OooOo00.OooO0O0(activity, intentCreateCommonIntent)) {
            try {
                activity.startActivityForResult(intentCreateCommonIntent, i);
            } catch (ActivityNotFoundException | AndroidRuntimeException | NullPointerException | SecurityException e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooOOoo(String str) {
        com.baidu.homework.common.utils.OooOo.OooOo0o(CommonPreference.ACCOUNT_PHONE_NUMBER, str);
    }

    public static void OooOo(boolean z) {
        f7613OooO0O0 = z;
    }

    public static void OooOo0(boolean z) {
        com.baidu.homework.common.utils.OooOo.OooOOo0(CommonPreference.ACCOUNT_IS_HAVE_PASSWORD, z);
    }

    public static void OooOo00() {
        com.baidu.homework.common.utils.OooOo.OooOOo0(CommonPreference.IS_SHOW_LOGIN_PAGE, true);
    }

    public static void OooOo0O(String str) {
        if (org.apache.commons.lang3.OooOO0O.OooO0oo(str)) {
            o0O0ooO.OooO0O0(false);
        } else {
            o0O0ooO.OooO0O0(true);
        }
        com.baidu.homework.common.utils.OooOo.OooOo0o(CommonPreference.ACCOUNT_DXUSS, str);
    }

    public static void OooOo0o(boolean z) {
        com.baidu.homework.common.utils.OooOo.OooOOo0(CommonPreference.ACCOUNT_IS_NEW_USER, z);
    }

    public static void OooOoO0(UserInfo userInfo) {
        com.baidu.homework.common.utils.OooOo.OooOo0O(CommonPreference.ACCOUNT_USER_INFO, userInfo);
    }
}
