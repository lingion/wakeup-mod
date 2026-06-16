package com.tencent.bugly.proguard;

import android.app.Application;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.jw;
import com.tencent.bugly.proguard.te;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOo00;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class rq {
    public static final a Le = new a(0);

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b extends Lambda implements Function0<Integer> {
        public static final b Lf = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Integer invoke() {
            return 0;
        }
    }

    static List<JSONObject> C(List<? extends JSONObject> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        HashMap sceneMap = new HashMap();
        for (JSONObject jSONObject : list) {
            kb data = new kb();
            data.l(jSONObject);
            o0OoOo0.OooO0oo(data, "data");
            o0OoOo0.OooO0oo(sceneMap, "sceneMap");
            if (sceneMap.containsKey(data.bs)) {
                kb dropFrameResult = (kb) sceneMap.get(data.bs);
                if (dropFrameResult != null) {
                    dropFrameResult.b(data);
                    String str = data.bs;
                    o0OoOo0.OooO0OO(dropFrameResult, "dropFrameResult");
                    sceneMap.put(str, dropFrameResult);
                }
            } else {
                sceneMap.put(data.bs, data);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : sceneMap.entrySet()) {
            if (rs.d((kb) entry.getValue()) == 0) {
                arrayList.add(((kb) entry.getValue()).bC());
            }
        }
        return arrayList;
    }

    private static JSONObject D(List<? extends JSONObject> list) throws JSONException {
        o0OoOo0.OooO0oo(list, "list");
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator<? extends JSONObject> it2 = list.iterator();
        while (it2.hasNext()) {
            jSONArray.put(it2.next());
        }
        jSONObject.put("metrics", jSONArray);
        return jSONObject;
    }

    static void a(String str, Pair<String, String> pair, List<? extends JSONObject> list, ArrayList<ci> arrayList) {
        int i = 0;
        while (i < list.size()) {
            int iOooO0o = OooOo00.OooO0o(i + 100, list.size());
            arrayList.add(a(str, pair.getFirst(), pair.getSecond(), list.subList(i, iOooO0o)));
            i = iOooO0o;
        }
        if (mk.EE) {
            mk.EJ.d("RMonitor_looper", "makeReportData, pluginName: " + str + ", launchID: " + pair + ", listSize: " + list.size() + ", resultSize: " + arrayList.size());
        }
    }

    public static void jA() {
        int iDelete;
        jr jrVar;
        jr jrVar2;
        long jCurrentTimeMillis = System.currentTimeMillis() - 259200000;
        js jsVar = ka.AP;
        int iDelete2 = 0;
        if (jsVar == null || (jrVar2 = jsVar.AT) == null) {
            iDelete = 0;
        } else {
            jw.a aVar = jw.Bh;
            iDelete = jrVar2.delete("drop_frame", "plugin_name=? AND occur_time<?", new String[]{BuglyMonitorName.FLUENCY_METRIC, String.valueOf(jCurrentTimeMillis)});
        }
        if (iDelete > 0) {
            te.a aVar2 = te.Ov;
            te.a.kt().a("looper", BuglyMonitorName.FLUENCY_METRIC, kz.CACHE_EXPIRE);
        }
        js jsVar2 = ka.AP;
        if (jsVar2 != null && (jrVar = jsVar2.AT) != null) {
            jw.a aVar3 = jw.Bh;
            iDelete2 = jrVar.delete("drop_frame", "plugin_name=? AND occur_time<?", new String[]{BuglyMonitorName.FLUENCY_METRIC, String.valueOf(jCurrentTimeMillis)});
        }
        if (iDelete2 > 0) {
            te.a aVar4 = te.Ov;
            te.a.kt().a("looper", BuglyMonitorName.FLUENCY_METRIC, kz.CACHE_EXPIRE);
        }
    }

    public static ci a(String pluginName, String launchID, String processLaunchID, List<? extends JSONObject> list) {
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        o0OoOo0.OooO0oo(launchID, "launchID");
        o0OoOo0.OooO0oo(processLaunchID, "processLaunchID");
        o0OoOo0.OooO0oo(list, "list");
        JSONObject jSONObjectD = D(list);
        JSONObject jSONObjectA = cd.a(new String[]{"stage"});
        Application application = ka.Bq;
        bo boVar = ka.AC;
        JSONObject params = cd.a(application, "looper", pluginName, boVar);
        params.put("launch_id", launchID);
        params.put("process_launch_id", processLaunchID);
        params.put("Attributes", jSONObjectA);
        params.put("Body", jSONObjectD);
        String str = boVar.dM;
        o0OoOo0.OooO0OO(params, "params");
        return new ci(str, 1, pluginName, params);
    }
}
