package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import androidx.core.content.FileProvider;
import com.baidu.mobads.sdk.api.AdSettings;
import com.bykv.vk.component.ttvideo.log.VideoEventEngineUploader;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.dutexplorer.tmapcloak;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdSDK;
import com.qq.e.comm.managers.status.SDKStatus;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import kotlin.Result;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class cg implements Function<SparseArray<Object>, Object> {
    private static Boolean bj;
    private static int h;
    private static AtomicBoolean je;
    private com.bytedance.sdk.openadsdk.ats.je yv;
    private final vi cg = new vi();
    private volatile boolean a = false;
    private AtomicBoolean ta = new AtomicBoolean(false);

    public cg(Bundle bundle) {
        if (bundle == null || !bundle.containsKey(PluginConstants.KEY_PL_UPDATE_EVENT_LISTENER)) {
            return;
        }
        Serializable serializable = bundle.getSerializable(PluginConstants.KEY_PL_UPDATE_EVENT_LISTENER);
        if (o0ooOoO.OooOOO0.OooO00o(serializable)) {
            com.bytedance.sdk.openadsdk.core.ki.h.bj.h().h(com.bytedance.sdk.component.je.OooO00o.OooO00o(serializable));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean je() {
        if (bj == null) {
            try {
                Result.OooO00o oooO00o = Result.Companion;
                bj = Boolean.TRUE;
            } catch (Throwable unused) {
                bj = Boolean.FALSE;
            }
        }
        return bj.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int ta() {
        if (h == 0) {
            try {
                try {
                    int i = FileProvider.f1148OooO0o0;
                    h = 1;
                } catch (Throwable unused) {
                    h = -1;
                }
            } catch (Throwable unused2) {
                int i2 = FileProvider.f1148OooO0o0;
                h = 2;
            }
        }
        return h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String yv() {
        try {
            Class.forName("com.unity3d.player.UnityPlayer");
            try {
                Class.forName("com.bytedance.android.NativeAdManager");
                return MediationConstant.ADN_UNITY;
            } catch (Throwable unused) {
                return "unity_pure";
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    public Map<String, Object> bj() {
        com.bytedance.sdk.openadsdk.ats.je jeVar = this.yv;
        if (jeVar == null) {
            return null;
        }
        return jeVar.h();
    }

    private void bj(@ForbidWrapParam PluginValueSet pluginValueSet) {
        try {
            Boolean bool = (Boolean) pluginValueSet.objectValue(14, Boolean.class);
            if (bool != null) {
                ki.bj = bool.booleanValue();
            }
        } catch (Exception unused) {
        }
    }

    private static void h(com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar, boolean z) throws ClassNotFoundException {
        if (h(hVar)) {
            com.bytedance.sdk.openadsdk.tools.bj.cg(1, z ? "1" : "0");
            h(hVar.qo());
            com.bytedance.sdk.openadsdk.tools.bj.bj(2, hVar.h());
            try {
                Thread.currentThread().getContextClassLoader().loadClass("com.bytedance.sdk.openadsdk.core.GlobalInfo");
                com.bytedance.sdk.openadsdk.tools.bj.cg(2, "0");
            } catch (Exception unused) {
                com.bytedance.sdk.openadsdk.tools.bj.cg(2, "1");
            }
            com.bytedance.sdk.openadsdk.tools.bj.bj(0, ki.a);
        }
    }

    private void bj(@ForbidWrapParam com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar, @ForbidWrapParam PluginValueSet pluginValueSet) throws JSONException {
        if (hVar == null) {
            return;
        }
        String strBj = hVar.bj();
        if (strBj == null || strBj.isEmpty()) {
            strBj = com.bytedance.sdk.openadsdk.core.u.h.bj(uj.getContext());
        }
        u.vq().h(com.bytedance.sdk.component.je.OooO00o.OooO00o(pluginValueSet.objectValue(16, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())));
        u.vq().a(strBj);
        u.vq().cg(hVar.h());
        u.vq().cg(hVar.cg());
        u.vq().ta(hVar.a());
        u.vq().je(hVar.ta());
        u.vq().bj(hVar.je());
        u.vq().ta(hVar.f());
        u.vq().a(hVar.yv());
        u.vq().h(hVar.wl());
        u.vq().je(hVar.vb());
        u.vq().h(hVar.qo());
        if (ki.cg >= 5500) {
            u.vq().a(hVar.i());
            u.vq().h(hVar.l());
        } else {
            u.vq().a(pluginValueSet.intValue(7));
            u.vq().h(pluginValueSet.intValue(8));
        }
        if (h(hVar)) {
            com.bytedance.sdk.component.utils.l.bj();
            com.bytedance.sdk.openadsdk.tools.bj.bj();
            com.ss.android.socialbase.downloader.cg.h.h(2);
        }
    }

    private static void h(com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar) {
        String str;
        String strTrim;
        String strTrim2;
        if (aVar == null || aVar.i()) {
            aVar = u.h;
        }
        com.bytedance.sdk.openadsdk.tools.bj.cg(19, aVar.i() ? "1" : "0");
        com.bytedance.sdk.openadsdk.tools.bj.cg(7, String.valueOf(aVar.h() ? 1 : 0));
        com.bytedance.sdk.openadsdk.vq.cg.cg.cg cgVarWl = aVar.wl();
        String strTrim3 = "";
        if (cgVarWl == null) {
            str = "";
        } else {
            str = cgVarWl.h() + "," + cgVarWl.bj();
        }
        com.bytedance.sdk.openadsdk.tools.bj.cg(8, str);
        com.bytedance.sdk.openadsdk.tools.bj.cg(9, String.valueOf(aVar.cg() ? 1 : 0));
        String strRb = aVar.rb();
        if (strRb == null) {
            strTrim = "";
        } else {
            strTrim = strRb.trim();
        }
        com.bytedance.sdk.openadsdk.tools.bj.cg(10, strTrim);
        com.bytedance.sdk.openadsdk.tools.bj.cg(11, String.valueOf(aVar.a() ? 1 : 0));
        com.bytedance.sdk.openadsdk.tools.bj.cg(12, String.valueOf(aVar.ta() ? 1 : 0));
        com.bytedance.sdk.openadsdk.tools.bj.cg(17, String.valueOf(aVar.bj() ? 1 : 0));
        if (ki.cg >= 4600) {
            com.bytedance.sdk.openadsdk.tools.bj.cg(22, String.valueOf(aVar.je() ? 1 : 0));
        }
        if (ki.cg >= 7000) {
            com.bytedance.sdk.openadsdk.tools.bj.cg(24, String.valueOf(aVar.u() ? 1 : 0));
        }
        String strQo = aVar.qo();
        if (strQo == null) {
            strTrim2 = "";
        } else {
            strTrim2 = strQo.trim();
        }
        com.bytedance.sdk.openadsdk.tools.bj.cg(18, strTrim2);
        try {
            if (aVar.l() != null) {
                strTrim3 = aVar.l().trim();
            }
            com.bytedance.sdk.openadsdk.tools.bj.cg(13, strTrim3);
        } catch (Exception unused) {
            com.bytedance.sdk.component.utils.l.cg("Get oaid from controller failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(@ForbidWrapParam final Context context, final long j, final long j2, final long j3, final n nVar, final boolean z, final com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar, final String str, final int i, @ForbidWrapParam final PluginValueSet pluginValueSet, @ForbidWrapParam final com.bytedance.sdk.openadsdk.core.ai.yv yvVar) {
        mx.cg();
        if (uj.bj().vs()) {
            com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.cg.6
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                    boolean zWv = u.vq().wv();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", j);
                    jSONObject.put("is_async", z);
                    jSONObject.put("is_multi_process", hVar.rb());
                    jSONObject.put("is_debug", cg.h(hVar));
                    jSONObject.put("is_activate_init", zWv);
                    jSONObject.put("is_plugin", ki.h());
                    jSONObject.put("has_kotlin", cg.je());
                    jSONObject.put("use_mediation", hVar.vb());
                    jSONObject.put("is_androidx", cg.ta());
                    jSONObject.put("host_abi", com.bytedance.sdk.openadsdk.core.ki.bj.bj.h());
                    jSONObject.put("minSdkVersion", jg.a(context));
                    jSONObject.put("targetSdkVersion", jg.cg(context));
                    jSONObject.put("ttvideo_plugin_config", true);
                    jSONObject.put("ttvideo_can_use", ki.a());
                    jSONObject.put("is_keva_init_success", com.bytedance.sdk.openadsdk.core.nd.ai.bj());
                    jSONObject.put("thread_name", str);
                    jSONObject.put("thread_priority", i);
                    jSONObject.put("is_boost", com.bytedance.sdk.openadsdk.core.a.h.a());
                    jSONObject.put("opt_config", String.valueOf(yvVar));
                    u.vq().bj(false);
                    Object objObjectValue = pluginValueSet.objectValue(9, Object.class);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("main_cost", j);
                    jSONObject2.put("callback_cost", j2);
                    jSONObject2.put("total_cost", j3);
                    if (objObjectValue != null) {
                        jSONObject2.put("plugin", objObjectValue);
                    }
                    JSONObject jSONObject3 = new JSONObject();
                    nVar.h(jSONObject3, 20L);
                    jSONObject2.put("init", jSONObject3);
                    jSONObject.put("cost", jSONObject2);
                    if (!hVar.vb()) {
                        try {
                            Object objInvoke = AdSettings.class.getMethod("getSDKVersion", null).invoke(null, null);
                            if (objInvoke instanceof String) {
                                jSONObject.put("baidu_version", objInvoke);
                            }
                        } catch (Throwable unused) {
                        }
                        try {
                            Object objInvoke2 = SDKStatus.class.getMethod("getIntegrationSDKVersion", null).invoke(null, null);
                            if (objInvoke2 instanceof String) {
                                jSONObject.put("gdt_version", objInvoke2);
                            }
                        } catch (Throwable unused2) {
                        }
                        try {
                            AtomicBoolean atomicBoolean = KsAdSDK.sHasInit;
                            Object objInvoke3 = KsAdSDK.class.getMethod("getSDKVersion", null).invoke(null, null);
                            if (objInvoke3 instanceof String) {
                                jSONObject.put("ks_version", objInvoke3);
                            }
                        } catch (Throwable unused3) {
                        }
                    }
                    Object objYv = cg.this.yv();
                    if (objYv != null) {
                        jSONObject.put("develop_type", objYv);
                    }
                    com.bytedance.sdk.openadsdk.core.z.h.bj bjVarBj = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("pangle_sdk_init").bj(jSONObject.toString());
                    StringBuilder sb = new StringBuilder();
                    sb.append(j2);
                    return bjVarBj.ta(sb.toString());
                }
            }, "pangle_sdk_init");
        }
    }

    public static boolean h(com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar) {
        AtomicBoolean atomicBoolean = je;
        if (atomicBoolean != null) {
            return atomicBoolean.get();
        }
        boolean z = hVar.u() && com.bytedance.sdk.openadsdk.core.nd.u.h();
        je = new AtomicBoolean(z);
        return z;
    }

    public boolean h() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(final android.content.Context r17, @com.bytedance.pangle.annotations.ForbidWrapParam final com.bykv.vk.openvk.api.proto.PluginValueSet r18, @com.bytedance.pangle.annotations.ForbidWrapParam final com.bytedance.sdk.openadsdk.core.jg.cg r19) throws java.lang.ClassNotFoundException {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.cg.h(android.content.Context, com.bykv.vk.openvk.api.proto.PluginValueSet, com.bytedance.sdk.openadsdk.core.jg.cg):void");
    }

    private void h(@ForbidWrapParam com.bytedance.sdk.openadsdk.core.jg.cg cgVar, Throwable th) {
        if (cgVar != null) {
            String message = th != null ? th.getMessage() : null;
            if (message == null) {
                message = "init error";
            }
            cgVar.h(1, com.bytedance.sdk.openadsdk.vq.ta.h().h(false).h(4000).h(message).bj());
            com.bytedance.sdk.component.utils.l.cg("TTAdSdk", " init fail, msg = ", message);
        }
        this.a = false;
    }

    private void h(@ForbidWrapParam PluginValueSet pluginValueSet) {
        try {
            com.bytedance.sdk.openadsdk.core.j.h.h();
        } catch (Exception unused) {
        }
    }

    private void h(com.bytedance.sdk.openadsdk.core.jg.cg cgVar) {
        com.bytedance.sdk.openadsdk.core.cg.h.h();
        if (cgVar != null) {
            cgVar.h(AVMDLDataLoader.KeyIsLiveSetP2pAllow, com.bytedance.sdk.openadsdk.vq.ta.h().h(true).h(com.bytedance.sdk.openadsdk.vq.a.h().h(20, com.bytedance.sdk.component.rb.qo.bj.wl()).h(23, bj()).bj()).bj());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(@ForbidWrapParam Context context, @ForbidWrapParam com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar, @ForbidWrapParam com.bytedance.sdk.openadsdk.core.jg.cg cgVar, n nVar) throws ClassNotFoundException {
        if (this.a) {
            h(cgVar);
            return false;
        }
        try {
            if (com.bytedance.sdk.openadsdk.core.a.h.cg()) {
                if (!tmapcloak.loadLibSuccess) {
                    h(cgVar, new Exception("load maparmor fail"));
                    return false;
                }
                nVar.bj("maparmor_load_cost");
            }
            h(context, hVar, nVar);
            this.a = true;
            h(context, hVar);
            nVar.bj("async_init_cost");
            com.bytedance.sdk.component.a.h hVarBj = com.bytedance.sdk.openadsdk.core.nd.jk.bj();
            if (hVarBj != null) {
                hVarBj.initPglCryptUtils();
            }
            nVar.bj("armor_load_cost");
            com.bytedance.sdk.component.utils.l.a("TTAdSdk", "Init done finish: 7131");
            h(cgVar);
        } catch (Throwable th) {
            h(cgVar, th);
        }
        h(hVar, this.a);
        return true;
    }

    private void h(@ForbidWrapParam Context context, @ForbidWrapParam com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar, n nVar) {
        try {
            if (h(hVar)) {
                com.bytedance.sdk.openadsdk.core.nd.mx.h();
                com.bykv.vk.openvk.component.video.api.je.cg.h();
                com.bytedance.sdk.component.wl.h.h();
                com.bytedance.sdk.openadsdk.tools.bj.bj();
            }
        } catch (Throwable unused) {
        }
        nVar.bj("debug_set_cost");
        com.bytedance.sdk.openadsdk.core.multipro.a.h(context);
        nVar.bj("web_dir_cost");
        com.bytedance.sdk.component.wl.cg.h.h((ThreadPoolExecutor) com.bytedance.sdk.component.rb.yv.h());
        nVar.bj("thread_pool_cost");
        com.bykv.vk.openvk.component.video.api.cg.h(hVar.rb());
        if (hVar.rb()) {
            com.bytedance.sdk.openadsdk.core.multipro.bj.h();
            u.vq().ai();
        } else {
            com.bytedance.sdk.openadsdk.core.multipro.bj.bj();
        }
        nVar.bj("multi_cost");
        com.bykv.vk.openvk.component.video.api.cg.h(context, null);
        com.bykv.vk.openvk.component.video.h.h.h(context);
        nVar.bj("video_config_cost");
        mx.ta();
        nVar.bj("dyna_init_cost");
        com.bytedance.sdk.openadsdk.core.nd.jk.cg();
        nVar.bj("armor_init_cost");
    }

    private void h(@ForbidWrapParam com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar, @ForbidWrapParam PluginValueSet pluginValueSet) throws JSONException {
        bj(hVar, pluginValueSet);
        mx.a();
        com.bytedance.sdk.openadsdk.core.z.bj.bj();
        try {
            com.bytedance.sdk.openadsdk.core.ugeno.ta.h();
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
        if (hVar.rb()) {
            com.bytedance.sdk.openadsdk.core.nd.ai.h();
        }
        com.bytedance.sdk.openadsdk.core.cg.cg.h().h(hVar.rb());
    }

    private void h(@ForbidWrapParam final Context context, @ForbidWrapParam final com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar) {
        com.bytedance.sdk.component.rb.yv.h(new com.bytedance.sdk.component.rb.wl("init sync") { // from class: com.bytedance.sdk.openadsdk.core.cg.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.bytedance.sdk.openadsdk.core.l.wl.ta();
                    com.bytedance.sdk.openadsdk.core.ai.rb rbVarBj = uj.bj();
                    if (!rbVarBj.li()) {
                        synchronized (rbVarBj) {
                            try {
                                if (!rbVarBj.li()) {
                                    rbVarBj.h();
                                }
                            } finally {
                            }
                        }
                    }
                    cg.this.h(hVar.rb(), context, true, 10000L);
                    com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cg.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (u.vq().hi()) {
                                return;
                            }
                            com.bytedance.sdk.openadsdk.vb.bj.cg();
                        }
                    }, 120000L);
                    com.bykv.vk.openvk.component.video.api.cg.h(com.bytedance.sdk.openadsdk.core.of.ta.h().bj().je());
                    com.bytedance.sdk.openadsdk.core.z.bj.h(context, hVar.rb());
                    com.bytedance.sdk.openadsdk.core.l.bj.cg();
                    j.cg();
                    com.bykv.vk.openvk.component.video.h.h.h(com.bytedance.sdk.openadsdk.pw.wl.h(0));
                    if (rbVarBj.qo()) {
                        final com.bykv.vk.openvk.component.video.api.h.bj bjVarH = com.bytedance.sdk.openadsdk.pw.wl.h(1);
                        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("preloadTTVideo") { // from class: com.bytedance.sdk.openadsdk.core.cg.3.2
                            @Override // java.lang.Runnable
                            public void run() {
                                com.bytedance.sdk.component.l.bj.bj.h(context, bjVarH.a(), 52428800, com.bytedance.sdk.openadsdk.pw.wl.bj(), com.bytedance.sdk.openadsdk.pw.wl.cg(), cg.h(hVar), new VideoEventEngineUploader() { // from class: com.bytedance.sdk.openadsdk.core.cg.3.2.1
                                    @Override // com.bykv.vk.component.ttvideo.log.VideoEventEngineUploader
                                    public void onEvent(String str, JSONObject jSONObject) {
                                        je.h().h(str, jSONObject);
                                    }
                                });
                            }
                        });
                    }
                    com.bytedance.sdk.openadsdk.core.nd.qo.vb();
                    mx.h(context);
                    com.bytedance.sdk.component.rb.yv.h(true);
                    com.bytedance.sdk.component.rb.yv.h(new com.bytedance.sdk.openadsdk.core.z.bj.h());
                    com.bytedance.sdk.openadsdk.core.dislike.bj.h();
                    com.bytedance.sdk.openadsdk.core.nd.qo.h(context);
                    com.bytedance.sdk.openadsdk.h.bj.bj.cg(context);
                    com.bytedance.sdk.openadsdk.core.nd.qo.ta(context);
                    com.bytedance.sdk.openadsdk.l.a.h(context);
                    if (Build.VERSION.SDK_INT >= 29) {
                        try {
                            com.bytedance.sdk.component.utils.mx.h();
                            com.bytedance.sdk.component.utils.f.h(new com.bytedance.sdk.openadsdk.pw.ta());
                        } catch (Exception unused) {
                        }
                    }
                    com.bytedance.sdk.openadsdk.core.nd.f.h();
                    com.bytedance.sdk.openadsdk.core.nd.u.h(hVar);
                    com.bytedance.sdk.openadsdk.core.nd.jk.h();
                    com.bytedance.sdk.openadsdk.core.m.h.h().h(context);
                    com.bytedance.sdk.openadsdk.core.nd.k.h();
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.bj("TTAdSdk", "Unexpected asyn init error: ".concat(String.valueOf(th)));
                }
            }
        }, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final boolean z, @ForbidWrapParam final Context context, final boolean z2, long j) {
        com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cg.4
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.live.bj.h();
                if (!z) {
                    com.bytedance.sdk.openadsdk.core.ai.u.h(uj.bj()).cg();
                } else if (com.bytedance.sdk.component.utils.r.h(context)) {
                    com.bytedance.sdk.openadsdk.core.ai.u.h(uj.bj()).cg();
                    com.bytedance.sdk.component.utils.l.h("TTAdSdk", "Load setting in main process");
                }
                if (z2) {
                    com.bytedance.sdk.openadsdk.core.z.bj.a();
                }
            }
        }, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(@ForbidWrapParam final Context context, final long j, final long j2, final long j3, final n nVar, final boolean z, final com.bytedance.sdk.openadsdk.vq.cg.cg.h hVar, final String str, final int i, @ForbidWrapParam final PluginValueSet pluginValueSet, @ForbidWrapParam final com.bytedance.sdk.openadsdk.core.ai.yv yvVar) {
        com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.cg.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    cg.this.bj(context, j, j2, j3, nVar, z, hVar, str, i, pluginValueSet, yvVar);
                } catch (Throwable unused) {
                }
            }
        }, 5000L);
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) throws ClassNotFoundException {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = o0ooOoO.OooOO0O.OooOO0(sparseArray).OooO00o();
        switch (pluginValueSetOooO00o.intValue(-99999987)) {
            case -999002:
                return Boolean.valueOf(h());
            case -999001:
                h((Context) pluginValueSetOooO00o.objectValue(-998000, Context.class), pluginValueSetOooO00o, new com.bytedance.sdk.openadsdk.core.jg.cg(com.bytedance.sdk.component.je.OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(15, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case -999000:
                return this.cg;
            default:
                return null;
        }
    }
}
