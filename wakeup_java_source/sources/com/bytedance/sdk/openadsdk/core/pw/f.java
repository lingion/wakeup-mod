package com.bytedance.sdk.openadsdk.core.pw;

import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import java.util.Calendar;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f {
    private JSONObject a;
    private JSONObject cg;
    private static final ConcurrentHashMap<String, JSONObject> h = new ConcurrentHashMap<>();
    private static AtomicInteger bj = new AtomicInteger();

    private JSONObject bj(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            fs fsVarH = com.bytedance.sdk.openadsdk.core.video.a.bj.h(aVar);
            if (fsVarH != null) {
                String strH = jg.h(fsVarH, "");
                int i = !TextUtils.isEmpty(strH) ? Integer.parseInt(strH) : 0;
                int iU = jg.u(fsVarH);
                jSONObject.put("video_count", com.bytedance.sdk.openadsdk.je.bj.bj.h());
                JSONObject jSONObjectH = h();
                jSONObject.put("device", jSONObjectH);
                JSONObject jSONObjectH2 = h(aVar, i, iU);
                jSONObject.put("current_video", jSONObjectH2);
                jSONObject.put("predict_use", h(String.valueOf(i)));
                jSONObject.put("csj_plugin", bj());
                jSONObject.put("package", bj(com.baidu.mobads.container.h.a.a));
                jSONObject.put("hour", jSONObjectH.optInt("hour"));
                jSONObject.put("video_size", aVar.l());
                jSONObject.put("rit", i);
                jSONObject.put("preload_size", aVar.je());
                jSONObject.put("access", jSONObjectH.optString("access"));
                jSONObject.put("sdk_fg_time", jSONObjectH.optLong("sdk_fg_time"));
                jSONObject.put("ad_slot_type", jSONObjectH2.optInt("ad_slot_type"));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
        return jSONObject;
    }

    private static String h(int i, String str) {
        int iIncrementAndGet = bj.incrementAndGet();
        return i + "-" + x.cg() + "-" + iIncrementAndGet + "-" + str + "-" + System.currentTimeMillis();
    }

    private static JSONObject h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return h.get(str);
    }

    public static void h(int i, long j, fs fsVar, com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs;
        if (fsVar == null || aVar == null || (bjVarVs = fsVar.vs()) == null) {
            return;
        }
        try {
            JSONObject jSONObjectH = h(bjVarVs.a());
            if (jSONObjectH != null) {
                String strR = aVar.r();
                String strOptString = jSONObjectH.optString("trace_id");
                if (!TextUtils.isEmpty(strOptString) && strOptString.contains(strR)) {
                    jSONObjectH.put("play_type", i);
                    jSONObjectH.put("cache_size", j);
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static void h(long j, fs fsVar, com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs;
        if (fsVar == null || aVar == null || (bjVarVs = fsVar.vs()) == null) {
            return;
        }
        try {
            JSONObject jSONObjectH = h(bjVarVs.a());
            if (jSONObjectH != null) {
                String strOptString = jSONObjectH.optString("trace_id");
                if (!TextUtils.isEmpty(strOptString) && strOptString.contains(aVar.r())) {
                    jSONObjectH.put("play_duration", j);
                    jSONObjectH.put("pitaya_meet_cache", 1);
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    private JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("access", com.bytedance.sdk.component.utils.f.yv(uj.getContext()));
            jSONObject.put("hour", Calendar.getInstance().get(11));
            long jCurrentTimeMillis = System.currentTimeMillis() - com.bytedance.sdk.openadsdk.core.nd.h.bj;
            if (jCurrentTimeMillis > 0) {
                jSONObject.put("sdk_fg_time", jCurrentTimeMillis);
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }

    private JSONObject bj(final String str) {
        cg cgVar = (cg) com.bytedance.sdk.openadsdk.ats.cg.h("pitaya");
        if (cgVar != null) {
            cgVar.queryPackage(str, new u() { // from class: com.bytedance.sdk.openadsdk.core.pw.f.1
                @Override // com.bytedance.sdk.openadsdk.core.pw.u
                protected PluginValueSet bj(int i, SparseArray<Object> sparseArray) {
                    if (sparseArray == null) {
                        return null;
                    }
                    com.bytedance.sdk.openadsdk.vq.h hVar = new com.bytedance.sdk.openadsdk.vq.h(sparseArray);
                    PluginValueSet pluginValueSetA = hVar.a();
                    boolean zH = hVar.h();
                    if (pluginValueSetA != null) {
                        if (TextUtils.equals(str, pluginValueSetA.stringValue(5))) {
                            if (zH) {
                                f.this.cg = (JSONObject) pluginValueSetA.objectValue(3, JSONObject.class);
                                JSONObject unused = f.this.cg;
                            } else {
                                f.this.a = (JSONObject) pluginValueSetA.objectValue(4, JSONObject.class);
                            }
                        }
                    }
                    return super.bj(i, sparseArray);
                }
            });
        } else {
            this.cg = new JSONObject();
        }
        return this.cg;
    }

    private JSONObject bj() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("core_api_code", ki.cg);
            jSONObject.put("core_plugin_code", 7131);
            jSONObject.put("ext_api_code", ki.ta);
            jSONObject.put("ext_plugin_code", j.bj());
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }

    private JSONObject h(com.bykv.vk.openvk.component.video.api.cg.a aVar, int i, int i2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("video_size", aVar.l());
            jSONObject.put("preload_size", aVar.je());
            jSONObject.put("video_duration", aVar.of().je());
            jSONObject.put("ad_slot_type", i2);
            jSONObject.put("rit", i);
            jSONObject.put("video_url", aVar.vq());
            jSONObject.put("preload_all", aVar.i());
            jSONObject.put("trace_id", h(i, aVar.r()));
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }

    public static void h(com.bykv.vk.openvk.component.video.api.cg.a aVar, JSONObject jSONObject, int i, int i2) {
        int iOptInt;
        if (aVar == null || jSONObject == null || (iOptInt = jSONObject.optInt("rit", 0)) <= 0) {
            return;
        }
        h.put(String.valueOf(iOptInt), jSONObject);
    }

    public JSONObject h(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        return bj(aVar);
    }
}
