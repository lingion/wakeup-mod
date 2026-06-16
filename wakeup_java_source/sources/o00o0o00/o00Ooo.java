package o00O0o00;

import Oooo000.OooOO0;
import Oooo00o.OooO;
import android.content.Context;
import com.zybang.approve.JiguangCallback;
import com.zybang.approve.JiguangLoginHelper;
import com.zybang.approve.JiguangRequestCallback;
import com.zybang.approve.VerifyResult;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static int f16414OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static int f16415OooO0O0 = -1;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static JiguangLoginHelper f16416OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static AtomicBoolean f16417OooO0Oo = new AtomicBoolean(false);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static int f16419OooO0o0 = 0;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static String f16418OooO0o = "8842cc8def3d48e386bb136adc7a6188";

    public static void OooO(JiguangCallback jiguangCallback) {
        OooO0O0();
        JiguangLoginHelper jiguangLoginHelper = f16416OooO0OO;
        if (jiguangLoginHelper != null) {
            try {
                if (f16419OooO0o0 == 1) {
                    jiguangLoginHelper.setTimeoutPreLogin(2);
                    f16419OooO0o0 = 2;
                }
                f16416OooO0OO.preLogin(jiguangCallback);
                f16419OooO0o0 = 1;
            } catch (Exception e) {
                e.printStackTrace();
                jiguangCallback.loginResult(new VerifyResult(-1, "", "", 0));
            }
        }
    }

    private static void OooO0O0() {
        if (f16416OooO0OO == null || f16417OooO0Oo.compareAndSet(false, true)) {
            OooO0Oo(OooOO0.OooO0Oo());
        }
    }

    public static void OooO0OO() {
        JiguangLoginHelper jiguangLoginHelper = f16416OooO0OO;
        if (jiguangLoginHelper != null) {
            jiguangLoginHelper.clearPreLoginCache();
        }
    }

    private static void OooO0Oo(Context context) {
        OooO0o0(context, new JiguangRequestCallback() { // from class: o00O0o00.o00Oo0
            @Override // com.zybang.approve.JiguangRequestCallback
            public final void onResult(int i, String str) {
                o00Ooo.OooO0oO(i, str);
            }
        });
    }

    public static boolean OooO0o(Context context) {
        OooO0O0();
        JiguangLoginHelper jiguangLoginHelper = f16416OooO0OO;
        if (jiguangLoginHelper != null) {
            return jiguangLoginHelper.isUseJiguangLogin(context);
        }
        return false;
    }

    public static void OooO0o0(Context context, JiguangRequestCallback jiguangRequestCallback) {
        if (f16416OooO0OO == null) {
            f16416OooO0OO = (JiguangLoginHelper) OooO.OooO00o(JiguangLoginHelper.class);
        }
        JiguangLoginHelper jiguangLoginHelper = f16416OooO0OO;
        if (jiguangLoginHelper != null) {
            try {
                jiguangLoginHelper.jiGuangInit(context, f16418OooO0o, jiguangRequestCallback);
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0oO(int i, String str) {
        if (i == 0) {
            f16417OooO0Oo.set(true);
        }
    }

    public static void OooO0oo(JiguangCallback jiguangCallback) {
        OooO0O0();
        JiguangLoginHelper jiguangLoginHelper = f16416OooO0OO;
        if (jiguangLoginHelper != null) {
            try {
                jiguangLoginHelper.preGetToken(jiguangCallback);
            } catch (Exception e) {
                e.printStackTrace();
                jiguangCallback.loginResult(new VerifyResult(-1, "", "", 0));
            }
        }
    }
}
