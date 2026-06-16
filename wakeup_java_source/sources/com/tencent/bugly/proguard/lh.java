package com.tencent.bugly.proguard;

import android.app.Application;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.bugly.library.BuglyMonitorName;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class lh {
    static final /* synthetic */ boolean y = true;

    public static ArrayList<ci> gS() {
        ci ciVarK;
        try {
            jz.gD();
            ArrayList arrayList = (ArrayList) jz.c("process_name = ? AND process_launch_id != ? ", new String[]{mn.R(ka.Bq), dc.aZ()});
            if (arrayList.isEmpty()) {
                return null;
            }
            HashMap map = new HashMap();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                kf kfVar = (kf) it2.next();
                if (map.containsKey(kfVar.ar)) {
                    ((ArrayList) map.get(kfVar.ar)).add(kfVar);
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(kfVar);
                    map.put(kfVar.ar, arrayList2);
                }
            }
            ArrayList<ci> arrayList3 = new ArrayList<>();
            Iterator it3 = map.entrySet().iterator();
            while (it3.hasNext()) {
                ArrayList arrayList4 = (ArrayList) ((Map.Entry) it3.next()).getValue();
                if (!arrayList4.isEmpty() && (ciVarK = k(arrayList4)) != null) {
                    arrayList3.add(ciVarK);
                }
            }
            jz.gD();
            jz.s(arrayList);
            return arrayList3;
        } catch (Throwable th) {
            mk.EJ.a("TrafficReport", th);
            return null;
        }
    }

    private static ci k(ArrayList<kf> arrayList) {
        try {
            JSONObject jSONObjectA = cd.a(new String[]{"stage"});
            jSONObjectA.put(ContentProviderManager.PLUGIN_PROCESS_NAME, mn.R(ka.Bq));
            jSONObjectA.put("operator", bs.ao());
            jSONObjectA.put("report_type", 1);
            jSONObjectA.put("exception_type", 0);
            jSONObjectA.put("toolyrx", arrayList.get(0).hotPatchNum);
            jSONObjectA.put("user_custom", arrayList.get(0).aB);
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            Iterator<kf> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                kf next = it2.next();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("collect_type", next.type);
                if (next.type.equals(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM)) {
                    jSONObject2.put("traffic_type", "http");
                } else {
                    jSONObject2.put("traffic_type", LiveConfigKey.TCP);
                }
                jSONObject2.put("peer_name", next.host);
                jSONObject2.put("front_state", next.BI);
                jSONObject2.put("net_type", next.BJ);
                jSONObject2.put("send", next.BL);
                jSONObject2.put("recv", next.BK);
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("metrics", jSONArray);
            Application application = ka.Bq;
            bo boVar = ka.AC;
            JSONObject jSONObjectA2 = cd.a(application, "resource", BuglyMonitorName.TRAFFIC, boVar);
            if (!y && jSONObjectA2 == null) {
                throw new AssertionError();
            }
            jSONObjectA2.put("process_launch_id", arrayList.get(0).ar);
            jSONObjectA2.put("launch_id", arrayList.get(0).as);
            jSONObjectA2.put(com.baidu.mobads.container.components.command.j.J, arrayList.get(0).appVersion);
            jSONObjectA2.put(ContentProviderManager.PLUGIN_PROCESS_NAME, arrayList.get(0).processName);
            jSONObjectA2.put("Attributes", jSONObjectA);
            jSONObjectA2.put("Body", jSONObject);
            return new ci(boVar.dM, 1, "Traffic", jSONObjectA2);
        } catch (Throwable th) {
            mk.EJ.a("TrafficReport", th);
            return null;
        }
    }
}
