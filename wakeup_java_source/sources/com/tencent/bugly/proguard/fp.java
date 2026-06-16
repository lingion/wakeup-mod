package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.proguard.cc;
import com.tencent.bugly.proguard.cf;
import com.tencent.bugly.proguard.ey;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class fp {
    private static JSONObject a(Context context, CrashDetailBean crashDetailBean) {
        String str;
        es esVarR = es.r(context);
        JSONObject jSONObject = new JSONObject();
        try {
            bo boVar = new bo((byte) 0);
            boVar.dM = crashDetailBean.userId;
            boVar.buildNumber = crashDetailBean.pn;
            boVar.appId = esVarR.cp();
            boVar.appVersion = crashDetailBean.pm;
            boVar.dP = crashDetailBean.pl;
            boVar.o(crashDetailBean.deviceModel);
            boVar.n(crashDetailBean.K);
            JSONObject jSONObjectP = p(crashDetailBean);
            JSONObject jSONObjectT = t(crashDetailBean);
            int i = crashDetailBean.type;
            jSONObject = cd.a(context, (i == 0 || i == 1) ? AVErrorInfo.CRASH : i == 3 ? "anr" : AVErrorInfo.ERROR, "basic_info", boVar);
            jSONObject.put("event_time", crashDetailBean.pd / 1000);
            jSONObject.put("event_time_in_ms", crashDetailBean.pd);
            jSONObject.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, esVarR.lG);
            jSONObject.put("Attributes", jSONObjectP);
            jSONObject.put("Body", jSONObjectT);
            jSONObject.put("client_identify", crashDetailBean.ph);
            jSONObject.put("process_launch_id", crashDetailBean.pi);
            if (!TextUtils.equals(dc.aZ(), crashDetailBean.pi)) {
                jSONObject.put("launch_id", crashDetailBean.pi);
            }
            try {
                jSONObject.getJSONObject("Resource").put("network_type", et.t(context));
                JSONObject jSONObject2 = jSONObject.getJSONObject("Resource");
                es esVarCm = es.cm();
                if (!TextUtils.isEmpty(esVarCm.lA)) {
                    ff.c("get cpu type from so:%s", esVarCm.lA);
                    str = esVarCm.lA;
                } else if (TextUtils.isEmpty(esVarCm.lB)) {
                    str = "unknown";
                } else {
                    ff.c("get cpu type from lib dir:%s", esVarCm.lB);
                    str = esVarCm.lB;
                }
                jSONObject2.put("cpu_type", str);
                jSONObject.getJSONObject("Resource").put("arch_ver", es.cm().cv());
                jSONObject.getJSONObject("Resource").put("country_code", et.getCountry());
                jSONObject.getJSONObject("Resource").put("rom", es.cm().cA());
                jSONObject.getJSONObject("Resource").put("emulator_confidence", es.cm().cK());
                jSONObject.getJSONObject("Resource").put("emulator_reason", es.cm().cL());
            } catch (Throwable th) {
                ff.b(th);
            }
        } catch (Throwable th2) {
            ff.b(th2);
        }
        return jSONObject;
    }

    private static String am(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String[] strArrSplit = str.split("\\(");
        return (strArrSplit == null || strArrSplit.length < 2) ? str : strArrSplit[1].replace(")", "");
    }

    private static String an(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String[] strArrSplit = str.split("\\(");
        return (strArrSplit == null || strArrSplit.length < 2) ? str : strArrSplit[0];
    }

    private static JSONArray dT() throws JSONException {
        String str;
        JSONArray jSONArray = new JSONArray();
        es esVarCm = es.cm();
        HashMap map = new HashMap();
        map.put("A26", esVarCm.cA());
        map.put("A62", "");
        StringBuilder sb = new StringBuilder();
        sb.append(es.cM());
        map.put("A63", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(esVarCm.lY);
        map.put("F11", sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append(esVarCm.lX);
        map.put("F12", sb3.toString());
        map.put("D3", esVarCm.lG);
        List<o> list = s.ad;
        if (list != null) {
            for (o oVar : list) {
                String str2 = oVar.G;
                if (str2 != null && (str = oVar.version) != null) {
                    map.put(str2, str);
                }
            }
        }
        Map<String, String> mapCF = esVarCm.cF();
        if (mapCF != null) {
            for (Map.Entry<String, String> entry : mapCF.entrySet()) {
                if (!TextUtils.isEmpty(entry.getValue())) {
                    map.put(entry.getKey(), entry.getValue());
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("key", entry2.getKey());
            jSONObject.put("value", entry2.getValue());
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    private static JSONObject l(CrashDetailBean crashDetailBean) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", fm.i(crashDetailBean));
            jSONObject.put(ContentDisposition.Parameters.Name, crashDetailBean.pt);
            jSONObject.put("message", crashDetailBean.pu);
            jSONObject.put("addr", crashDetailBean.pv);
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONObject;
    }

    private static Map<String, String> m(CrashDetailBean crashDetailBean) {
        HashMap map = new HashMap();
        try {
            Map<String, String> map2 = crashDetailBean.jZ;
            if (map2 != null && map2.size() > 0) {
                for (Map.Entry<String, String> entry : crashDetailBean.jZ.entrySet()) {
                    map.put("C03_" + entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable th) {
            ff.b(th);
        }
        return map;
    }

    private static JSONObject n(CrashDetailBean crashDetailBean) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("version", crashDetailBean.hotPatchNum);
            jSONObject.put("switch", crashDetailBean.pV);
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, fk.getString("G10", ""));
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONObject;
    }

    private static JSONArray o(CrashDetailBean crashDetailBean) {
        String[] strArrSplit;
        JSONArray jSONArray = new JSONArray();
        try {
            Map<String, String> map = crashDetailBean.ka;
            if (map != null && map.size() > 0) {
                for (Map.Entry<String, String> entry : crashDetailBean.ka.entrySet()) {
                    if (entry.getKey().equalsIgnoreCase("SDK_INFO") && (strArrSplit = entry.getValue().split("[\\[\\], ]+")) != null && strArrSplit.length > 2) {
                        for (int i = 1; i < strArrSplit.length; i += 2) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("product_id", strArrSplit[i]);
                            jSONObject.put("version", strArrSplit[i + 1]);
                            jSONArray.put(jSONObject);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONArray;
    }

    private static JSONObject p(CrashDetailBean crashDetailBean) {
        String str = "";
        JSONObject jSONObjectAD = cd.aD();
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject.put("system_free", crashDetailBean.pE);
            jSONObject.put("system_total", crashDetailBean.lw);
            jSONObject.put("java_heap", crashDetailBean.pJ);
            jSONObject.put("java_heap_max", crashDetailBean.pK);
            jSONObject.put("java_heap_alloc", crashDetailBean.pL);
            jSONObject.put("pss", crashDetailBean.pH);
            jSONObject.put("vss", crashDetailBean.pI);
            jSONObject2.put("total", crashDetailBean.lv);
            jSONObject2.put("free", crashDetailBean.pF);
            jSONObject3.put("total", crashDetailBean.lx);
            jSONObject3.put("free", crashDetailBean.pG);
            jSONObjectAD.put("exp_info", l(crashDetailBean));
            jSONObjectAD.put("app_info", "");
            jSONObjectAD.put("biz_extend_info", new JSONObject(m(crashDetailBean)));
            jSONObjectAD.put("toolyrx", n(crashDetailBean));
            jSONObjectAD.put("component_info", o(crashDetailBean));
            jSONObjectAD.put(ContentProviderManager.PLUGIN_PROCESS_NAME, crashDetailBean.processName);
            jSONObjectAD.put("app_channel", crashDetailBean.appChannel);
            jSONObjectAD.put("memory", jSONObject);
            jSONObjectAD.put("storage", jSONObject2);
            jSONObjectAD.put("sd", jSONObject3);
            jSONObjectAD.put("app_start_time", crashDetailBean.ll / 1000);
            jSONObjectAD.put("is_root", es.cm().cz());
            jSONObjectAD.put("is_development", es.cm().lX);
            jSONObjectAD.put("is_first_install", crashDetailBean.pk);
            jSONObjectAD.put("app_in_foreground", crashDetailBean.jT);
            jSONObjectAD.put("custom_upload_anything", es.cm().mp);
            jSONObjectAD.put("operation_log", crashDetailBean.pp);
            try {
                if (!TextUtils.isEmpty(crashDetailBean.pY) && crashDetailBean.type == 3) {
                    jSONObjectAD.put("gc_info", new JSONObject(crashDetailBean.pY));
                }
            } catch (Throwable th) {
                ff.b(th);
            }
            try {
                String strAj = crashDetailBean.aj("stage");
                if (strAj != null) {
                    str = strAj;
                }
                jSONObjectAD.put("stage", str);
                jSONObjectAD.put("user_custom", fr.v(crashDetailBean));
                fr.a(jSONObjectAD, crashDetailBean);
            } catch (Throwable unused) {
            }
            ff.c("[extra data]append extra data to attribute {%s}", crashDetailBean.pi);
        } catch (Throwable th2) {
            ff.b(th2);
        }
        return jSONObjectAD;
    }

    private static JSONArray q(CrashDetailBean crashDetailBean) {
        JSONArray jSONArray = new JSONArray();
        try {
            Map<String, String> map = crashDetailBean.pD;
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("call_stack", entry.getValue());
                    jSONObject.put("thread_name", an(entry.getKey()));
                    jSONObject.put("thread_id", am(entry.getKey()));
                    jSONArray.put(jSONObject);
                }
            }
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONArray;
    }

    private static JSONObject r(CrashDetailBean crashDetailBean) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("call_stack", crashDetailBean.pw);
            jSONObject.put("thread_name", an(crashDetailBean.br));
            jSONObject.put("thread_id", am(crashDetailBean.br));
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONObject;
    }

    private static JSONObject s(CrashDetailBean crashDetailBean) {
        JSONObject jSONObject = new JSONObject();
        try {
            Map<String, String> mapA = fm.a(crashDetailBean, es.cm(), false);
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<String, String> entry : mapA.entrySet()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("key", entry.getKey());
                jSONObject2.put("value", entry.getValue());
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("value_map", jSONArray);
            jSONObject.put("reserved_map", dT());
            jSONObject.put("lib_info", "");
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONObject;
    }

    private static JSONObject t(CrashDetailBean crashDetailBean) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("stacks", q(crashDetailBean));
            jSONObject.put("attributed_stack", r(crashDetailBean));
            jSONObject.put("exception_info", s(crashDetailBean));
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONObject;
    }

    private static void a(final Context context, fa faVar, final CrashDetailBean crashDetailBean, long j, final boolean z) {
        final cz czVar = new cz(context, es.cm().cp());
        final ci ciVar = new ci(es.cm().cq(), 1, "CrashUploadEvent", a(context, crashDetailBean));
        cf attachment = new cf();
        es.cm();
        Iterator<tl> it2 = fm.a(crashDetailBean, context, true).iterator();
        while (it2.hasNext()) {
            tl next = it2.next();
            cf.a aVar = new cf.a();
            aVar.data = next.data;
            aVar.fc = next.fc;
            aVar.D = next.D;
            attachment.fb.add(aVar);
        }
        o0OoOo0.OooO0oo(attachment, "attachment");
        ciVar.fl = attachment;
        Runnable runnable = new Runnable() { // from class: com.tencent.bugly.proguard.fp.1
            @Override // java.lang.Runnable
            public final void run() {
                ez ezVar;
                try {
                    final fa faVarDl = fa.dl();
                    if (faVarDl != null && (ezVar = faVarDl.no) != null) {
                        ezVar.onUploadStart(crashDetailBean.type);
                    }
                    final long jCurrentTimeMillis = System.currentTimeMillis();
                    cz.b(ciVar, czVar.e(1) + cz.d(ciVar), new cc.a() { // from class: com.tencent.bugly.proguard.fp.1.1
                        @Override // com.tencent.bugly.proguard.cc.a
                        public final void a(int i, String str, int i2, int i3) {
                            ez ezVar2;
                            ff.a(crashDetailBean.pt + ", crash upload failed! ,errorCode = " + i + ",errorMsg = " + str, new Object[0]);
                            if (es.cm().mp) {
                                return;
                            }
                            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(crashDetailBean);
                            fp.a((List<CrashDetailBean>) arrayList, false, jCurrentTimeMillis2, z ? "realtime" : "cache", str);
                            fp.a(false, (List<CrashDetailBean>) arrayList);
                            fa faVar2 = faVarDl;
                            if (faVar2 == null || (ezVar2 = faVar2.no) == null) {
                                return;
                            }
                            CrashDetailBean crashDetailBean2 = crashDetailBean;
                            ezVar2.a(crashDetailBean.type, null, 0L, 0L, false, "upload fail,error code = " + i + ", errorMsg = " + str, crashDetailBean2.pt, crashDetailBean2.pd);
                        }

                        @Override // com.tencent.bugly.proguard.cc.a
                        public final void b(int i, int i2) {
                            ez ezVar2;
                            int i3;
                            ff.a(crashDetailBean.pt + ", crash upload success!", new Object[0]);
                            if (es.cm().mp) {
                                return;
                            }
                            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(crashDetailBean);
                            fp.a((List<CrashDetailBean>) arrayList, true, jCurrentTimeMillis2, z ? "realtime" : "cache", "upload success");
                            fp.a(true, (List<CrashDetailBean>) arrayList);
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            if (!z && ((i3 = crashDetailBean.type) == 0 || i3 == 1 || i3 == 3)) {
                                fq fqVarDU = fq.dU();
                                AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                fqVarDU.h(context, crashDetailBean.pi);
                            }
                            fa faVar2 = faVarDl;
                            if (faVar2 == null || (ezVar2 = faVar2.no) == null) {
                                return;
                            }
                            CrashDetailBean crashDetailBean2 = crashDetailBean;
                            ezVar2.a(crashDetailBean2.type, null, i2, 0L, true, " crash upload success", crashDetailBean2.pt, crashDetailBean2.pd);
                        }
                    });
                } catch (Throwable th) {
                    ff.b(th);
                }
            }
        };
        if (z) {
            faVar.a(runnable, true, true, j);
        } else {
            faVar.a(runnable, false, false, 0L);
        }
    }

    public static void a(Context context, fa faVar, List<CrashDetailBean> list, long j, boolean z) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                Iterator<CrashDetailBean> it2 = list.iterator();
                while (it2.hasNext()) {
                    a(context, faVar, it2.next(), j, z);
                }
            } catch (Throwable th) {
                ff.b(th);
            }
        }
    }

    public static void a(Context context, eu euVar, int i, fa faVar, final List<CrashDetailBean> list, long j, final boolean z, boolean z2) {
        try {
            String str = euVar.dg().mN;
            String str2 = StrategyBean.mA;
            tn tnVarA = fm.a(context, list, es.cm());
            if (tnVarA == null) {
                ff.d("create eupPkg fail!", new Object[0]);
                return;
            }
            byte[] bArrA = ew.a((m) tnVarA);
            if (bArrA == null) {
                ff.d("send encode fail!", new Object[0]);
                return;
            }
            to toVarA = ew.a(context, AVMDLDataLoader.KeyIsGetVersionInfo, bArrA);
            if (toVarA == null) {
                ff.d("request package is null.", new Object[0]);
                return;
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            ez ezVar = new ez() { // from class: com.tencent.bugly.proguard.fp.2
                @Override // com.tencent.bugly.proguard.ez
                public final void a(int i2, tp tpVar, long j2, long j3, boolean z3, String str3, String str4, long j4) {
                    fp.a((List<CrashDetailBean>) list, z3, System.currentTimeMillis() - jCurrentTimeMillis, z ? "realtime" : "cache", str3);
                    fp.a(z3, (List<CrashDetailBean>) list);
                }

                @Override // com.tencent.bugly.proguard.ez
                public final void onUploadStart(int i2) {
                }
            };
            if (z) {
                faVar.a(i, toVarA, str, str2, ezVar, j, z2);
            } else {
                faVar.a(i, toVarA, str, str2, ezVar);
            }
        } catch (Throwable th) {
            ff.e("req cr error %s", th.toString());
            if (ff.b(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public static void a(List<CrashDetailBean> list, boolean z, long j, String str, String str2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (CrashDetailBean crashDetailBean : list) {
            String str3 = fm.qi.get(Integer.valueOf(crashDetailBean.type));
            if (!TextUtils.isEmpty(str3)) {
                arrayList.add(new ey.c(crashDetailBean.ph, str3, crashDetailBean.pd, z, j, str, str2));
            }
        }
        ey.a.ne.g(arrayList);
    }

    public static void a(boolean z, List<CrashDetailBean> list) {
        if (list != null && list.size() > 0) {
            ff.c("up finish update state %b", Boolean.valueOf(z));
            for (CrashDetailBean crashDetailBean : list) {
                ff.c("pre uid:%s uc:%d re:%b me:%b", crashDetailBean.ph, Integer.valueOf(crashDetailBean.pg), Boolean.valueOf(crashDetailBean.pf), Boolean.valueOf(crashDetailBean.Y));
                int i = crashDetailBean.pg + 1;
                crashDetailBean.pg = i;
                crashDetailBean.pf = z;
                ff.c("set uid:%s uc:%d re:%b me:%b", crashDetailBean.ph, Integer.valueOf(i), Boolean.valueOf(crashDetailBean.pf), Boolean.valueOf(crashDetailBean.Y));
            }
            Iterator<CrashDetailBean> it2 = list.iterator();
            while (it2.hasNext()) {
                fn.dG().g(it2.next());
            }
            ff.c("update state size %d", Integer.valueOf(list.size()));
        }
        if (z) {
            return;
        }
        ff.b("[crash] upload fail.", new Object[0]);
    }
}
