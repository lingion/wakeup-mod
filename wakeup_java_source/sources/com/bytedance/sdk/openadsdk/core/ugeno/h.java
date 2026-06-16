package com.bytedance.sdk.openadsdk.core.ugeno;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.widget.yv;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements x, ki.h, bj {
    private ai a;
    private Context bj;
    private yv.h cg;
    private com.bytedance.adsdk.ugeno.bj.cg<View> h;
    private fs ta;
    private com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yv;
    private AtomicBoolean u = new AtomicBoolean(false);
    private final ki je = new ki(Looper.getMainLooper(), this);

    public h(Context context, fs fsVar) {
        this.bj = context;
        this.ta = fsVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(JSONObject jSONObject, JSONObject jSONObject2, com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yvVar) throws JSONException {
        this.yv = yvVar;
        vb vbVar = new vb(this.bj);
        f fVar = new f();
        fVar.h(this.bj);
        HashMap map = new HashMap();
        ai aiVar = new ai(this.bj);
        this.a = aiVar;
        aiVar.h(this.cg);
        this.a.h(this);
        this.a.bj(h(jSONObject2));
        String strBj = jg.bj(this.ta);
        this.a.cg(jg.bj(strBj));
        this.a.h(strBj);
        map.put("key_js_object", this.a);
        map.put("key_material", this.ta);
        fVar.bj(jSONObject2);
        fVar.h(map);
        vbVar.h("easy_dl_dialog", fVar);
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVarH = vbVar.h(jSONObject);
        this.h = cgVarH;
        if (cgVarH == null) {
            com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yvVar2 = this.yv;
            if (yvVar2 != null) {
                yvVar2.h(-1, "UGenWidget is null");
                return;
            }
            return;
        }
        vbVar.h(this);
        vbVar.bj(jSONObject2);
        ki kiVar = this.je;
        if (kiVar != null) {
            kiVar.sendEmptyMessageDelayed(1, 1000L);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
    }

    public void h(yv.h hVar) {
        this.cg = hVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    @Override // com.bytedance.adsdk.ugeno.cg.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(com.bytedance.adsdk.ugeno.cg.vq r3, com.bytedance.adsdk.ugeno.cg.x.bj r4, com.bytedance.adsdk.ugeno.cg.x.h r5) {
        /*
            r2 = this;
            r4 = 1
            if (r3 == 0) goto L7f
            com.bytedance.sdk.openadsdk.core.widget.yv$h r5 = r2.cg
            if (r5 != 0) goto L9
            goto L7f
        L9:
            int r5 = r3.bj()
            if (r5 != r4) goto L7f
            org.json.JSONObject r3 = r3.cg()
            if (r3 != 0) goto L16
            return
        L16:
            java.lang.String r5 = "type"
            java.lang.String r3 = r3.optString(r5)
            r3.hashCode()
            r5 = 0
            r0 = -1
            int r1 = r3.hashCode()
            switch(r1) {
                case -1822902106: goto L54;
                case -459025504: goto L4b;
                case -267096736: goto L40;
                case 7917298: goto L35;
                case 1237425033: goto L2a;
                default: goto L28;
            }
        L28:
            r4 = -1
            goto L5e
        L2a:
            java.lang.String r4 = "openAppPolicy"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L33
            goto L28
        L33:
            r4 = 4
            goto L5e
        L35:
            java.lang.String r4 = "downloadEvent"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L3e
            goto L28
        L3e:
            r4 = 3
            goto L5e
        L40:
            java.lang.String r4 = "closeDialog"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L49
            goto L28
        L49:
            r4 = 2
            goto L5e
        L4b:
            java.lang.String r1 = "openAppFunctionDesc"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L5e
            goto L28
        L54:
            java.lang.String r4 = "openAppPermission"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L5d
            goto L28
        L5d:
            r4 = 0
        L5e:
            switch(r4) {
                case 0: goto L7a;
                case 1: goto L74;
                case 2: goto L6e;
                case 3: goto L68;
                case 4: goto L62;
                default: goto L61;
            }
        L61:
            goto L7f
        L62:
            com.bytedance.sdk.openadsdk.core.widget.yv$h r3 = r2.cg
            r3.a(r5)
            return
        L68:
            com.bytedance.sdk.openadsdk.core.widget.yv$h r3 = r2.cg
            r3.h(r5)
            return
        L6e:
            com.bytedance.sdk.openadsdk.core.widget.yv$h r3 = r2.cg
            r3.cg(r5)
            goto L7f
        L74:
            com.bytedance.sdk.openadsdk.core.widget.yv$h r3 = r2.cg
            r3.h()
            return
        L7a:
            com.bytedance.sdk.openadsdk.core.widget.yv$h r3 = r2.cg
            r3.bj(r5)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.ugeno.h.h(com.bytedance.adsdk.ugeno.cg.vq, com.bytedance.adsdk.ugeno.cg.x$bj, com.bytedance.adsdk.ugeno.cg.x$h):void");
    }

    public void h(final JSONObject jSONObject, final JSONObject jSONObject2, final com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yvVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bj(jSONObject, jSONObject2, yvVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.h.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    h.this.bj(jSONObject, jSONObject2, yvVar);
                }
            });
        }
    }

    private JSONObject h(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("easy_dl_dialog")) == null) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject2.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, jSONObjectOptJSONObject.opt(NativeUnifiedADAppInfoImpl.Keys.APP_NAME));
            jSONObject2.put(j.J, jSONObjectOptJSONObject.opt(j.J));
            jSONObject2.put("developer_name", jSONObjectOptJSONObject.opt("developer_name"));
            jSONObject2.put("package_name", jSONObjectOptJSONObject.opt("package_name"));
            jSONObject2.put(RemoteRewardActivity.JSON_BANNER_SCORE_ID, jSONObjectOptJSONObject.opt(RemoteRewardActivity.JSON_BANNER_SCORE_ID));
            jSONObject2.put("icon_url", jSONObjectOptJSONObject.opt("icon_url"));
            jSONObject2.put("description", jSONObjectOptJSONObject.opt("description"));
            jSONObject2.put("creative_tags", jSONObjectOptJSONObject.opt("creative_tags"));
            jSONObject2.put("easy_pl_material", jSONObjectOptJSONObject.opt("easy_pl_material"));
            jSONObject3.put("ugen_download_dialog", jSONObject2);
            return jSONObject3;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private void bj() {
        ki kiVar = this.je;
        if (kiVar == null) {
            return;
        }
        kiVar.removeMessages(1);
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message == null || message.what != 1 || this.u.get()) {
            return;
        }
        if (this.yv != null) {
            this.u.set(true);
            this.yv.h(10, "load time out");
        }
        bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.bj
    public void h() {
        bj();
        if (this.u.get() || this.yv == null) {
            return;
        }
        this.u.set(true);
        this.yv.h(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.bj
    public void h(int i, String str) {
        bj();
        if (this.u.get() || this.yv == null) {
            return;
        }
        this.u.set(true);
        this.yv.h(i, str);
    }
}
