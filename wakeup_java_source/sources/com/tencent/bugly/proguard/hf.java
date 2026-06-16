package com.tencent.bugly.proguard;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ck;
import com.tencent.bugly.proguard.mz;
import com.tencent.bugly.traffic.TrafficMonitor;
import com.tencent.bugly.traffic.TrafficMsg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class hf {
    static final /* synthetic */ boolean y = true;

    public static void a(int i, ArrayList<TrafficMsg> arrayList, List<hi> list) {
        String str;
        String str2;
        JSONObject jSONObject;
        if (arrayList.isEmpty()) {
            return;
        }
        try {
            JSONObject jSONObjectA = cd.a(new String[]{"stage"});
            jSONObjectA.put(ContentProviderManager.PLUGIN_PROCESS_NAME, mn.R(ka.Bq));
            jSONObjectA.put("operator", TrafficMonitor.wE);
            jSONObjectA.put("report_type", 2);
            jSONObjectA.put("exception_type", i);
            if (i != 0) {
                mz unused = mz.a.FE;
                mz.p(jSONObjectA);
                mz unused2 = mz.a.FE;
                mz.a(false, BuglyMonitorName.TRAFFIC_DETAIL, jSONObjectA);
            } else {
                mz unused3 = mz.a.FE;
                mz.a(true, BuglyMonitorName.TRAFFIC_DETAIL, jSONObjectA);
            }
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            Iterator<hi> it2 = list.iterator();
            while (true) {
                str = "traffic_type";
                str2 = "collect_type";
                if (!it2.hasNext()) {
                    break;
                }
                hi next = it2.next();
                for (Map.Entry<String, TrafficMsg> entry : next.fd().entrySet()) {
                    Iterator<hi> it3 = it2;
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("collect_type", entry.getValue().mCollectType);
                    jSONObject3.put("traffic_type", LiveConfigKey.TCP);
                    jSONObject3.put("peer_name", entry.getKey());
                    jSONObject3.put("front_state", hg.r(next.fb()));
                    jSONObject3.put("net_type", hg.s(next.fa()));
                    jSONObject3.put("send", entry.getValue().mTx);
                    jSONObject3.put("recv", entry.getValue().mRx);
                    jSONArray.put(jSONObject3);
                    it2 = it3;
                    jSONObjectA = jSONObjectA;
                }
                JSONObject jSONObject4 = jSONObjectA;
                Iterator<hi> it4 = it2;
                for (Iterator<Map.Entry<String, TrafficMsg>> it5 = next.ff().entrySet().iterator(); it5.hasNext(); it5 = it5) {
                    Map.Entry<String, TrafficMsg> next2 = it5.next();
                    JSONObject jSONObject5 = new JSONObject();
                    jSONObject5.put("collect_type", next2.getValue().mCollectType);
                    jSONObject5.put("traffic_type", "http");
                    jSONObject5.put("peer_name", next2.getKey());
                    jSONObject5.put("front_state", hg.r(next.fb()));
                    jSONObject5.put("net_type", hg.s(next.fa()));
                    jSONObject5.put("send", next2.getValue().mTx);
                    jSONObject5.put("recv", next2.getValue().mRx);
                    jSONArray.put(jSONObject5);
                }
                it2 = it4;
                jSONObjectA = jSONObject4;
            }
            Object obj = jSONObjectA;
            if (jSONArray.length() <= 0) {
                jSONObject = null;
            } else {
                jSONObject2.put("metrics", jSONArray);
                if (i != 0) {
                    JSONArray jSONArray2 = new JSONArray();
                    Iterator<TrafficMsg> it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        TrafficMsg next3 = it6.next();
                        JSONObject jSONObject6 = new JSONObject();
                        jSONObject6.put(str2, next3.mCollectType);
                        Iterator<TrafficMsg> it7 = it6;
                        jSONObject6.put(str, next3.mCollectType.equalsIgnoreCase(LiveConfigKey.AUTO) ? LiveConfigKey.TCP : "http");
                        jSONObject6.put("peer_name", next3.mHost);
                        jSONObject6.put("front_state", hg.r(next3.mFore));
                        jSONObject6.put("net_type", hg.s(next3.mNet));
                        jSONObject6.put("send", next3.mTx);
                        jSONObject6.put("recv", next3.mRx);
                        jSONObject6.put("start_time", 0);
                        jSONObject6.put("end_time", next3.mTime);
                        jSONArray2.put(jSONObject6);
                        it6 = it7;
                        str = str;
                        str2 = str2;
                    }
                    jSONObject2.put("connection_details", jSONArray2);
                }
                JSONObject jSONObjectA2 = cd.a(ka.Bq, "resource", BuglyMonitorName.TRAFFIC_DETAIL, ka.AC);
                if (!y && jSONObjectA2 == null) {
                    throw new AssertionError();
                }
                jSONObjectA2.put("Attributes", obj);
                jSONObjectA2.put("Body", jSONObject2);
                jSONObject = jSONObjectA2;
            }
            if (jSONObject != null) {
                ci ciVar = new ci(ka.AC.dM, 1, BuglyMonitorName.TRAFFIC_DETAIL, jSONObject);
                ciVar.fj.a(ck.c.UPLOAD_ANY);
                lc.Cu.a(ciVar, null);
            }
        } catch (Throwable th) {
            mk.EJ.a("TrafficReport", th);
        }
    }
}
