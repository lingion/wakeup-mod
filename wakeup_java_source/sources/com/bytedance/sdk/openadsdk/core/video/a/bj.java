package com.bytedance.sdk.openadsdk.core.video.a;

import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.ta.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.pw.cg;
import com.bytedance.sdk.openadsdk.core.pw.f;
import com.bytedance.sdk.openadsdk.core.pw.qo;
import com.bytedance.sdk.openadsdk.core.pw.u;
import com.bytedance.sdk.openadsdk.core.pw.wl;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.je.cg.i;
import com.bytedance.sdk.openadsdk.je.cg.rb;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.qq.e.comm.constants.ErrorCode;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private static volatile com.bykv.vk.openvk.component.video.api.ta.h bj;
    private static volatile com.bykv.vk.openvk.component.video.api.ta.h h;

    private static void a(final a aVar, final h.InterfaceC0077h interfaceC0077h, final fs fsVar) {
        aVar.je(ErrorCode.UNKNOWN_ERROR);
        aVar.yv(ErrorCode.UNKNOWN_ERROR);
        aVar.u(ErrorCode.UNKNOWN_ERROR);
        if (fsVar != null) {
            if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
                return;
            }
            if (aVar.cg() == 400) {
                cg(aVar, fsVar);
                return;
            }
            bj(aVar, fsVar);
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        h.InterfaceC0077h interfaceC0077h2 = new h.InterfaceC0077h() { // from class: com.bytedance.sdk.openadsdk.core.video.a.bj.3
            @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
            public void bj(a aVar2, int i) {
                h.InterfaceC0077h interfaceC0077h3 = interfaceC0077h;
                if (interfaceC0077h3 != null) {
                    interfaceC0077h3.h(aVar2, i);
                }
                fs fsVar2 = fsVar;
                if (fsVar2 != null) {
                    bj.cg(aVar, fsVar2);
                }
                l.h("VideoPreloadUtils", "pit cancel: ", aVar.r());
            }

            @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
            public void h(a aVar2, int i) {
                h.InterfaceC0077h interfaceC0077h3 = interfaceC0077h;
                if (interfaceC0077h3 != null) {
                    interfaceC0077h3.h(aVar2, i);
                }
                if (fsVar != null) {
                    bj.h(aVar, fsVar, SystemClock.elapsedRealtime() - jElapsedRealtime);
                }
                l.h("VideoPreloadUtils", "pit onVideoPreloadSuccess: ", aVar.r());
            }

            @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
            public void h(a aVar2, int i, String str) {
                h.InterfaceC0077h interfaceC0077h3 = interfaceC0077h;
                if (interfaceC0077h3 != null) {
                    interfaceC0077h3.h(aVar2, i, str);
                }
                if (fsVar != null) {
                    bj.bj(aVar, fsVar, SystemClock.elapsedRealtime() - jElapsedRealtime, i, str);
                }
                l.h("VideoPreloadUtils", "pit onVideoPreloadFail: ", aVar.r());
            }
        };
        try {
            if (aVar.x() != 0 || Build.VERSION.SDK_INT >= 23) {
                bj(aVar).h(uj.getContext(), aVar, interfaceC0077h2);
            } else {
                com.bykv.vk.openvk.component.video.h.bj.je.h.h().h(aVar);
            }
        } catch (Exception e) {
            if (interfaceC0077h != null) {
                l.h("VideoPreloadUtils", "pit exception onVideoPreloadFail: ", aVar.r());
                interfaceC0077h.h(aVar, -1, e.getMessage());
            }
            if (fsVar != null) {
                bj(aVar, fsVar, SystemClock.elapsedRealtime() - jElapsedRealtime, -1, e.getMessage());
            }
            l.h(e);
        }
    }

    private static boolean bj(int i) {
        return i == 8 || i == 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(final a aVar, final h.InterfaceC0077h interfaceC0077h, final fs fsVar) {
        try {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            int iU = fsVar != null ? jg.u(fsVar) : 0;
            boolean zH = qo.h();
            if (!bj(iU) || !zH) {
                h(aVar, interfaceC0077h, fsVar, jCurrentTimeMillis, zH);
                return;
            }
            if (uj.h(10003) == null) {
                h(aVar, interfaceC0077h, fsVar, jCurrentTimeMillis, zH);
                return;
            }
            cg cgVar = (cg) com.bytedance.sdk.openadsdk.ats.cg.h("pitaya");
            if (cgVar == null || !cgVar.isPitayaInitSuccess()) {
                h(aVar, -1000, -8, "not init", (JSONObject) null, System.currentTimeMillis() - jCurrentTimeMillis);
                a(aVar, interfaceC0077h, fsVar);
            } else {
                final JSONObject jSONObjectH = new f().h(aVar);
                cgVar.runTask(com.baidu.mobads.container.h.a.a, jSONObjectH, new u() { // from class: com.bytedance.sdk.openadsdk.core.video.a.bj.2
                    @Override // com.bytedance.sdk.openadsdk.core.pw.u
                    protected PluginValueSet h(int i, wl wlVar) throws JSONException {
                        com.bytedance.sdk.openadsdk.core.z.f.h();
                        com.bytedance.sdk.openadsdk.core.z.f.h(wlVar == null ? null : wlVar.a(), jSONObjectH);
                        return bj.bj(i, wlVar, aVar, interfaceC0077h, jCurrentTimeMillis, fsVar);
                    }
                });
            }
        } catch (Exception e) {
            l.cg("pit predict error:" + e.getMessage());
        }
    }

    private static boolean h(int i) {
        return i == 3 || i == 4;
    }

    private static com.bykv.vk.openvk.component.video.api.ta.h bj(a aVar) {
        if (aVar.x() == 1) {
            if (bj == null) {
                synchronized (bj.class) {
                    try {
                        if (bj == null) {
                            bj = new com.bytedance.sdk.component.l.bj.bj.h();
                        }
                    } finally {
                    }
                }
            }
            return bj;
        }
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new com.bykv.vk.openvk.component.video.h.h.bj.h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public static void h(final a aVar, final h.InterfaceC0077h interfaceC0077h) {
        if (aVar == null) {
            bj(null, interfaceC0077h, null);
            return;
        }
        aVar.vq();
        aVar.je();
        aVar.je();
        aVar.i();
        final fs fsVarH = h(aVar);
        if (aVar.je() <= 0 && !aVar.i()) {
            bj(aVar, interfaceC0077h, fsVarH);
        } else if (yv.h()) {
            yv.h(new com.bytedance.sdk.component.rb.wl("csj_vPreload") { // from class: com.bytedance.sdk.openadsdk.core.video.a.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    bj.cg(aVar, interfaceC0077h, fsVarH);
                }
            });
        } else {
            cg(aVar, interfaceC0077h, fsVarH);
        }
    }

    private static void bj(a aVar, h.InterfaceC0077h interfaceC0077h, fs fsVar) {
        if (interfaceC0077h != null) {
            interfaceC0077h.h(aVar, -100);
        }
        if (fsVar != null) {
            if (bj(jg.u(fsVar)) || h(jg.u(fsVar))) {
                h(aVar, fsVar, 0L);
            }
        }
    }

    private static void h(a aVar, h.InterfaceC0077h interfaceC0077h, fs fsVar, long j, boolean z) throws JSONException {
        h(aVar, -1000, z ? -6 : -9, "bridge is null", (JSONObject) null, System.currentTimeMillis() - j);
        a(aVar, interfaceC0077h, fsVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PluginValueSet bj(int i, wl wlVar, a aVar, h.InterfaceC0077h interfaceC0077h, long j, fs fsVar) {
        int iOptInt;
        int i2;
        String string;
        try {
        } catch (Exception e) {
            e.getMessage();
        }
        if (wlVar == null) {
            h(aVar, -1000, -2, "resultModel is null", (JSONObject) null, System.currentTimeMillis() - j);
            a(aVar, interfaceC0077h, fsVar);
            return null;
        }
        com.bytedance.sdk.openadsdk.vq.h hVarCg = wlVar.cg();
        if (hVarCg == null) {
            h(aVar, -1000, -3, "result is null", (JSONObject) null, System.currentTimeMillis() - j);
            a(aVar, interfaceC0077h, fsVar);
            return null;
        }
        PluginValueSet pluginValueSetA = hVarCg.a();
        if (pluginValueSetA == null) {
            h(aVar, -1000, -4, "value is null", (JSONObject) null, System.currentTimeMillis() - j);
            a(aVar, interfaceC0077h, fsVar);
            return null;
        }
        JSONObject jSONObject = (JSONObject) pluginValueSetA.objectValue(2, JSONObject.class);
        pluginValueSetA.stringValue(5);
        JSONObject jSONObject2 = (JSONObject) pluginValueSetA.objectValue(3, JSONObject.class);
        JSONObject jSONObject3 = (JSONObject) pluginValueSetA.objectValue(4, JSONObject.class);
        if (!hVarCg.h() || jSONObject == null) {
            iOptInt = -1000;
            i2 = -5;
            string = null;
        } else {
            iOptInt = jSONObject.optInt("pitaya_cache_size", -1);
            int iOptInt2 = jSONObject.optInt("pitaya_code", 200);
            string = bz.o;
            f.h(aVar, jSONObject, iOptInt, iOptInt2);
            i2 = iOptInt2;
        }
        if (!hVarCg.h() && jSONObject3 != null) {
            string = jSONObject3.toString();
        }
        h(aVar, iOptInt, i2, string, jSONObject2, System.currentTimeMillis() - j);
        a(aVar, interfaceC0077h, fsVar);
        return null;
    }

    private static boolean cg(a aVar) {
        return Build.VERSION.SDK_INT >= 23 || aVar.x() != 0;
    }

    private static void h(a aVar, int i, int i2, String str, JSONObject jSONObject, long j) throws JSONException {
        JSONObject jSONObjectH = aVar.h();
        try {
            jSONObjectH.put("pitaya_cache_size", i);
            jSONObjectH.put("pitaya_code", i2);
            jSONObjectH.put("pitaya_msg", str);
            jSONObjectH.put("ext_plugin_code", j.bj());
            jSONObjectH.put("package", jSONObject);
            jSONObjectH.put("run_task_mills", j);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(a aVar, fs fsVar) {
        if (cg(aVar)) {
            String strBj = jg.bj(fsVar);
            JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.je.bj.a.h(aVar, null, -1, aVar.x(), fsVar, -1L);
            rb rbVar = new rb(aVar.vq(), aVar.je());
            rbVar.h(aVar);
            com.bytedance.sdk.openadsdk.je.bj.a.a((com.bytedance.sdk.openadsdk.je.cg.bj<rb>) new com.bytedance.sdk.openadsdk.je.cg.bj(fsVar, strBj, jSONObjectH, rbVar));
        }
    }

    public static fs h(a aVar) {
        if (aVar == null) {
            return null;
        }
        Object objTa = aVar.ta("material_meta");
        if (objTa instanceof fs) {
            return (fs) objTa;
        }
        return null;
    }

    public static void h(a aVar, fs fsVar, long j) {
        if (cg(aVar)) {
            String strBj = jg.bj(fsVar);
            JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.je.bj.a.h(aVar, null, -1, aVar.x(), fsVar, -1L);
            i iVar = new i();
            iVar.h(aVar.vq());
            iVar.h(aVar.je());
            iVar.bj(j);
            iVar.h(aVar);
            if (aVar.z() == 1) {
                iVar.cg(1L);
            } else {
                iVar.cg(0L);
            }
            com.bytedance.sdk.openadsdk.je.bj.a.bj((com.bytedance.sdk.openadsdk.je.cg.bj<i>) new com.bytedance.sdk.openadsdk.je.cg.bj(fsVar, strBj, jSONObjectH, iVar));
        }
    }

    private static void bj(a aVar, fs fsVar) {
        if (cg(aVar)) {
            long jL = aVar.i() ? aVar.l() : aVar.je();
            String strBj = jg.bj(fsVar);
            JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.je.bj.a.h(aVar, null, -1, aVar.x(), fsVar, -1L);
            com.bytedance.sdk.openadsdk.je.cg.l lVar = new com.bytedance.sdk.openadsdk.je.cg.l(aVar.vq(), jL);
            lVar.h(aVar);
            com.bytedance.sdk.openadsdk.je.bj.a.h((com.bytedance.sdk.openadsdk.je.cg.bj<com.bytedance.sdk.openadsdk.je.cg.l>) new com.bytedance.sdk.openadsdk.je.cg.bj(fsVar, strBj, jSONObjectH, lVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(a aVar, fs fsVar, long j, int i, String str) {
        if (cg(aVar)) {
            String strBj = jg.bj(fsVar);
            JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.je.bj.a.h(aVar, null, -1, aVar.x(), fsVar, -1L);
            com.bytedance.sdk.openadsdk.je.cg.qo qoVar = new com.bytedance.sdk.openadsdk.je.cg.qo();
            qoVar.h(aVar.vq());
            qoVar.h(aVar.je());
            qoVar.bj(j);
            qoVar.h(i);
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            qoVar.bj(str);
            qoVar.cg("");
            qoVar.h(aVar);
            com.bytedance.sdk.openadsdk.je.bj.a.cg((com.bytedance.sdk.openadsdk.je.cg.bj<com.bytedance.sdk.openadsdk.je.cg.qo>) new com.bytedance.sdk.openadsdk.je.cg.bj(fsVar, strBj, jSONObjectH, qoVar));
        }
    }
}
