package com.bytedance.sdk.openadsdk.api.plugin;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Initializer;
import com.bykv.vk.openvk.api.proto.Manager;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.android.openliveplugin.process.LiveProcessUtils;
import com.bytedance.pangle.Zeus;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.component.rb.qo;
import com.bytedance.sdk.openadsdk.AdConfig;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.TTPluginListener;
import com.bytedance.sdk.openadsdk.api.h;
import com.bytedance.sdk.openadsdk.api.plugin.wl;
import com.bytedance.sdk.openadsdk.live.ILiveAdCustomConfig;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import dalvik.system.BaseDexClassLoader;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.function.Function;
import o0ooOoO.OooO0O0;
import o0ooOoO.OooO0OO;
import o0ooOoO.OooOOO0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rb extends com.bytedance.sdk.openadsdk.api.h {
    private static final h h = new h();
    private yv a;
    private SharedPreferences ta;
    private boolean yv;
    private volatile Initializer bj = ta();
    private volatile Initializer cg = null;
    private boolean je = false;
    private com.bytedance.sdk.openadsdk.cg.cg u = new com.bytedance.sdk.openadsdk.cg.cg() { // from class: com.bytedance.sdk.openadsdk.api.plugin.rb.1
        @Override // com.bytedance.sdk.openadsdk.cg.cg
        public Function<SparseArray<Object>, Object> h(int i) {
            return rb.this.h(i);
        }
    };

    private static final class cg {
        private static final cg h = new cg();
        private volatile Initializer bj;

        private cg() {
        }

        private static Initializer bj(yv yvVar) throws a {
            try {
                yvVar.bj("call_create_initializer");
                BaseDexClassLoader baseDexClassLoaderH = wl.h(TTAppContextHolder.getContext()).h(yvVar, BaseConstants.Time.MINUTE);
                if (baseDexClassLoaderH == null) {
                    throw new a(4205, "Get initializer failed");
                }
                Class<?> clsLoadClass = baseDexClassLoaderH.loadClass(TTAdSdk.INITIALIZER_CLASS_NAME);
                yvVar.bj("get_init_class_cost");
                Bundle bundle = new Bundle();
                bundle.putSerializable(PluginConstants.KEY_PL_UPDATE_EVENT_LISTENER, new wl.cg());
                bundle.putInt("api_sdk_version", 7131);
                yvVar.bj("create_bundle_cost");
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getNewInstance", Bundle.class);
                yvVar.bj("get_init_method_cost");
                try {
                    com.bytedance.sdk.openadsdk.api.a aVar = new com.bytedance.sdk.openadsdk.api.a(OooO00o.OooO00o(declaredMethod.invoke(null, bundle)));
                    yvVar.bj("get_init_instance_cost");
                    com.bytedance.sdk.openadsdk.api.je.bj("TTPluginManager", "Create initializer success");
                    return aVar;
                } catch (Throwable th) {
                    Zeus.unInstallPlugin("com.byted.pangle");
                    throw th;
                }
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.api.je.a("TTPluginManager", "Create initializer failed");
                if (th2 instanceof a) {
                    throw th2;
                }
                com.bytedance.sdk.openadsdk.api.je.h(th2);
                throw new a(4206, th2.getMessage());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Initializer h(yv yvVar) {
            if (this.bj == null) {
                synchronized (this) {
                    try {
                        if (this.bj == null) {
                            this.bj = bj(yvVar);
                        }
                    } finally {
                    }
                }
            }
            return this.bj;
        }
    }

    private static final class h extends h.cg {
        private h() {
        }

        @Override // com.bytedance.sdk.openadsdk.api.h.cg
        protected void h(Throwable th) {
            wl.h(th);
        }

        @Override // com.bytedance.sdk.openadsdk.api.h.cg
        protected Object h(Object obj) {
            boolean z = obj instanceof TTPluginListener;
            if (z) {
                wl.h(TTAppContextHolder.getContext()).h((TTPluginListener) obj);
            }
            if (!z) {
                return obj instanceof ILiveAdCustomConfig ? com.bytedance.sdk.openadsdk.live.cg.h((ILiveAdCustomConfig) obj) : com.bytedance.sdk.openadsdk.ki.bj.h(obj) ? new com.bytedance.sdk.openadsdk.ki.bj(obj) : obj;
            }
            TTPluginListener tTPluginListener = (TTPluginListener) obj;
            return wl.h(TTAppContextHolder.getContext()).h(tTPluginListener.packageName(), tTPluginListener.config());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je() {
        ExecutorService executorService = (ExecutorService) h(ExecutorService.class, 1);
        if (executorService != null && (executorService instanceof ThreadPoolExecutor)) {
            ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) executorService;
            qo.bj.h(threadPoolExecutor);
            com.bytedance.sdk.openadsdk.x.h.h().h(threadPoolExecutor);
        }
        ExecutorService executorService2 = (ExecutorService) h(ExecutorService.class, 2);
        if (executorService2 != null) {
            qo.bj.bj((ThreadPoolExecutor) executorService2);
        }
        ExecutorService executorService3 = (ExecutorService) h(ExecutorService.class, 3);
        if (executorService3 != null) {
            qo.bj.h((ScheduledExecutorService) executorService3);
        }
    }

    private static Initializer ta() {
        try {
            Class<?> clsLoadClass = TTAdSdk.class.getClassLoader().loadClass(TTAdSdk.INITIALIZER_CLASS_NAME);
            Bundle bundle = new Bundle();
            bundle.putSerializable(PluginConstants.KEY_PL_UPDATE_EVENT_LISTENER, new wl.cg());
            bundle.putInt("api_sdk_version", 7131);
            return new com.bytedance.sdk.openadsdk.api.a(OooO00o.OooO00o(clsLoadClass.getDeclaredMethod("getNewInstance", Bundle.class).invoke(null, bundle)));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.api.je.h(th);
            com.bytedance.sdk.openadsdk.api.je.ta("_tt_ad_sdk_", "Get direct initializer failed");
            return null;
        }
    }

    public boolean a() {
        if (this.ta == null) {
            this.ta = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(TTAppContextHolder.getContext(), "sp_bidding_opt_libra", 0);
        }
        return this.ta.getInt("_use_pl_", 0) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.api.h
    protected boolean bj(Context context, AdConfig adConfig, TTAdSdk.InitCallback initCallback) {
        boolean z = false;
        super.bj(context, adConfig, initCallback);
        this.a = yv.h("duration");
        try {
            if (LiveProcessUtils.inLiveProcess(TTAppContextHolder.getContext()).booleanValue()) {
                return false;
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.api.je.bj("_tt_ad_sdk_", e);
        }
        if (com.bytedance.sdk.openadsdk.api.ta.h()) {
            bj(OooO0O0.OooO0O0().OooO0o(false).OooO0OO(4204).OooO0o0("Only support >= 7.0").OooO00o());
            return false;
        }
        if (adConfig != null && adConfig.isDebug()) {
            z = true;
        }
        this.yv = z;
        je.h(adConfig);
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.h
    protected com.bytedance.sdk.openadsdk.cg.cg cg() {
        return this.u;
    }

    @Override // com.bytedance.sdk.openadsdk.api.h
    protected void h(Result result) {
        super.h(result);
        je.h();
    }

    @Override // com.bytedance.sdk.openadsdk.api.h
    public boolean h(Context context, OooO0OO oooO0OO) {
        if (h(context) && a()) {
            com.bytedance.sdk.openadsdk.api.je.cg("_tt_ad_sdk_", "use pl Init");
            return false;
        }
        if (com.bytedance.sdk.openadsdk.api.plugin.cg.cg.bj()) {
            com.bytedance.sdk.openadsdk.api.je.ta("_tt_ad_sdk_", "this device does not support arm64-v8a abi");
            return false;
        }
        if (this.bj != null) {
            this.je = true;
            h(this.bj.getManager(), false);
            this.bj.init(context, oooO0OO.OooO00o());
            return false;
        }
        bj(OooO0O0.OooO0O0().OooO0o(false).OooO0OO(4206).OooO00o());
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.h
    public void bj(Context context, OooO0OO oooO0OO) {
        com.bytedance.sdk.openadsdk.api.je.cg("_tt_ad_sdk_", "async init");
        if (this.je && Build.VERSION.SDK_INT < 26) {
            com.bytedance.sdk.openadsdk.api.je.a("_tt_ad_sdk_", "lower 26");
            return;
        }
        this.a.bj("wait_asyn_cost");
        wl.h(TTAppContextHolder.getContext());
        if (!com.bytedance.sdk.openadsdk.api.plugin.cg.cg.bj() && !h(context)) {
            com.bytedance.sdk.openadsdk.api.je.a("_tt_ad_sdk_", "no pl");
        } else {
            com.bytedance.sdk.openadsdk.api.je.a("_tt_ad_sdk_", "start pl load");
            h(this.a, oooO0OO);
        }
    }

    private class bj implements Function<SparseArray<Object>, Object> {
        private bj() {
        }

        public ValueSet h(int i, Result result) {
            com.bytedance.sdk.openadsdk.api.je.cg("bstsdk", "Load p_init: " + result.code() + ", message: " + result.message());
            if (result.isSuccess() && rb.this.cg != null) {
                if (rb.this.je && rb.this.bj != null && rb.this.bj.isInitSuccess()) {
                    rb rbVar = rb.this;
                    rbVar.h(rbVar.bj.getManager(), result);
                }
                rb rbVar2 = rb.this;
                rbVar2.bj = rbVar2.cg;
                rb rbVar3 = rb.this;
                rbVar3.h(rbVar3.bj.getManager(), true);
            }
            if (!rb.this.je) {
                rb.this.bj(result);
            }
            if (!result.isSuccess() || rb.this.cg == null) {
                return null;
            }
            rb.this.je();
            return null;
        }

        @Override // java.util.function.Function
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Object apply(SparseArray<Object> sparseArray) {
            if (sparseArray == null) {
                return null;
            }
            ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
            int iIntValue = valueSetOooO00o.intValue(-99999987);
            SparseArray sparseArray2 = (SparseArray) valueSetOooO00o.objectValue(-99999979, SparseArray.class);
            if (sparseArray2 != null) {
                ValueSet valueSetOooO00o2 = OooO0OO.OooOO0O(sparseArray2).OooO00o();
                h(iIntValue, OooO0O0.OooO0O0().OooO0OO(valueSetOooO00o2.intValue(-999900)).OooO0o0(valueSetOooO00o2.stringValue(-999901)).OooO0o(valueSetOooO00o2.booleanValue(-999903)).OooO0Oo(OooO0OO.OooOO0O((SparseArray) valueSetOooO00o2.objectValue(-999902, SparseArray.class)).OooO00o()).OooO00o());
            }
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.h
    public boolean h() {
        return (com.bytedance.sdk.openadsdk.api.ta.h() || this.bj == null || !this.bj.isInitSuccess()) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.h
    public h.cg bj() {
        return h;
    }

    private boolean h(Context context) {
        return com.bytedance.sdk.openadsdk.api.plugin.bj.a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Function<SparseArray<Object>, Object> h(int i) {
        if (i == 2) {
            return com.bytedance.sdk.openadsdk.live.cg.h();
        }
        if (i == 3) {
            return com.bytedance.sdk.openadsdk.downloadnew.cg.h(TTAppContextHolder.getContext());
        }
        if (i != 4) {
            return null;
        }
        return com.bytedance.sdk.openadsdk.api.plugin.h.h.h();
    }

    private void h(yv yvVar, OooO0OO oooO0OO) {
        if (this.cg == null || !this.cg.isInitSuccess()) {
            OooO0OO oooO0OOOooOO0O = OooO0OO.OooOO0O(oooO0OO.OooO00o().sparseArray());
            oooO0OOOooOO0O.OooO0oo(15, new bj());
            try {
                if (this.cg == null) {
                    synchronized (cg.class) {
                        try {
                            if (this.cg == null) {
                                Initializer initializerH = cg.h.h(yvVar);
                                this.cg = initializerH;
                                h(initializerH, yvVar, oooO0OOOooOO0O);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (a e) {
                com.bytedance.sdk.openadsdk.api.je.a("bstsdk", "Load p_init failed: " + e.h() + ", message: " + e.getMessage());
                je.h(e.h(), e.getMessage(), 0L);
                if (this.je) {
                    return;
                }
                com.bytedance.sdk.openadsdk.api.je.ta("bstsdk", "finishInit, pl_error: " + e.getMessage());
                bj(OooO0O0.OooO0O0().OooO0o(false).OooO0OO(e.h()).OooO0o0(e.getMessage()).OooO00o());
            } catch (Exception e2) {
                je.h(4206, "Load p_init failed: " + e2.getMessage(), 0L);
                com.bytedance.sdk.openadsdk.api.je.a("_tt_ad_sdk_", "Load p_init failed: " + e2.getMessage());
                if (this.je) {
                    return;
                }
                com.bytedance.sdk.openadsdk.api.je.ta("bstsdk", "finishInit, error: " + e2.getMessage());
                bj(OooO0O0.OooO0O0().OooO0o(false).OooO0OO(4206).OooO0o0(e2.getMessage()).OooO00o());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Manager manager, Result result) {
        if (manager == null || !(manager instanceof com.bytedance.sdk.openadsdk.api.cg)) {
            return;
        }
        Function<SparseArray<Object>, Object> functionH = ((com.bytedance.sdk.openadsdk.api.cg) manager).h(1);
        if (OooOOO0.OooO00o(functionH)) {
            OooO00o.OooO00o(functionH).apply(OooO0OO.OooO0OO(1).OooO0o(-99999987, 16).OooO0oo(-99999985, Void.class).OooOO0(17, true).OooO0oo(21, result.values() == null ? null : result.values().sparseArray()).OooO00o().sparseArray());
        }
    }

    private <T> T h(Class<T> cls, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(JsBridgeConfigImpl.ACTION, i);
        return (T) bj().getExtra(cls, bundle);
    }

    private static void h(Initializer initializer, yv yvVar, OooO0OO oooO0OO) throws JSONException, a {
        if (initializer != null) {
            try {
                yvVar.h();
                JSONObject jSONObject = new JSONObject();
                yvVar.h(jSONObject, 20L);
                jSONObject.put("zeus", wl.h(TTAppContextHolder.getContext()).h());
                oooO0OO.OooO0oo(17, com.bytedance.sdk.openadsdk.x.h.h().bj());
                qo qoVar = qo.bj;
                oooO0OO.OooO0oo(20, qoVar.wl());
                oooO0OO.OooO0oo(19, qoVar.rb());
                oooO0OO.OooO0oo(21, qoVar.l());
                oooO0OO.OooO0oo(22, new com.bytedance.sdk.openadsdk.ats.cg());
                initializer.init(TTAppContextHolder.getContext(), oooO0OO.OooO0oo(9, jSONObject).OooO00o());
                if (TTAppContextHolder.getContext() != null) {
                    Zeus.hookHuaWeiVerifier((Application) TTAppContextHolder.getContext().getApplicationContext());
                }
                com.bytedance.sdk.openadsdk.api.je.bj("_tt_ad_sdk_", "Initialized done");
                return;
            } catch (Exception e) {
                Zeus.unInstallPlugin("com.byted.pangle");
                throw new a(4207, "Init error: " + e.getMessage());
            }
        }
        throw new a(TTAdConstant.INIT_FAILED_CREATE_INITIALIZER_FAILED, "Init error");
    }
}
