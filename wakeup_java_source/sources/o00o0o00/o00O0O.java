package o00O0o00;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.login.SYLoginActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0OOO;
import com.zybang.approve.JiguangCallback;
import com.zybang.approve.JiguangRequestCallback;
import com.zybang.approve.VerifyResult;

/* loaded from: classes4.dex */
public abstract class o00O0O {
    private static void OooO(Fragment fragment, int i, boolean z) {
        o00O000o.OooOOOo(fragment, i);
    }

    public static String OooO0o(String str) {
        return "CU".equals(str) ? "https://ms.zzx9.cn/html/oauth/protocol2.html?actId=6673550825404502016&groupId=0&enforceWK=1&isWxYike=&lastfrom=&logpath=&flo" : "CT".equals(str) ? "https://id.189.cn/html/agreement_539.html" : "https://wap.cmpassport.com/resources/html/contract.html?isUnicomKing=false";
    }

    public static String OooO0o0(Activity activity, String str) {
        return "CU".equals(str) ? activity.getResources().getString(R.string.china_unicom_agreement) : "CT".equals(str) ? activity.getResources().getString(R.string.china_telecom_agreement) : activity.getResources().getString(R.string.china_mobile_agreement);
    }

    public static String OooO0oO(Activity activity, String str) {
        return "CU".equals(str) ? activity.getResources().getString(R.string.china_unicom) : "CT".equals(str) ? activity.getResources().getString(R.string.china_telecom) : activity.getResources().getString(R.string.china_mobile);
    }

    public static void OooO0oo(Activity activity, int i, boolean z) {
        if (z) {
            o00O000o.OooO0oo(activity, i);
        } else {
            o00O000o.OooOOOO(activity, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOO0(Activity activity, int i, int i2, String str) {
        if (i2 != o00Ooo.f16414OooO00o || !o00Ooo.OooO0o(activity)) {
            o00O000o.OooOOOO(activity, i);
            return;
        }
        try {
            OooOOOo(activity, i, false, false, false);
        } catch (Exception unused) {
            o00O000o.OooOOOO(activity, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOO0O(Fragment fragment, int i, int i2, String str) {
        if (i2 != o00Ooo.f16414OooO00o || !o00Ooo.OooO0o(fragment.getActivity())) {
            o00O000o.OooOOOo(fragment, i);
            return;
        }
        try {
            OooOOo0(fragment, i, false, false);
        } catch (Exception unused) {
            o00O000o.OooOOOo(fragment, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOO0o(Activity activity, int i, boolean z, boolean z2, VerifyResult verifyResult) {
        if (activity == null || verifyResult == null) {
            return;
        }
        int code = verifyResult.getCode();
        String secureNum = verifyResult.getSecureNum();
        if (code != o00Ooo.f16414OooO00o || o00O0OOO.OooO0O0(secureNum)) {
            OooO0oo(activity, i, z2);
            return;
        }
        Intent intentCreateInitIntent = SYLoginActivity.createInitIntent(activity, i, secureNum, o00O000o.OooO0o0(verifyResult.getOperator()), z);
        try {
            if (com.suda.yzune.wakeupschedule.OooOo00.OooO0O0(activity, intentCreateInitIntent)) {
                activity.startActivityForResult(intentCreateInitIntent, i);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void OooOOO(final Activity activity, final int i) {
        o00Ooo.OooO0o0(activity, new JiguangRequestCallback() { // from class: o00O0o00.Oooo0
            @Override // com.zybang.approve.JiguangRequestCallback
            public final void onResult(int i2, String str) {
                o00O0O.OooOO0(activity, i, i2, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooOOO0(Fragment fragment, int i, boolean z, boolean z2, VerifyResult verifyResult) {
        o00O000o.OooOo(false);
        if (fragment == null || fragment.getActivity() == null || verifyResult == null) {
            return;
        }
        String secureNum = verifyResult.getSecureNum();
        if (verifyResult.getCode() != o00Ooo.f16414OooO00o || o00O0OOO.OooO0O0(secureNum)) {
            OooO(fragment, i, z);
        } else {
            OooOOo(fragment, i, z, z2, secureNum, o00O000o.OooO0o0(verifyResult.getOperator()));
        }
    }

    public static void OooOOOO(final Fragment fragment, final int i) {
        if (fragment == null || fragment.getActivity() == null || fragment.getActivity().isFinishing()) {
            return;
        }
        o00Ooo.OooO0o0(fragment.getActivity(), new JiguangRequestCallback() { // from class: o00O0o00.Oooo000
            @Override // com.zybang.approve.JiguangRequestCallback
            public final void onResult(int i2, String str) {
                o00O0O.OooOO0O(fragment, i, i2, str);
            }
        });
    }

    private static void OooOOOo(final Activity activity, final int i, final boolean z, boolean z2, final boolean z3) {
        o00Ooo.OooO(new JiguangCallback() { // from class: o00O0o00.o000oOoO
            @Override // com.zybang.approve.JiguangCallback
            public final void loginResult(VerifyResult verifyResult) {
                o00O0O.OooOO0o(activity, i, z3, z, verifyResult);
            }
        });
    }

    private static void OooOOo(Fragment fragment, int i, boolean z, boolean z2, String str, String str2) {
        Intent intentCreateIntentFromNormal = SYLoginActivity.createIntentFromNormal(fragment.getActivity(), i, str, str2, z2);
        if (com.suda.yzune.wakeupschedule.OooOo00.OooO0O0(fragment.getActivity(), intentCreateIntentFromNormal)) {
            fragment.startActivityForResult(intentCreateIntentFromNormal, i);
        }
    }

    private static void OooOOo0(final Fragment fragment, final int i, final boolean z, final boolean z2) {
        o00O000o.OooOo(true);
        o00Ooo.OooO(new JiguangCallback() { // from class: o00O0o00.o0OoOo0
            @Override // com.zybang.approve.JiguangCallback
            public final void loginResult(VerifyResult verifyResult) {
                o00O0O.OooOOO0(fragment, i, z, z2, verifyResult);
            }
        });
    }
}
