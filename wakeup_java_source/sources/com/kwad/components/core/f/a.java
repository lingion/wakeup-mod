package com.kwad.components.core.f;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.components.offline.api.IOfflineCompo;
import com.kwad.sdk.components.e;
import com.kwad.sdk.components.h;
import com.kwad.sdk.core.a.g;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.utils.br;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends e implements h {
    private String QB;
    private long QC;
    private String QD;
    private Context mContext;

    private void ao(Context context) {
        c.i("EncryptComponentsImpl", "initGId");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("64", 0);
            if (com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFU)) {
                jSONObject.put("64_level", 1);
            }
            com.kwad.sdk.core.f.c.handlePolicy(jSONObject);
        } catch (Throwable th) {
            c.printStackTrace(th);
        }
        com.kwad.sdk.core.f.c.a(context, new com.kwad.sdk.core.f.a() { // from class: com.kwad.components.core.f.a.1
            @Override // com.kwad.sdk.core.f.a
            public final void au(String str) {
                c.d("initGId onSuccess", "deviceInfo：" + str);
                a.this.qs();
                a.this.as(str);
            }

            @Override // com.kwad.sdk.core.f.a
            public final void onFailed(int i, String str) {
                c.e("EncryptComponentsImpl", "initGId onFailed errorCode:" + i + "errorMessage :" + str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void as(String str) {
        if (this.mContext == null || bp.isNullString(str) || bp.isEquals(qx(), str)) {
            return;
        }
        this.QD = str;
        ag.ak(this.mContext, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qs() {
        String strDf = ag.df(this.mContext);
        String strTJ = br.TJ();
        if (TextUtils.isEmpty(strDf)) {
            ag.ad(this.mContext, strTJ);
            return;
        }
        if (TextUtils.equals(strDf, strTJ)) {
            return;
        }
        this.QB = "";
        this.QC = 0L;
        this.QD = "";
        ag.aa(this.mContext, "");
        ag.d(this.mContext, this.QC);
        ag.ak(this.mContext, this.QD);
        ag.ad(this.mContext, strTJ);
    }

    private String qv() {
        if (TextUtils.isEmpty(this.QB)) {
            this.QB = ag.da(this.mContext);
        }
        return this.QB;
    }

    private long qw() {
        if (this.QC == 0) {
            this.QC = ag.dd(this.mContext);
        }
        return this.QC;
    }

    private String qx() {
        if (TextUtils.isEmpty(this.QD)) {
            this.QD = ag.di(this.mContext);
        }
        return this.QD;
    }

    @Override // com.kwad.sdk.components.h
    public final void C(long j) {
        if (this.mContext == null || j <= 0 || j == qw()) {
            return;
        }
        this.QC = j;
        ag.d(this.mContext, j);
    }

    @Override // com.kwad.sdk.components.h
    public final void at(String str) {
        if (this.mContext == null || bp.isNullString(str) || bp.isEquals(qv(), str)) {
            return;
        }
        try {
            this.QB = str;
            ag.aa(this.mContext, str);
            com.kwad.sdk.core.f.c.setEgid(this.mContext, str);
        } catch (Throwable th) {
            c.e("EncryptComponentsImpl", "setEGid error : " + th);
        }
    }

    @Override // com.kwad.sdk.components.b
    public final Class getComponentsType() {
        return h.class;
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
        try {
            this.mContext = context;
            ao(context);
        } catch (Throwable th) {
            c.e("EncryptComponentsImpl", "initGId error : " + th);
        }
    }

    @Override // com.kwad.sdk.components.e, com.kwad.sdk.components.b
    public final int priority() {
        return IOfflineCompo.Priority.HIGHEST;
    }

    @Override // com.kwad.sdk.components.h
    public final String qt() {
        return (com.kwad.sdk.core.config.e.Hf() || System.currentTimeMillis() >= qw() || TextUtils.isEmpty(qv())) ? qx() : "";
    }

    @Override // com.kwad.sdk.components.h
    public final g qu() {
        return new com.kwad.sdk.core.a.a();
    }
}
