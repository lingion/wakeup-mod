package com.bytedance.sdk.openadsdk.core.z;

import android.content.Context;
import android.os.Looper;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class wl implements com.bytedance.sdk.component.u.h.a {
    @Override // com.bytedance.sdk.component.u.h.a
    public String a() {
        return "csj_";
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public Looper bj() {
        return com.bytedance.sdk.component.rb.bj.h.h().bj().getLooper();
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public boolean cg() {
        return false;
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public com.bytedance.sdk.component.u.h.u f() {
        return h.h;
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public boolean h() {
        return uj.bj().wv();
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public com.bytedance.sdk.component.u.bj.cg i() {
        return null;
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public com.bytedance.sdk.component.u.h.h.bj l() {
        return new rb(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg());
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public String qo() {
        return com.bytedance.sdk.openadsdk.core.nd.rb.i();
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public boolean rb() {
        return true;
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public boolean ta() {
        return com.bytedance.sdk.openadsdk.core.ai.wl.h();
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public int u() {
        return 0;
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public boolean vb() {
        return false;
    }

    @Override // com.bytedance.sdk.component.u.h.a
    /* renamed from: vq, reason: merged with bridge method [inline-methods] */
    public ExecutorService je() {
        return com.bytedance.sdk.component.rb.yv.bj();
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public boolean wl() {
        return uj.bj().uj();
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public Executor yv() {
        return com.bytedance.sdk.component.rb.yv.h();
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public String bj(String str) {
        return com.bytedance.sdk.component.utils.h.bj(str);
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public com.bytedance.sdk.component.u.h.bj h(JSONObject jSONObject) throws JSONException {
        try {
            jSONObject.put("is_new", true);
            jSONObject.put("sdk_session_id", bj.h);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.bytedance.sdk.component.u.bj.a.h.h hVar = new com.bytedance.sdk.component.u.bj.a.h.h(UUID.randomUUID().toString(), com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("new_adlog_monitor").bj(jSONObject.toString()).h());
        hVar.cg((byte) 0);
        hVar.bj((byte) 2);
        hVar.h((byte) 1);
        return hVar;
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public boolean h(Context context) {
        return com.bytedance.sdk.component.utils.f.h(context);
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public String h(String str) {
        return com.bytedance.sdk.component.utils.h.cg(str);
    }

    @Override // com.bytedance.sdk.component.u.h.a
    public void h(JSONObject jSONObject, JSONObject jSONObject2) {
        boolean zJj = uj.bj().jj();
        if (jSONObject2 != null && jSONObject2.optInt(bz.o) == 1 && zJj) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(jSONObject, jSONObject2);
    }
}
