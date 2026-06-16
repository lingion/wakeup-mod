package com.bytedance.adsdk.ugeno.ta.bj;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.a.g.OooO0O0;
import io.ktor.http.ContentDisposition;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class h {
    public static final HashSet<String> h = new HashSet<>(Arrays.asList("convert", OooO0O0.p, "openAppPermission", "openAppPolicy", "openPrivacy", "openAppFunction", "close", "skip", "videoControl", "pauseVideo", "resumeVideo", "muteVideo", "preventEvent"));
    protected String a;
    protected je.h bj;
    protected com.bytedance.adsdk.ugeno.bj.cg cg;
    protected Map<String, String> je;
    protected String ta;
    protected String u;
    protected String yv;

    /* renamed from: com.bytedance.adsdk.ugeno.ta.bj.h$h, reason: collision with other inner class name */
    public static class C0095h {
        public static h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
            if (hVar == null) {
                return null;
            }
            com.bytedance.adsdk.ugeno.ta.bj bjVarH = com.bytedance.adsdk.ugeno.ta.a.h(hVar.bj());
            if (bjVarH == null) {
                return new cg(cgVar, str, hVar);
            }
            h hVarH = bjVarH.h(cgVar, str, hVar);
            return hVarH == null ? new cg(cgVar, str, hVar) : hVarH;
        }
    }

    public h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, je.h hVar) {
        this.cg = cgVar;
        this.bj = hVar;
        this.yv = str;
        ta();
    }

    private void ta() {
        je.h hVar = this.bj;
        if (hVar == null) {
            return;
        }
        this.a = hVar.h();
        this.ta = this.bj.bj();
        Map<String, String> mapCg = this.bj.cg();
        this.je = mapCg;
        if (mapCg == null || mapCg.isEmpty() || !this.je.containsKey("emitCustomEvent")) {
            return;
        }
        this.u = this.je.get("emitCustomEvent");
    }

    public boolean a() {
        return !TextUtils.isEmpty(this.u);
    }

    public void bj() {
        cg();
    }

    public void cg() {
        if (a()) {
            je.h hVar = new je.h();
            hVar.h(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM);
            hVar.bj("emit");
            HashMap map = new HashMap();
            map.put(ContentDisposition.Parameters.Name, this.u);
            hVar.h(map);
            new bj(this.cg, this.ta, hVar).h();
        }
    }

    public abstract void h();
}
