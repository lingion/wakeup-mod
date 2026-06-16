package o00oOOOO;

import Oooo000.OooOO0;
import Oooo00O.OooO0o;
import Oooo0oo.Oooo0;
import android.content.Context;
import com.baidu.homework.uba.api.IUBAService;
import com.netease.nis.quicklogin.QuickLogin;
import com.netease.nis.quicklogin.listener.QuickLoginPreMobileListener;
import com.netease.nis.quicklogin.listener.QuickLoginTokenListener;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.zybang.approve.JiguangCallback;
import com.zybang.approve.JiguangRequestCallback;
import com.zybang.approve.VerifyResult;
import o0.OooO0OO;
import o00O0o00.o00Ooo;
import o00oOOO0.o00000O;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class o00O0O0 extends o00000O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final OooO0o f17565OooO0Oo = OooO0o.OooO0o0("TencentOneKey");

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f17566OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f17567OooO0O0 = 4;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f17568OooO0OO = "";

    class OooO00o extends QuickLoginPreMobileListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ long f17569OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ JiguangCallback f17570OooO0O0;

        OooO00o(long j, JiguangCallback jiguangCallback) {
            this.f17569OooO00o = j;
            this.f17570OooO0O0 = jiguangCallback;
        }

        @Override // com.netease.nis.quicklogin.listener.QuickLoginPreMobileListener, com.netease.nis.quicklogin.listener.QuickLoginListener
        public void onGetMobileNumberError(String str, String str2) {
            o00O0O0.this.f17568OooO0OO = "";
            JiguangCallback jiguangCallback = this.f17570OooO0O0;
            if (jiguangCallback != null) {
                jiguangCallback.loginResult(new VerifyResult(o00Ooo.f16415OooO0O0, "", "", 0));
            }
        }

        @Override // com.netease.nis.quicklogin.listener.QuickLoginListener
        public void onGetMobileNumberSuccess(String str, String str2) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            o00O0O0.this.OooOO0(o00Ooo.f16414OooO00o, str2);
            Oooo0.OooOO0("GHI_004", "initTime", String.valueOf(jCurrentTimeMillis - this.f17569OooO00o));
            IUBAService iUBAService = (IUBAService) OooO0OO.OooO00o(IUBAService.class);
            if (iUBAService != null) {
                iUBAService.OooO0O0("onekey_login_apm", 2, String.valueOf(jCurrentTimeMillis - this.f17569OooO00o));
                iUBAService.OooO0O0("onekey_login_apm", 3, String.valueOf(str2));
            }
            o00O0O0.this.f17568OooO0OO = str2;
            JiguangCallback jiguangCallback = this.f17570OooO0O0;
            if (jiguangCallback != null) {
                jiguangCallback.loginResult(new VerifyResult(o00Ooo.f16414OooO00o, "", str2, QuickLogin.getInstance().checkNetWork(BaseApplication.OooOO0o()), str));
            }
        }
    }

    class OooO0O0 extends QuickLoginTokenListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ JiguangCallback f17572OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ long f17573OooO0O0;

        OooO0O0(JiguangCallback jiguangCallback, long j) {
            this.f17572OooO00o = jiguangCallback;
            this.f17573OooO0O0 = j;
        }

        @Override // com.netease.nis.quicklogin.listener.QuickLoginTokenListener, com.netease.nis.quicklogin.listener.QuickLoginListener
        public void onGetTokenError(String str, int i, String str2) {
            o00O0O0.f17565OooO0Oo.OooO00o("preGetToken error ,YDToken :" + str + ",code :" + i + ",msg :" + str2);
            long jCurrentTimeMillis = System.currentTimeMillis();
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append("");
            Oooo0.OooOO0("GHI_005", "errorNum", sb.toString());
            IUBAService iUBAService = (IUBAService) OooO0OO.OooO00o(IUBAService.class);
            if (iUBAService != null) {
                iUBAService.OooO0O0("onekey_login_apm", 4, String.valueOf(jCurrentTimeMillis - this.f17573OooO0O0));
                iUBAService.OooO0O0("onekey_login_apm", 5, i + "," + str2);
            }
        }

        @Override // com.netease.nis.quicklogin.listener.QuickLoginListener
        public void onGetTokenSuccess(String str, String str2) {
            o00O0O0.f17565OooO0Oo.OooO00o("preGetToken success ,YDToken :" + str + ",accessCode :" + str2);
            long jCurrentTimeMillis = System.currentTimeMillis();
            JiguangCallback jiguangCallback = this.f17572OooO00o;
            if (jiguangCallback != null) {
                jiguangCallback.loginResult(new VerifyResult(o00Ooo.f16414OooO00o, str, str2));
            }
            Oooo0.OooOO0("GHI_005", "errorNum", o00Ooo.f16414OooO00o + "");
            IUBAService iUBAService = (IUBAService) OooO0OO.OooO00o(IUBAService.class);
            if (iUBAService != null) {
                iUBAService.OooO0O0("onekey_login_apm", 4, String.valueOf(jCurrentTimeMillis - this.f17573OooO0O0));
                iUBAService.OooO0O0("onekey_login_apm", 5, String.valueOf(o00Ooo.f16414OooO00o));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0(int i, String str) {
        try {
            try {
                Oooo0.OooOO0("GHI_002", "errorNum", new JSONObject(str).optInt("innerCode", i) + "");
            } catch (Exception e) {
                e.printStackTrace();
                Oooo0.OooOO0("GHI_002", "errorNum", i + "");
            }
        } catch (Throwable th) {
            Oooo0.OooOO0("GHI_002", "errorNum", i + "");
            throw th;
        }
    }

    public void OooO(boolean z) {
        QuickLogin.getInstance().setDebugMode(z);
    }

    @Override // o00oOOO0.o00000OO
    public void OooO00o(Context context) {
        QuickLogin.getInstance().clearScripCache(context);
    }

    @Override // o00oOOO0.o00000OO
    public void OooO0O0(Context context, String str, JiguangRequestCallback jiguangRequestCallback) {
        OooO(OooOO0.OooOOO0());
        QuickLogin.getInstance().setPrefetchNumberTimeout(this.f17567OooO0O0);
        this.f17566OooO00o = str;
        long jCurrentTimeMillis = System.currentTimeMillis();
        QuickLogin.getInstance().setPreCheckUrl("https://quickverify.wakeup.fun/v1/oneclick/preCheck");
        QuickLogin.getInstance().init(context, str);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        Oooo0.OooOO0("GHI_001", "initTime", String.valueOf(jCurrentTimeMillis2));
        IUBAService iUBAService = (IUBAService) OooO0OO.OooO00o(IUBAService.class);
        if (iUBAService != null) {
            iUBAService.OooO0O0("onekey_login_apm", 1, String.valueOf(jCurrentTimeMillis2));
        }
        if (jiguangRequestCallback != null) {
            jiguangRequestCallback.onResult(o00Ooo.f16414OooO00o, "");
        }
        f17565OooO0Oo.OooO0oo("init=======");
    }

    @Override // o00oOOO0.o00000OO
    public void OooO0Oo(int i) {
        this.f17567OooO0O0 = i;
    }

    @Override // o00oOOO0.o00000OO
    public void OooO0o0(JiguangCallback jiguangCallback) {
        QuickLogin.getInstance().prefetchMobileNumber(new OooO00o(System.currentTimeMillis(), jiguangCallback));
    }

    @Override // o00oOOO0.o00000OO
    public void preGetToken(JiguangCallback jiguangCallback) {
        QuickLogin.getInstance().onePass(new OooO0O0(jiguangCallback, System.currentTimeMillis()));
    }
}
