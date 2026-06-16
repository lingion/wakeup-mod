package com.bytedance.sdk.openadsdk.core.ugeno;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import com.bytedance.adsdk.ugeno.cg.f;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.widget.cg;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u implements x {
    private com.bytedance.adsdk.ugeno.bj.cg<View> bj;
    private cg.h cg;
    private Context h;

    public u(Context context) {
        this.h = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(JSONObject jSONObject, JSONObject jSONObject2, com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yvVar) throws JSONException {
        vb vbVar = new vb(this.h);
        f fVar = new f();
        fVar.h(this.h);
        vbVar.h("ugen_download_dialog", fVar);
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVarH = vbVar.h(jSONObject);
        this.bj = cgVarH;
        if (cgVarH != null) {
            vbVar.h(this);
            vbVar.bj(jSONObject2);
        }
        if (yvVar == null) {
            return;
        }
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVar = this.bj;
        if (cgVar == null) {
            yvVar.h(-1, "UGenWidget is null");
        } else {
            yvVar.h(cgVar);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
    }

    public void h(cg.h hVar) {
        this.cg = hVar;
    }

    public void h(final JSONObject jSONObject, final JSONObject jSONObject2, final com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yvVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bj(jSONObject, jSONObject2, yvVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.u.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    u.this.bj(jSONObject, jSONObject2, yvVar);
                }
            });
        }
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
            com.bytedance.sdk.openadsdk.core.widget.cg$h r5 = r2.cg
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
            com.bytedance.sdk.openadsdk.core.widget.cg$h r3 = r2.cg
            r3.a(r5)
            return
        L68:
            com.bytedance.sdk.openadsdk.core.widget.cg$h r3 = r2.cg
            r3.h(r5)
            return
        L6e:
            com.bytedance.sdk.openadsdk.core.widget.cg$h r3 = r2.cg
            r3.cg(r5)
            goto L7f
        L74:
            com.bytedance.sdk.openadsdk.core.widget.cg$h r3 = r2.cg
            r3.ta(r5)
            return
        L7a:
            com.bytedance.sdk.openadsdk.core.widget.cg$h r3 = r2.cg
            r3.bj(r5)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.ugeno.u.h(com.bytedance.adsdk.ugeno.cg.vq, com.bytedance.adsdk.ugeno.cg.x$bj, com.bytedance.adsdk.ugeno.cg.x$h):void");
    }
}
