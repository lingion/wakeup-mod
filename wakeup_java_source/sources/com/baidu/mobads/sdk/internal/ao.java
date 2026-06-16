package com.baidu.mobads.sdk.internal;

import android.content.Context;
import com.baidu.mobads.sdk.api.IPromoteInstallAdInfo;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ao implements IPromoteInstallAdInfo {
    private final ap a;
    private final Context b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;
    private String k;
    private String l;

    public ao(JSONObject jSONObject, Context context, ap apVar) {
        this.a = apVar;
        this.b = context;
        try {
            this.c = jSONObject.optString("pk");
            this.d = jSONObject.optString(com.baidu.mobads.container.components.command.j.N);
            this.e = jSONObject.optString(com.baidu.mobads.container.components.command.j.v);
            this.f = jSONObject.optString(com.baidu.mobads.container.components.command.j.G);
            this.g = jSONObject.optString(com.baidu.mobads.container.components.command.j.H);
            this.h = jSONObject.optString(com.baidu.mobads.container.components.command.j.I);
            this.i = jSONObject.optString(com.baidu.mobads.container.components.command.j.J);
            this.j = jSONObject.optString("privacy_link");
            this.k = jSONObject.optString(com.baidu.mobads.container.components.command.j.L);
            this.l = jSONObject.optString(com.baidu.mobads.container.components.command.j.M);
        } catch (Throwable unused) {
        }
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getAppPublisher() {
        return this.h;
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getAppVersion() {
        return this.i;
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getBrandName() {
        return this.e;
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getECPMLevel() {
        return this.f;
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getFunctionUrl() {
        return this.l;
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getIconUrl() {
        return this.d;
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getPECPM() {
        return this.g;
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getPermissionUrl() {
        return this.k;
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getPrivacyUrl() {
        return this.j;
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public String getUnionLogoUrl() {
        return "https://union.baidu.com";
    }

    @Override // com.baidu.mobads.sdk.api.IPromoteInstallAdInfo
    public void handleAdInstall() {
        ap apVar = this.a;
        if (apVar != null) {
            apVar.a(this.b, this.c);
        }
    }
}
