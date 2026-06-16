package com.zybang.approve;

import Oooo000.OooOO0;
import Oooo00O.OooO0o;
import android.app.Activity;
import android.content.Context;
import o00oOOO0.o00000O0;
import o00oOOO0.o00000OO;
import o00oOOOO.o00O0O0;

/* loaded from: classes5.dex */
public class JiguangLoginHelper_Impl implements JiguangLoginHelper {
    private static final OooO0o log = OooO0o.OooO0o0("TencentOneKey");
    private final o00000OO mOneKeySdk = new o00O0O0();

    @Override // com.zybang.approve.JiguangLoginHelper
    public void clearPreLoginCache() {
        this.mOneKeySdk.OooO00o(OooOO0.OooO0Oo());
    }

    @Override // com.zybang.approve.JiguangLoginHelper
    public String getMd5(Activity activity) {
        return "";
    }

    @Override // com.zybang.approve.JiguangLoginHelper
    public int getOperateType(Context context) {
        return this.mOneKeySdk.OooO0OO(context);
    }

    @Override // com.zybang.approve.JiguangLoginHelper
    public boolean isUseJiguangLogin(Context context) {
        boolean zOooO0Oo;
        try {
            zOooO0Oo = o00000O0.OooO0Oo(context);
        } catch (Exception e) {
            e.printStackTrace();
            zOooO0Oo = false;
        }
        log.OooO00o("isUseSuYanLogin checkVerifyEnable = " + zOooO0Oo);
        return zOooO0Oo;
    }

    @Override // com.zybang.approve.JiguangLoginHelper
    public void jiGuangInit(Context context, String str, JiguangRequestCallback jiguangRequestCallback) {
        this.mOneKeySdk.OooO0O0(context, str, jiguangRequestCallback);
    }

    @Override // com.zybang.approve.JiguangLoginHelper
    public void preGetToken(JiguangCallback jiguangCallback) {
        this.mOneKeySdk.preGetToken(jiguangCallback);
    }

    @Override // com.zybang.approve.JiguangLoginHelper
    public void preLogin(JiguangCallback jiguangCallback) {
        this.mOneKeySdk.OooO0o0(jiguangCallback);
    }

    @Override // com.zybang.approve.JiguangLoginHelper
    public void setTimeoutPreLogin(int i) {
        this.mOneKeySdk.OooO0Oo(i);
    }
}
