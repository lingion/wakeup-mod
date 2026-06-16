package com.bytedance.sdk.openadsdk.u;

import android.content.Context;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoaderConfigure;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.je.bj.a;
import com.bytedance.sdk.component.je.cg.ta;
import com.bytedance.sdk.component.je.je;
import com.bytedance.sdk.component.je.mx;
import com.bytedance.sdk.component.je.z;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.wl;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class h {
    public static Context getContext() {
        return uj.getContext();
    }

    public static z h(Context context, mx mxVar) {
        return com.bytedance.sdk.component.je.cg.bj.h(context, mxVar);
    }

    public static mx h() {
        return new ta.h().h(new com.bytedance.sdk.component.je.cg.h.h(Math.max(Math.min(Long.valueOf(Runtime.getRuntime().maxMemory()).intValue() / 16, 10485760), AVMDLDataLoaderConfigure.DEFAULT_MAX_FACTORY_MEMORY_SIZE), 0, 41943040L, true, true, new File(wl.je()))).h(yv.h()).h(new com.bytedance.sdk.component.je.ta() { // from class: com.bytedance.sdk.openadsdk.u.h.1
            private Map<String, String> h(je jeVar, vq vqVar) {
                HashMap map = new HashMap();
                if (jeVar.bj()) {
                    com.bytedance.sdk.component.bj.h.je jeVarYv = vqVar.yv();
                    int iH = jeVarYv.h();
                    for (int i = 0; i < iH; i++) {
                        String strH = jeVarYv.h(i);
                        String strBj = jeVarYv.bj(i);
                        if (strH != null) {
                            map.put(strH, strBj);
                        }
                    }
                }
                return map;
            }

            @Override // com.bytedance.sdk.component.je.ta
            public a call(je jeVar) throws IOException {
                long jCurrentTimeMillis = System.currentTimeMillis();
                l lVarJe = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je();
                f fVarBj = new f.h().h(jeVar.h()).h().h("csj_client_source_from", "2").bj();
                vq vqVar = null;
                com.bytedance.sdk.component.je.bj.ta taVar = jeVar.cg() ? new com.bytedance.sdk.component.je.bj.ta() : null;
                if (taVar != null) {
                    taVar.h(jCurrentTimeMillis);
                }
                try {
                    vq vqVarBj = lVarJe.h(fVarBj).bj();
                    if (taVar != null) {
                        try {
                            taVar.bj(System.currentTimeMillis());
                        } catch (Throwable th) {
                            th = th;
                            vqVar = vqVarBj;
                            try {
                                return h(taVar, th);
                            } finally {
                                com.bytedance.sdk.component.je.cg.cg.bj.h(vqVar);
                            }
                        }
                    }
                    if (jeVar.a() != null) {
                        jeVar.a().onStep(3, null);
                    }
                    Map<String, String> mapH = h(jeVar, vqVarBj);
                    byte[] bArrA = vqVarBj.je().a();
                    mapH.put("image_size", String.valueOf(bArrA == null ? 0 : bArrA.length));
                    a aVar = new a(vqVarBj.cg(), bArrA, "", mapH);
                    if (taVar != null) {
                        taVar.cg(System.currentTimeMillis());
                    }
                    aVar.h(taVar);
                    com.bytedance.sdk.component.je.cg.cg.bj.h(vqVarBj);
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            private a h(com.bytedance.sdk.component.je.bj.ta taVar, Throwable th) {
                com.bytedance.sdk.component.utils.l.bj("ImageConfig", th.getMessage());
                if (taVar != null) {
                    taVar.cg(System.currentTimeMillis());
                }
                a aVar = new a(0, th, "net failed");
                aVar.h(taVar);
                return aVar;
            }
        }).h();
    }
}
