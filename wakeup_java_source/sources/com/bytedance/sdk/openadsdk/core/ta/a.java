package com.bytedance.sdk.openadsdk.core.ta;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.cg.je;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.of;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static boolean h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar, boolean z) {
        if (!uj.bj().bj(bjVar.a())) {
            return true;
        }
        if (fsVar == null) {
            f.h().bj(3);
            return false;
        }
        String strUj = bjVar.uj();
        long jN = fsVar.n();
        String strJ = fsVar.j();
        try {
            if (TextUtils.isEmpty(strUj)) {
                f.h().bj(1);
                return false;
            }
            JSONObject jSONObjectH = je.h(new JSONObject(strUj), false, true);
            if (jSONObjectH == null) {
                f.h().bj(1);
                return false;
            }
            of.h hVarH = of.h.h(jSONObjectH, bjVar, null);
            com.bytedance.sdk.openadsdk.core.n.h hVar = hVarH.u;
            if (hVar == null) {
                f.h().bj(1);
                return false;
            }
            hVar.h(jSONObjectH);
            List<fs> listBj = hVarH.u.bj();
            if (listBj == null) {
                f.h().bj(1);
                return false;
            }
            for (fs fsVar2 : listBj) {
                if (TextUtils.isEmpty(fsVar2.j())) {
                    f.h().bj(2);
                    return false;
                }
                if (!fsVar2.hi()) {
                    f.h().bj(5);
                    return false;
                }
                if (TextUtils.equals(fsVar2.j(), strJ)) {
                    fsVar.vi(fsVar2.fk());
                    if (fsVar.nd() + jN >= System.currentTimeMillis()) {
                        return true;
                    }
                    com.bytedance.sdk.openadsdk.core.ta.a.ta.h(z ? 7 : 8).h(bjVar.a());
                    f.h().bj(4);
                    return false;
                }
            }
            f.h().bj(3);
            return false;
        } catch (Exception e) {
            f.h().bj(1000);
            l.h(e);
            return false;
        }
    }
}
