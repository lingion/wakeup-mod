package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.yf;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i extends h {
    h r;

    public i(Activity activity, fs fsVar) {
        super(activity, fsVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h bj(rb rbVar) {
        ArrayList<yf> arrayListWv = iu.wv(this.yv);
        if (arrayListWv == null) {
            return new bj.h(false, 0, "");
        }
        Iterator<yf> it2 = arrayListWv.iterator();
        while (it2.hasNext()) {
            yf next = it2.next();
            switch (next.cg()) {
                case 1:
                    this.r = new l(this.u, this.yv, next);
                    break;
                case 2:
                    this.r = new qo(this.u, this.yv, next);
                    break;
                case 3:
                    this.r = new je(this.u, this.yv, next);
                    break;
                case 4:
                    this.r = new yv(this.u, this.yv, next);
                    break;
                case 5:
                    this.r = new wl(this.u, this.yv, next);
                    break;
                case 6:
                    this.r = new a(this.u, this.yv, next);
                    break;
            }
            h hVar = this.r;
            if (hVar != null) {
                hVar.h(this.cg);
                this.r.h(this.h);
                this.r.bj(this.bj);
                this.r.bj(this.a);
                this.r.cg(this.l);
                this.r.a(this.qo);
                this.r.cg(this.je);
                this.r.a(this.ta);
                this.r.h(this.vq);
                this.r.bj(wl());
                bj.h hVarBj = this.r.bj(rbVar);
                if (hVarBj.cg()) {
                    return hVarBj;
                }
            }
        }
        return new bj.h(false, 0, "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public String h() throws JSONException {
        h hVar = this.r;
        if (hVar == null) {
            return null;
        }
        String strH = hVar.h();
        try {
            JSONObject jSONObject = new JSONObject(strH);
            jSONObject.put("is_need_click", this.ta);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return strH;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public void bj(String str) {
        super.bj(str);
        h hVar = this.r;
        if (hVar == null) {
            return;
        }
        hVar.bj(str);
    }
}
