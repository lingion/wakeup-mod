package com.bytedance.sdk.component.u.bj.a.h;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.component.u.h.bj {
    private byte a;
    private bj bj;
    private byte cg;
    protected JSONObject h;
    private long je;
    private int l;
    private String qo;
    private byte rb;
    private long ta;
    private String u;
    private String wl;
    private long yv;

    public h(String str, JSONObject jSONObject) {
        this.wl = str;
        this.h = jSONObject;
    }

    public static com.bytedance.sdk.component.u.h.bj a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("type");
            int iOptInt2 = jSONObject.optInt("priority");
            h hVar = new h();
            hVar.h((byte) iOptInt);
            hVar.bj((byte) iOptInt2);
            hVar.h(jSONObject.optJSONObject(NotificationCompat.CATEGORY_EVENT));
            hVar.h(jSONObject.optString("localId"));
            hVar.bj(jSONObject.optString("genTime"));
            hVar.h(jSONObject.optInt("channel"));
            return hVar;
        } catch (JSONException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public byte bj() {
        return this.rb;
    }

    public void cg(String str) {
        this.qo = str;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public bj h() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public String je() {
        if (TextUtils.isEmpty(this.wl)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("localId", this.wl);
            jSONObject.put(NotificationCompat.CATEGORY_EVENT, yv());
            jSONObject.put("genTime", qo());
            jSONObject.put("priority", (int) this.a);
            jSONObject.put("type", (int) this.cg);
            jSONObject.put("channel", this.l);
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }

    public String qo() {
        return this.u;
    }

    public String rb() {
        return this.qo;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public byte ta() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public long u() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public long wl() {
        return this.je;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public synchronized JSONObject yv() {
        bj bjVar;
        try {
            if (this.h == null && (bjVar = this.bj) != null) {
                this.h = bjVar.h(rb());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.h;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public void bj(String str) {
        this.u = str;
    }

    public void cg(byte b) {
        this.rb = b;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public void h(JSONObject jSONObject) {
        this.h = jSONObject;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public void bj(long j) {
        this.je = j;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public String cg() {
        return this.wl;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public void h(byte b) {
        this.cg = b;
    }

    public h(String str, bj bjVar) {
        this.wl = str;
        this.bj = bjVar;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public void bj(byte b) {
        this.a = b;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public void cg(long j) {
        this.yv = j;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public void h(String str) {
        this.wl = str;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public void h(long j) {
        this.ta = j;
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public void h(int i) {
        this.l = i;
    }

    private h() {
    }

    @Override // com.bytedance.sdk.component.u.h.bj
    public byte a() {
        return this.cg;
    }
}
