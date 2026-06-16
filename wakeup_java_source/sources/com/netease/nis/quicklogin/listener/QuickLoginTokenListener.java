package com.netease.nis.quicklogin.listener;

import o00O0OOO.OooO00o;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class QuickLoginTokenListener implements QuickLoginListener {
    @Override // com.netease.nis.quicklogin.listener.QuickLoginListener
    public boolean onExtendMsg(JSONObject jSONObject) {
        return true;
    }

    @Override // com.netease.nis.quicklogin.listener.QuickLoginListener
    public void onGetMobileNumberError(String str, int i, String str2) {
    }

    @Override // com.netease.nis.quicklogin.listener.QuickLoginListener
    public void onGetMobileNumberSuccess(String str, String str2) {
    }

    @Override // com.netease.nis.quicklogin.listener.QuickLoginListener
    public /* synthetic */ void onGetTokenError(String str, int i, String str2) {
        OooO00o.OooO0OO(this, str, i, str2);
    }

    @Override // com.netease.nis.quicklogin.listener.QuickLoginListener
    public /* synthetic */ void onGetMobileNumberError(String str, String str2) {
        OooO00o.OooO0O0(this, str, str2);
    }

    @Override // com.netease.nis.quicklogin.listener.QuickLoginListener
    public /* synthetic */ void onGetTokenError(String str, String str2) {
        OooO00o.OooO0Oo(this, str, str2);
    }
}
