package oo0o0O0;

import android.content.Context;
import com.netease.nis.basesdk.HttpUtil;
import com.netease.nis.quicklogin.listener.QuickLoginPreMobileListener;
import com.netease.nis.quicklogin.listener.QuickLoginTokenListener;

/* loaded from: classes4.dex */
public abstract class OooO00o {

    /* renamed from: oo0o0O0.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0643OooO00o implements HttpUtil.ResponseCallBack {

        /* renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ String f19489OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ QuickLoginTokenListener f19490OooO0O0;

        public C0643OooO00o(String str, QuickLoginTokenListener quickLoginTokenListener) {
            this.f19489OooO00o = str;
            this.f19490OooO0O0 = quickLoginTokenListener;
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onError(int i, String str) {
            OooO00o.this.OooO00o(i, str, this.f19489OooO00o, this.f19490OooO0O0);
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onSuccess(String str) {
            OooO00o.this.OooO0o0(str, this.f19489OooO00o, this.f19490OooO0O0);
        }
    }

    public void OooO0O0(Context context, String str, String str2, QuickLoginTokenListener quickLoginTokenListener) {
        HttpUtil.doGetRequestByMobileNet(context, str, new C0643OooO00o(str2, quickLoginTokenListener));
    }

    public abstract void OooO0OO(String str, QuickLoginPreMobileListener quickLoginPreMobileListener);

    public abstract void OooO0Oo(String str, QuickLoginTokenListener quickLoginTokenListener);

    public void OooO0o0(String str, String str2, QuickLoginTokenListener quickLoginTokenListener) {
    }

    public void OooO00o(int i, String str, String str2, QuickLoginTokenListener quickLoginTokenListener) {
    }
}
