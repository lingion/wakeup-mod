package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.C;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.live.EcBackUpWebView;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.downloadnew.core.ITTDownloadVisitor;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.model.AdnName;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.function.Function;
import java.util.function.Supplier;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vi implements Function<SparseArray<Object>, Object> {
    private final PluginValueSet h = o0ooOoO.OooOO0O.OooO0O0().OooO0oO(11, com.bytedance.sdk.openadsdk.vq.cg.a.h((Supplier) new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.core.vi.1
        @Override // java.util.function.Supplier
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Integer get() {
            return Integer.valueOf(u.vq().wa());
        }
    })).OooO0oo(12, "7.1.3.1").OooO00o();

    public void bj(Object obj) {
        if ((ki.yv() || jg.wl().equals("com.pangolin_demo.toutiao")) && obj != null) {
            com.bytedance.sdk.openadsdk.core.jg.h.h.cg(obj);
        }
    }

    public void h(Object obj) {
        if (obj instanceof Bundle) {
            Bundle bundle = (Bundle) obj;
            if (bundle.containsKey(PluginConstants.KEY_PL_CONFIG_INFO)) {
                u.vq().h(bundle.getBundle(PluginConstants.KEY_PL_CONFIG_INFO));
                if (u.vq().j().length() == 0 || com.bytedance.sdk.openadsdk.core.nd.vq.bj()) {
                    return;
                }
                com.bytedance.sdk.openadsdk.core.ki.h.h.h().bj();
                return;
            }
            return;
        }
        if (o0ooOoO.OooOOO0.OooO00o(obj) && !com.bytedance.sdk.openadsdk.core.jg.h.h.bj(obj)) {
            h(com.bytedance.sdk.component.je.OooO00o.OooO00o(obj));
            return;
        }
        if (obj instanceof PluginValueSet) {
            PluginValueSet pluginValueSet = (PluginValueSet) obj;
            try {
                if (pluginValueSet.intValue(0) == 1) {
                    h((ClassLoader) pluginValueSet.objectValue(2, ClassLoader.class), pluginValueSet.stringValue(1));
                }
            } catch (Throwable unused) {
            }
        }
        if ((ki.yv() || jg.wl().equals("com.pangolin_demo.toutiao")) && obj != null) {
            com.bytedance.sdk.openadsdk.core.jg.h.h.h(obj);
        }
        if (obj instanceof TTAdInteractionListener) {
            u.vq().m().apply(com.bytedance.sdk.openadsdk.vq.a.h().h(162).h(0, new com.bytedance.sdk.openadsdk.core.nd.j().h("listener", obj)).h(Void.class).bj());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        r1 = r4.getName().substring(3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(java.lang.ClassLoader r8, java.lang.String r9) throws java.io.IOException {
        /*
            r7 = this;
            java.lang.Class r0 = r7.getClass()
            r0.getClassLoader()
            if (r8 == 0) goto La7
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            if (r0 == 0) goto L11
            goto La7
        L11:
            int r0 = com.bytedance.sdk.openadsdk.pw.qo.cg(r9)
            java.lang.String r0 = com.bytedance.sdk.openadsdk.core.ki.h(r9, r0)
            java.io.File r1 = new java.io.File
            java.lang.String r2 = "apk/base-1.apk"
            r1.<init>(r0, r2)
            boolean r0 = r1.exists()
            java.lang.String r2 = "ats_reg"
            r3 = 0
            if (r0 == 0) goto La0
            boolean r0 = r1.canRead()
            if (r0 == 0) goto La0
            java.util.zip.ZipFile r0 = new java.util.zip.ZipFile     // Catch: java.lang.Throwable -> L7f
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L7f
            java.util.Enumeration r1 = r0.entries()     // Catch: java.lang.Throwable -> L5a
        L38:
            boolean r4 = r1.hasMoreElements()     // Catch: java.lang.Throwable -> L5a
            if (r4 == 0) goto L5c
            java.lang.Object r4 = r1.nextElement()     // Catch: java.lang.Throwable -> L5a
            java.util.zip.ZipEntry r4 = (java.util.zip.ZipEntry) r4     // Catch: java.lang.Throwable -> L5a
            java.lang.String r5 = r4.getName()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = "ats"
            boolean r5 = r5.startsWith(r6)     // Catch: java.lang.Throwable -> L5a
            if (r5 == 0) goto L38
            java.lang.String r1 = r4.getName()     // Catch: java.lang.Throwable -> L5a
            r4 = 3
            java.lang.String r1 = r1.substring(r4)     // Catch: java.lang.Throwable -> L5a
            goto L5d
        L5a:
            r8 = move-exception
            goto L81
        L5c:
            r1 = r3
        L5d:
            if (r1 == 0) goto L7b
            java.lang.Class r8 = r8.loadClass(r1)     // Catch: java.lang.Throwable -> L78
            java.lang.reflect.Constructor r8 = r8.getDeclaredConstructor(r3)     // Catch: java.lang.Throwable -> L78
            r4 = 1
            r8.setAccessible(r4)     // Catch: java.lang.Throwable -> L78
            com.bytedance.sdk.openadsdk.ats.cg r4 = new com.bytedance.sdk.openadsdk.ats.cg     // Catch: java.lang.Throwable -> L78
            r4.<init>()     // Catch: java.lang.Throwable -> L78
            java.lang.Object r8 = r8.newInstance(r3)     // Catch: java.lang.Throwable -> L78
            r4.apply(r8)     // Catch: java.lang.Throwable -> L78
            goto L7b
        L78:
            r8 = move-exception
            r3 = r1
            goto L81
        L7b:
            com.bytedance.sdk.component.je.cg.cg.bj.h(r0)
            return
        L7f:
            r8 = move-exception
            r0 = r3
        L81:
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L9b
            r1.<init>()     // Catch: java.lang.Throwable -> L9b
            java.lang.String r4 = "class"
            r1.put(r4, r3)     // Catch: java.lang.Throwable -> L9b
            java.lang.String r3 = "pkg"
            r1.put(r3, r9)     // Catch: java.lang.Throwable -> L9b
            com.bytedance.sdk.openadsdk.core.z.f r9 = com.bytedance.sdk.openadsdk.core.z.f.h()     // Catch: java.lang.Throwable -> L9b
            r9.h(r2, r1, r8)     // Catch: java.lang.Throwable -> L9b
            com.bytedance.sdk.component.je.cg.cg.bj.h(r0)
            return
        L9b:
            r8 = move-exception
            com.bytedance.sdk.component.je.cg.cg.bj.h(r0)
            throw r8
        La0:
            com.bytedance.sdk.openadsdk.core.z.f r8 = com.bytedance.sdk.openadsdk.core.z.f.h()
            r8.h(r2, r3, r3)
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.vi.h(java.lang.ClassLoader, java.lang.String):void");
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        String strOptString;
        String strOptString2;
        String strOptString3 = null;
        if (sparseArray != null) {
            PluginValueSet pluginValueSetOooO00o = o0ooOoO.OooOO0O.OooOO0(sparseArray).OooO00o();
            int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
            if (iIntValue == -99999986) {
                PluginValueSet pluginValueSet = this.h;
                if (pluginValueSet != null) {
                    return pluginValueSet.sparseArray();
                }
            } else {
                if (iIntValue == -999800) {
                    return new hi((Context) pluginValueSetOooO00o.objectValue(-998000, Context.class));
                }
                if (iIntValue == 16) {
                    u.vq().h(pluginValueSetOooO00o.booleanValue(17, false), (SparseArray<Object>) pluginValueSetOooO00o.objectValue(21, SparseArray.class));
                    return null;
                }
                if (iIntValue == 19) {
                    Bundle bundle = (Bundle) pluginValueSetOooO00o.objectValue(20, Bundle.class);
                    if (bundle != null) {
                        int i = bundle.getInt("event_id", -1);
                        int i2 = bundle.getInt("event_type", -1);
                        String string = bundle.getString("package_name");
                        try {
                            JSONObject jSONObject = new JSONObject(com.bytedance.sdk.component.utils.h.cg(bundle.getString("event_token")));
                            strOptString = jSONObject.optString("tag");
                            try {
                                strOptString2 = jSONObject.optString("value");
                                try {
                                    strOptString3 = jSONObject.optString("log_extra");
                                } catch (JSONException unused) {
                                }
                            } catch (JSONException unused2) {
                                strOptString2 = null;
                            }
                        } catch (JSONException unused3) {
                            strOptString = null;
                            strOptString2 = null;
                        }
                        return com.bytedance.sdk.openadsdk.core.l.a.vb.h(i, i2, string, strOptString, strOptString2, strOptString3);
                    }
                    return new Bundle();
                }
                if (iIntValue == 999801) {
                    return this;
                }
                switch (iIntValue) {
                    case 1:
                        h(pluginValueSetOooO00o.intValue(11));
                        break;
                    case 2:
                        return h(o0ooOoO.OooOO0O.OooOO0O(pluginValueSetOooO00o).OooO00o(), pluginValueSetOooO00o.booleanValue(13), pluginValueSetOooO00o.intValue(14));
                    case 3:
                        h((Context) pluginValueSetOooO00o.objectValue(7, Context.class));
                        break;
                    case 4:
                        h(pluginValueSetOooO00o.objectValue(8, Object.class));
                        break;
                    case 5:
                        bj(pluginValueSetOooO00o.objectValue(8, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()));
                        break;
                    case 6:
                        return h((Class) pluginValueSetOooO00o.objectValue(9, Class.class), (Bundle) pluginValueSetOooO00o.objectValue(10, Bundle.class));
                    default:
                        return null;
                }
            }
        }
        return null;
    }

    private void h(Function<SparseArray<Object>, Object> function) {
        if (function != null && o0ooOoO.OooOO0O.OooOO0(com.bytedance.sdk.openadsdk.vq.cg.h(function)).OooO00o().intValue(10000) == 1 && ki.yv()) {
            com.bytedance.sdk.openadsdk.core.live.bj.h().h(function);
        }
    }

    /* JADX WARN: Type inference failed for: r8v13, types: [T, java.util.HashMap, java.util.Map] */
    public <T> T h(Class<T> cls, Bundle bundle) throws JSONException {
        boolean z = false;
        int i = bundle != null ? bundle.getInt("type") : 0;
        if (com.bytedance.sdk.openadsdk.core.jg.h.bj.h(cls, bundle)) {
            return (T) com.bytedance.sdk.openadsdk.core.jg.h.bj.h(com.bytedance.sdk.openadsdk.core.multipro.je.h(uj.getContext()), cls, bundle);
        }
        if (cls != SparseArray.class && (cls == null || !"com.bytedance.sdk.openadsdk.AdConfig".equals(cls.getName()))) {
            if (!com.bytedance.sdk.openadsdk.vq.cg.a.bj(ki.cg) && i == 1 && cls == ITTDownloadVisitor.class) {
                return (T) com.bytedance.sdk.openadsdk.core.l.h.rb.create();
            }
            if (cls == Bundle.class) {
                if (bundle == null) {
                    return null;
                }
                int i2 = bundle.getInt(JsBridgeConfigImpl.ACTION, 0);
                if (i2 == 0) {
                    u.vq().h(bundle.getString("plugin_pkg_name"), bundle.getString(PluginConstants.KEY_PLUGIN_VERSION));
                } else if (i2 == 1) {
                    com.bytedance.sdk.openadsdk.core.z.f.h().bj(bundle.getString("event_name"), bundle.getString("event_extra"));
                } else if (i2 == 2) {
                    h();
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(MediationConstant.RIT_TYPE_SPLASH, 0);
                        jSONObject.put("reward", 0);
                        jSONObject.put("brand", 0);
                        jSONObject.put(AdnName.OTHER, 0);
                        com.bykv.vk.openvk.component.video.h.h.h(jSONObject);
                        com.bytedance.sdk.openadsdk.pw.wl.h(0).ta();
                        com.bykv.vk.openvk.component.video.h.h.h(uj.bj().ic());
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.cg(th.getMessage());
                    }
                } else if (i2 == 3) {
                    com.bytedance.sdk.component.rb.yv.h(-1);
                }
            } else if (cls == ExecutorService.class) {
                if (bundle != null) {
                    int i3 = bundle.getInt(JsBridgeConfigImpl.ACTION, 0);
                    if (i3 == 1) {
                        return (T) com.bytedance.sdk.component.rb.qo.bj.rb();
                    }
                    if (i3 == 2) {
                        return (T) com.bytedance.sdk.component.rb.qo.bj.wl();
                    }
                    if (i3 != 3) {
                        return (T) com.bytedance.sdk.component.rb.qo.bj.i();
                    }
                    return (T) com.bytedance.sdk.component.rb.qo.bj.l();
                }
            } else if (cls == Handler.class) {
                if (bundle != null && bundle.getInt(JsBridgeConfigImpl.ACTION, 0) == 1) {
                    return (T) com.bytedance.sdk.component.utils.u.h();
                }
            } else {
                if (cls == View.class) {
                    return (T) new EcBackUpWebView(uj.getContext());
                }
                if (cls == Map.class) {
                    ?? r8 = (T) new HashMap();
                    if (bundle != null && bundle.getString("extra_name").equals("use_mediation_map")) {
                        if (AdSdkInitializerHolder.isSdkInitSuccess() && uj.bj().fj() && AdSdkInitializerHolder.hasDispatchAdSdkInitializer()) {
                            z = true;
                        }
                        r8.put("use_mediation_map", Boolean.valueOf(z));
                    }
                    return r8;
                }
                if (cls == com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o() && bundle != null && bundle.getInt(JsBridgeConfigImpl.ACTION, 0) == 4) {
                    return (T) com.bytedance.sdk.openadsdk.tools.cg.h();
                }
            }
        } else if (bundle != null && !bundle.keySet().isEmpty()) {
            if (bundle.containsKey("is_paid")) {
                u.vq().ta(bundle.getBoolean("is_paid"));
            }
            if (bundle.containsKey("extra_data")) {
                u.vq().yv(bundle.getString("extra_data"));
            }
            if (bundle.containsKey("keywords")) {
                u.vq().u(bundle.getString("keywords"));
            }
            if (bundle.containsKey("quit_work")) {
                u.vq().h(bundle.getBoolean("quit_work", false), (SparseArray<Object>) null);
            }
        }
        return null;
    }

    public void h(Context context) {
        if (context == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarMx = u.vq().mx();
        if (aVarMx != null) {
            boolean zH = aVarMx.h();
            boolean zCg = aVarMx.cg();
            boolean zTa = aVarMx.ta();
            if (!zH && !zCg && !zTa) {
                return;
            }
        }
        Intent intent = new Intent(context, (Class<?>) TTDelegateActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("type", 2);
        com.bytedance.sdk.component.utils.bj.h(context, intent, null);
    }

    public String h(PluginValueSet pluginValueSet, boolean z, int i) {
        if (pluginValueSet == null || uj.h() == null) {
            return null;
        }
        return uj.h().h(new com.bytedance.sdk.openadsdk.vq.cg.cg.bj(pluginValueSet.sparseArray()), z, i);
    }

    public void h(int i) {
        if (i != u.vq().wa()) {
            u.vq().ta(i);
            Intent intent = new Intent();
            intent.setAction("com.bytedance.openadsdk.themeTypeChangeReceiver");
            intent.putExtra("theme_status_change", i);
            uj.getContext().sendBroadcast(intent, jg.kn());
        }
    }

    public void h() {
        com.bytedance.sdk.openadsdk.core.nd.ai.h("open_ad_sdk_meta_cache_kv").clear();
        com.bytedance.sdk.openadsdk.core.nd.ai.h("tt_materialMeta").clear();
        com.bytedance.sdk.openadsdk.core.nd.ai.h("tt_splash").clear();
    }
}
