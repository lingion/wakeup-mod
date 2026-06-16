package com.bytedance.sdk.openadsdk.core.pw;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class l {
    private static final HashMap<String, i> h = new HashMap<>();

    public static void h(fs fsVar) {
        cg cgVar = (cg) com.bytedance.sdk.openadsdk.ats.cg.h("pitaya");
        if (cgVar != null && cgVar.isPitayaInitSuccess() && cgVar.isPitayaEnvAvailable() && qo.bj() && fsVar != null && fsVar.vs() != null) {
            String strXx = fsVar.xx();
            String strUu = fsVar.uu();
            String strA = fsVar.vs().a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            i iVar = new i();
            iVar.h(1);
            iVar.h(strXx);
            iVar.bj(strUu);
            h.put(strA, iVar);
        }
    }
}
