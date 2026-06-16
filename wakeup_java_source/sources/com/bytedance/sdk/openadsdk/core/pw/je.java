package com.bytedance.sdk.openadsdk.core.pw;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.h;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import o0ooOoO.OooOO0O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je implements h.bj, cg, Function {
    private Function<SparseArray<Object>, Object> cg;
    private AtomicBoolean h = new AtomicBoolean(false);
    private AtomicBoolean bj = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        com.bytedance.sdk.openadsdk.core.nd.h hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a();
        if (hVarA != null) {
            hVarA.h(this);
        }
    }

    private void je() {
        if (this.cg == null) {
            this.cg = new u() { // from class: com.bytedance.sdk.openadsdk.core.pw.je.2
                @Override // com.bytedance.sdk.openadsdk.core.pw.u, com.bytedance.sdk.openadsdk.core.jg.a
                public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) throws JSONException {
                    com.bytedance.sdk.openadsdk.vq.h hVar = new com.bytedance.sdk.openadsdk.vq.h((SparseArray) pluginValueSet.objectValue(-99999979, SparseArray.class));
                    try {
                        if (i == 1) {
                            JSONObject jSONObject = (JSONObject) hVar.a().objectValue(10, JSONObject.class);
                            h.h().h(jSONObject.optString("module"), jSONObject.optString("key"), jSONObject.optString("value"));
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(bz.o, true);
                            return (T) com.bytedance.sdk.openadsdk.vq.a.h().h(37, jSONObject2).bj();
                        }
                        if (i != 2) {
                            return (T) super.applyFunction(i, pluginValueSet, cls);
                        }
                        JSONObject jSONObject3 = (JSONObject) hVar.a().objectValue(10, JSONObject.class);
                        String strOptString = jSONObject3.optString("module");
                        String strOptString2 = jSONObject3.optString("key");
                        String strH = h.h().h(strOptString, strOptString2);
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject4.put(strOptString2, strH);
                        return (T) com.bytedance.sdk.openadsdk.vq.a.h().h(37, jSONObject4).bj();
                    } catch (JSONException e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                        return (T) com.bytedance.sdk.openadsdk.vq.a.h().h(37, new JSONObject()).bj();
                    }
                }
            };
        }
    }

    private Function<SparseArray<Object>, Object> ta() {
        Function<SparseArray<Object>, Object> functionH = uj.h(10003);
        if (functionH != null && isPitayaInitSuccess()) {
            return functionH;
        }
        return null;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) throws JSONException {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            init((Context) sparseArray.get(1), OooO00o.OooO00o(sparseArray.get(2)));
            return null;
        }
        if (iIntValue == 2) {
            return Boolean.valueOf(isPitayaEnvAvailable());
        }
        if (iIntValue == 3) {
            return Boolean.valueOf(isPitayaInitSuccess());
        }
        if (iIntValue == 4) {
            runTask((String) sparseArray.get(1), (JSONObject) sparseArray.get(2), OooO00o.OooO00o(sparseArray.get(3)));
            return null;
        }
        if (iIntValue != 6) {
            return null;
        }
        queryPackage((String) sparseArray.get(1), OooO00o.OooO00o(sparseArray.get(2)));
        return null;
    }

    public boolean cg() {
        String str = Build.MANUFACTURER;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.toLowerCase().contains("oppo") || str.toLowerCase().contains("realme");
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public void init(Context context, final Function<SparseArray<Object>, Object> function) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        if (uj.h(10003) == null) {
            if (function != null) {
                function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(-1).h(Void.class).bj());
                return;
            }
            return;
        }
        if (isPitayaInitSuccess()) {
            if (function != null) {
                function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(0).h(Void.class).bj());
                return;
            }
            return;
        }
        try {
            if (this.h.compareAndSet(false, true)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("aid", "1371");
                jSONObject.put("channel", ki.yv);
                jSONObject.put("core_api_version", ki.a);
                jSONObject.put("core_plugin_version", "7.1.3.1");
                jSONObject.put("debug", false);
                jSONObject.put("update", true);
                jSONObject.put("download_concurrency", 2);
                jSONObject.put("py_concurrency", 2);
                jSONObject.put("provide_applog", true);
                jSONObject.put("sdk_session_id", com.bytedance.sdk.openadsdk.core.z.bj.h);
                je();
                function.apply(com.bytedance.sdk.openadsdk.vq.a.h(OooOO0O.OooO0O0().OooO0oO(21, jSONObject).OooO0oO(22, context).OooO0oO(38, this.cg).OooO0oO(1, new u() { // from class: com.bytedance.sdk.openadsdk.core.pw.je.1
                    @Override // com.bytedance.sdk.openadsdk.core.pw.u
                    protected PluginValueSet h(int i, ta taVar) {
                        je.this.bj.set(taVar.h());
                        if (taVar.h()) {
                            Function function2 = function;
                            if (function2 != null) {
                                function2.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(0).h(Void.class).bj());
                            }
                            je.this.a();
                        } else {
                            if (taVar.bj() != null) {
                                com.bytedance.sdk.component.utils.l.a("pitaya_ext_plugin", "pit error:" + taVar.bj().toString());
                            }
                            Function function3 = function;
                            if (function3 != null) {
                                function3.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(-1).h(Void.class).bj());
                            }
                        }
                        je.this.h(System.currentTimeMillis() - jCurrentTimeMillis, taVar);
                        return super.h(i, taVar);
                    }
                }).OooO0oO(13, com.bytedance.sdk.component.rb.yv.h()).OooO00o().sparseArray()).h(1001).h(Void.class).bj());
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a("pitaya_ext_plugin", "pit#initPit:" + th.getMessage());
            if (function != null) {
                function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(-1).h(Void.class).bj());
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public boolean isPitayaEnvAvailable() {
        int i;
        if (!ki.h() || ki.cg < 5003 || (i = Build.VERSION.SDK_INT) < 28) {
            return false;
        }
        if (cg() && i == 29) {
            return false;
        }
        return com.bytedance.sdk.openadsdk.core.uj.bj.bj(uj.bj().ai());
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public boolean isPitayaInitSuccess() {
        return this.bj.get();
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public void queryPackage(String str, Function<SparseArray<Object>, Object> function) {
        Function<SparseArray<Object>, Object> functionH = uj.h(10003);
        if (functionH != null) {
            OooOO0O oooOO0OOooO0O0 = OooOO0O.OooO0O0();
            oooOO0OOooO0O0.OooO0oO(1, function);
            oooOO0OOooO0O0.OooO0oo(25, str);
            functionH.apply(com.bytedance.sdk.openadsdk.vq.a.h(oooOO0OOooO0O0.OooO00o().sparseArray()).h(1004).h(Void.class).bj());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public void runTask(String str, JSONObject jSONObject, Function<SparseArray<Object>, Object> function) throws JSONException {
        Function<SparseArray<Object>, Object> functionH = uj.h(10003);
        if (functionH == null) {
            if (function != null) {
                function.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(8).h(Void.class).h(-99999979, com.bytedance.sdk.openadsdk.vq.ta.h().h(-6).h(false).h("predict bridge is null").h(com.bytedance.sdk.openadsdk.vq.a.h().h(5, str).bj()).bj()).bj());
                return;
            }
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("run_package_start", System.currentTimeMillis());
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        functionH.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(1003).h(Void.class).h(25, str).h(26, jSONObject).h(1, function).h(37, jSONObject2).bj());
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void bj() {
        Function<SparseArray<Object>, Object> functionTa;
        try {
            if (com.bytedance.sdk.openadsdk.core.u.vq().hi() || (functionTa = ta()) == null) {
                return;
            }
            functionTa.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(1008).h(Void.class).h(36, 0).bj());
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(long j, ta taVar) {
        com.bytedance.sdk.openadsdk.core.z.f.h().h(j, taVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void h() {
        Function<SparseArray<Object>, Object> functionTa;
        try {
            if (com.bytedance.sdk.openadsdk.core.u.vq().hi() || (functionTa = ta()) == null) {
                return;
            }
            functionTa.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(1008).h(Void.class).h(36, 1).bj());
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }
}
