package com.bytedance.sdk.openadsdk.core;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import io.ktor.sse.ServerSentEventKt;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j {
    private Function<SparseArray<Object>, Object> u;
    private static final j a = new j();
    private static int yv = -1;
    private static String wl = "ext_plugin";
    private volatile Function<SparseArray<Object>, Object> h = null;
    private volatile Function<SparseArray<Object>, Object> bj = null;
    private volatile Function<SparseArray<Object>, Object> cg = null;
    private AtomicBoolean ta = new AtomicBoolean(false);
    private AtomicBoolean je = new AtomicBoolean(false);

    private j() {
    }

    public static int bj() {
        if (yv == -1) {
            yv = h().je().intValue();
        }
        return yv;
    }

    public static void cg() {
        if (ki.cg < 5001) {
            return;
        }
        if (!uj.bj().of()) {
            JSONObject jSONObjectJ = u.vq().j();
            if (jSONObjectJ != null) {
                jSONObjectJ.remove("com.byted.csj.ext");
                return;
            }
            return;
        }
        Bundle bundle = new Bundle();
        Bundle bundleH = h(u.vq().uj());
        if (bundleH != null) {
            bundle.putBundle("com.byted.csj.ext", bundleH);
        }
        u.vq().h(bundle);
    }

    public static j h() {
        return a;
    }

    private Integer je() {
        Function<SparseArray<Object>, Object> functionL = l();
        if (functionL != null) {
            Object objApply = functionL.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(1004).h(Integer.class).bj());
            if (objApply instanceof Integer) {
                return (Integer) objApply;
            }
        }
        return -1;
    }

    private Function<SparseArray<Object>, Object> l() {
        ClassLoader classLoader;
        try {
            if (this.u == null && (classLoader = (ClassLoader) u.vq().iu().apply(com.bytedance.sdk.openadsdk.vq.a.h().h(4).h(ClassLoader.class).h(0, "com.byted.csj.ext").bj())) != null) {
                this.u = com.bytedance.sdk.component.je.OooO00o.OooO00o(classLoader.loadClass("com.byted.csj.ext_impl.ServiceManager").getConstructor(null).newInstance(null));
            }
            return this.u;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a(wl, "getServiceManager:" + th.getMessage());
            return null;
        }
    }

    private static String qo() {
        try {
            Integer numJe = h().je();
            if (numJe.intValue() != -1) {
                return bj(numJe.intValue());
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return null;
        }
    }

    private static String rb() {
        try {
            Function<SparseArray<Object>, Object> functionIu = u.vq().iu();
            JSONObject jSONObjectOptJSONObject = u.vq().j().optJSONObject("com.byted.csj.ext");
            Object objApply = functionIu.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(6).h(Boolean.class).h(0, "com.byted.csj.ext").bj());
            if (!(objApply != null ? ((Boolean) objApply).booleanValue() : false)) {
                return jSONObjectOptJSONObject == null ? "0.0.0.0" : (String) jSONObjectOptJSONObject.opt(PluginConstants.KEY_PLUGIN_VERSION);
            }
            if (h().a()) {
                return qo();
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a(wl, "ignore:" + th.getMessage());
            com.bytedance.sdk.component.utils.l.h(th);
            return "0.0.0.0";
        }
    }

    private static String u() {
        int i = ki.cg;
        return (i == 5001 || i == 5002) ? rb() : wl();
    }

    private static String wl() {
        return (String) u.vq().iu().apply(com.bytedance.sdk.openadsdk.vq.a.h().h(8).h(String.class).h(0, "com.byted.csj.ext").bj());
    }

    private Function<SparseArray<Object>, Object> yv() {
        com.bytedance.sdk.openadsdk.core.pw.cg cgVar = (com.bytedance.sdk.openadsdk.core.pw.cg) com.bytedance.sdk.openadsdk.ats.cg.h("pitaya");
        if (cgVar == null || !cgVar.isPitayaEnvAvailable()) {
            com.bytedance.sdk.component.utils.l.a(wl, "can use pitaya false");
            return null;
        }
        if (!a() || je().intValue() < 1100) {
            return null;
        }
        if (this.cg == null) {
            synchronized (j.class) {
                try {
                    if (this.cg == null) {
                        Function<SparseArray<Object>, Object> functionL = l();
                        if (functionL != null) {
                            Object objApply = functionL.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(10003).h(com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()).bj());
                            if (o0ooOoO.OooOOO0.OooO00o(objApply)) {
                                this.cg = com.bytedance.sdk.component.je.OooO00o.OooO00o(objApply);
                            }
                        }
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.a(wl, "getBridge:" + th.getMessage());
                } finally {
                }
            }
        }
        return this.cg;
    }

    public boolean a() {
        try {
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a(wl, "pit_ext_error:" + th.getMessage());
        }
        if (ki.cg < 5001 || !uj.bj().of()) {
            return false;
        }
        if (this.ta.get()) {
            return true;
        }
        if (this.je.compareAndSet(false, true)) {
            final Function<SparseArray<Object>, Object> functionIu = u.vq().iu();
            Object objApply = functionIu.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(6).h(Boolean.class).h(0, "com.byted.csj.ext").bj());
            if (objApply != null ? ((Boolean) objApply).booleanValue() : false) {
                Object objApply2 = functionIu.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(7).h(Boolean.class).h(0, "com.byted.csj.ext").bj());
                if (objApply2 != null ? ((Boolean) objApply2).booleanValue() : false) {
                    this.ta.set(true);
                    this.je.set(false);
                } else {
                    com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.j.1
                        @Override // java.lang.Runnable
                        public void run() {
                            j.this.h(functionIu, true);
                        }
                    });
                }
            } else {
                this.je.set(false);
            }
        }
        return false;
    }

    public o0OOO0o.OooO00o ta() {
        if (ki.cg >= 5001 && com.bytedance.sdk.openadsdk.core.uj.bj.h(uj.bj().ai()) && a()) {
            com.airbnb.lottie.OooOOO0.OooO00o(com.bytedance.sdk.openadsdk.ats.cg.h("alog"));
        }
        return null;
    }

    public Function<SparseArray<Object>, Object> h(int i) {
        try {
            if (ki.h() && i == 10003) {
                return yv();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
        return null;
    }

    public static String bj(int i) {
        char[] charArray = String.valueOf(i).toCharArray();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            sb.append(charArray[i2]);
            if (i2 < charArray.length - 1) {
                sb.append(Consts.DOT);
            }
        }
        String string = sb.toString();
        if (i < 100 || i >= 1000) {
            return string;
        }
        return "0." + string;
    }

    private static Bundle h(String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putString(PluginConstants.KEY_APP_ID, str);
            String strU = u();
            if (TextUtils.isEmpty(strU)) {
                return null;
            }
            bundle.putString(PluginConstants.KEY_PLUGIN_VERSION, strU);
            bundle.putString(PluginConstants.KEY_SDK_VERSION, bj(ki.ta));
            return bundle;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a(wl, "error:" + th.getMessage());
            com.bytedance.sdk.component.utils.l.h(th);
            return null;
        }
    }

    public boolean h(Function<SparseArray<Object>, Object> function, boolean z) {
        try {
            if (this.ta.get()) {
                return true;
            }
            if (!z) {
                this.je.set(true);
            }
            Object objApply = function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(5).h(Boolean.class).h(0, "com.byted.csj.ext").bj());
            boolean zBooleanValue = objApply != null ? ((Boolean) objApply).booleanValue() : false;
            this.ta.set(zBooleanValue);
            this.je.set(false);
            return zBooleanValue;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a(wl, ServerSentEventKt.COLON + th.getMessage());
            return false;
        }
    }
}
