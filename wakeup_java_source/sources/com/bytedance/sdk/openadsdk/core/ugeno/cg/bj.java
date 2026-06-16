package com.bytedance.sdk.openadsdk.core.ugeno.cg;

import android.content.Context;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.wv;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.openadsdk.core.f.je;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.ugeno.yv.yv;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj implements wv, x {
    private h a;
    private je bj;
    private com.bytedance.adsdk.ugeno.bj.cg<View> cg;
    private Context h;
    private String je;
    private wv ta;
    private int yv;

    interface h {
        void h(vq vqVar);
    }

    public bj(Context context, je jeVar, String str, int i) {
        this.h = context;
        this.bj = jeVar;
        this.je = str;
        this.yv = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(JSONObject jSONObject, JSONObject jSONObject2, yv yvVar) throws JSONException {
        vb vbVar = new vb(this.h);
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVarH = vbVar.h(jSONObject);
        this.cg = cgVarH;
        if (cgVarH == null) {
            je jeVar = this.bj;
            if (jeVar != null) {
                jeVar.h(-1, "ugeno render fail");
            }
            if (yvVar != null) {
                yvVar.h(-1, "");
                return;
            }
            return;
        }
        vbVar.h((wv) this);
        vbVar.h((x) this);
        vbVar.bj(jSONObject2);
        this.bj.h(0L);
        if (yvVar != null) {
            yvVar.h(this.cg);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
    }

    public void h(h hVar) {
        this.a = hVar;
    }

    public void h(wv wvVar) {
        this.ta = wvVar;
    }

    public void h(final JSONObject jSONObject, final JSONObject jSONObject2, final yv yvVar) throws JSONException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bj(jSONObject, jSONObject2, yvVar);
        } else {
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.cg.bj.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    bj.this.bj(jSONObject, jSONObject2, yvVar);
                }
            });
        }
    }

    @Override // com.bytedance.adsdk.ugeno.cg.x
    public void h(vq vqVar, x.bj bjVar, x.h hVar) {
        h hVar2;
        if (vqVar == null || vqVar.bj() != 1 || (hVar2 = this.a) == null) {
            return;
        }
        hVar2.h(vqVar);
    }

    @Override // com.bytedance.adsdk.ugeno.cg.wv
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, MotionEvent motionEvent) {
        wv wvVar = this.ta;
        if (wvVar != null) {
            wvVar.h(cgVar, motionEvent);
        }
    }
}
