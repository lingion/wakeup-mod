package com.bytedance.sdk.openadsdk.core.ta.bj;

import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.lib_uba.data.BaseInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private final int l;
    private ta u;
    private String yv;
    private final AtomicBoolean ta = new AtomicBoolean(false);
    private final AtomicBoolean je = new AtomicBoolean(false);
    List<fs> h = new ArrayList();
    List<fs> bj = new ArrayList();
    List<fs> cg = new ArrayList();
    List<String> a = new ArrayList();
    private long wl = -1;
    private long rb = -1;
    private long qo = -1;
    private final Runnable i = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ta.bj.h.1
        @Override // java.lang.Runnable
        public void run() throws JSONException {
            if (h.this.je.get()) {
                return;
            }
            h.this.ta.set(true);
            Iterator<fs> it2 = h.this.cg.iterator();
            while (it2.hasNext()) {
                it2.next().wl(100003L);
            }
            h hVar = h.this;
            hVar.bj(hVar.h);
        }
    };

    public h(int i) {
        this.l = i;
    }

    private void a(List<fs> list) throws JSONException {
        list.size();
        Iterator<fs> it2 = list.iterator();
        while (it2.hasNext()) {
            bj(it2.next());
        }
        ta taVar = this.u;
        if (taVar != null) {
            taVar.bj(list);
        }
        h();
    }

    private void cg(long j) {
        this.qo = j;
    }

    private void cg(List<fs> list) throws JSONException {
        list.size();
        Iterator<fs> it2 = list.iterator();
        while (it2.hasNext()) {
            bj(it2.next());
        }
        ta taVar = this.u;
        if (taVar != null) {
            taVar.h(list);
        }
        h();
    }

    public void bj(long j) {
        this.rb = j;
    }

    private JSONObject bj(int i, List<fs> list) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            Iterator<fs> it2 = list.iterator();
            while (it2.hasNext()) {
                jSONArray.put(h(it2.next()));
            }
            jSONObject.put("ads", jSONArray);
            jSONObject.put("check_type", i);
        } catch (JSONException e) {
            e.getMessage();
        }
        return jSONObject;
    }

    public void h() {
        this.u = null;
        u.cg().removeCallbacks(this.i);
    }

    public void h(long j) {
        this.wl = j;
    }

    public void h(List<fs> list, ta taVar) {
        this.u = taVar;
        h(list);
    }

    private void h(List<fs> list) throws JSONException {
        boolean z;
        this.h = list;
        this.bj.clear();
        this.cg.clear();
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        for (fs fsVar : list) {
            this.a.add(fsVar.yg());
            JSONObject jSONObjectCq = fsVar.cq();
            if (jSONObjectCq == null) {
                fsVar.u(-1L);
                this.bj.add(fsVar);
            } else {
                int iOptInt = jSONObjectCq.optInt("cache_correct_type", i);
                int iOptInt2 = jSONObjectCq.optInt("is_need_cache_correct", i);
                int iOptInt3 = jSONObjectCq.optInt("is_need_cache_check", i);
                boolean z4 = iOptInt == 1;
                boolean z5 = iOptInt2 == 1;
                boolean z6 = iOptInt3 == 1;
                if (!z4) {
                    this.bj.add(fsVar);
                    fsVar.u(0L);
                } else if (z5 || z6) {
                    if (!z5) {
                        this.cg.add(fsVar);
                        fsVar.u(3L);
                    } else {
                        long jOptLong = jSONObjectCq.optLong("creative_check_duration", 0L);
                        if (jOptLong > 0) {
                            z = z2;
                            if (Math.abs((System.currentTimeMillis() / 1000) - jg.l(fsVar)) <= jOptLong) {
                                if (!z6) {
                                    this.bj.add(fsVar);
                                    fsVar.u(4L);
                                    fsVar.wl(100002L);
                                    z2 = z;
                                    i = 0;
                                } else {
                                    this.cg.add(fsVar);
                                    fsVar.u(6L);
                                    i = 0;
                                }
                            }
                        } else {
                            z = z2;
                        }
                        if (!z6) {
                            this.cg.add(fsVar);
                            fsVar.u(5L);
                            z2 = z;
                            i = 0;
                        } else {
                            this.cg.add(fsVar);
                            fsVar.u(7L);
                            i = 0;
                            z2 = true;
                        }
                        z3 = true;
                    }
                    z2 = true;
                } else {
                    this.bj.add(fsVar);
                    fsVar.u(2L);
                    fsVar.wl(100002L);
                }
            }
            z = z2;
            z2 = z;
            i = 0;
        }
        boolean z7 = z2;
        if (!this.cg.isEmpty() && (z7 || z3)) {
            h((z7 && z3) ? 3 : z7 ? 1 : z3 ? 2 : 0, this.cg);
        } else {
            cg(this.bj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(List<fs> list) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (String str : this.a) {
            for (fs fsVar : list) {
                if (str.equals(fsVar.yg())) {
                    arrayList.add(fsVar);
                }
            }
        }
        a(arrayList);
    }

    private void bj(fs fsVar) throws JSONException {
        cg(System.currentTimeMillis());
        if (fsVar.cv() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            String strBj = jg.bj(this.l);
            long j = this.rb;
            long j2 = this.wl;
            jSONObject.put("cache_get_duration", j - j2 < 0 ? -1L : j - j2);
            long j3 = this.qo;
            long j4 = this.rb;
            jSONObject.put("network_check_duration", j3 - j4 < 0 ? -1L : j3 - j4);
            long j5 = this.qo;
            long j6 = this.wl;
            jSONObject.put("cache_total_duration", j5 - j6 < 0 ? -1L : j5 - j6);
            jSONObject.put("cache_loss_reason", this.yv);
            jSONObject.put("correct_action_code", fsVar.cv());
            jSONObject.put("correct_result_code", fsVar.yk());
            jSONObject.put("creative_check_duration", fsVar.cq() != null ? fsVar.cq().optLong("creative_check_duration", 0L) : -1L);
            com.bytedance.sdk.openadsdk.core.f.a.bj(fsVar, strBj, jSONObject);
        } catch (Exception unused) {
        }
    }

    private void h(final int i, final List<fs> list) {
        Iterator<fs> it2 = list.iterator();
        long jMin = 2147483647L;
        while (it2.hasNext()) {
            JSONObject jSONObjectCq = it2.next().cq();
            long jOptLong = jSONObjectCq == null ? 0L : jSONObjectCq.optLong("correct_interface_timeout", 0L);
            if (jOptLong > 0) {
                jMin = Math.min(jMin, jOptLong);
            }
        }
        if (jMin == 2147483647L) {
            jMin = 0;
        }
        if (jMin > 0) {
            u.cg().postDelayed(this.i, jMin);
        }
        uj.h().h(bj(i, list), new bj<a>() { // from class: com.bytedance.sdk.openadsdk.core.ta.bj.h.2
            @Override // com.bytedance.sdk.openadsdk.core.ta.bj.bj
            public void h(a aVar, long j, long j2) {
                try {
                    h.this.h(i, list, aVar, j);
                } catch (Exception e) {
                    l.h(e);
                    e.getMessage();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i, List<fs> list, a aVar, long j) throws JSONException {
        if (this.ta.get()) {
            return;
        }
        this.je.set(true);
        if (aVar == null || aVar.h()) {
            a(Collections.emptyList());
            return;
        }
        if (j != 20000) {
            Iterator<fs> it2 = list.iterator();
            while (it2.hasNext()) {
                it2.next().wl(100001L);
            }
            bj(this.h);
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Map<String, JSONObject> map = aVar.bj;
        for (fs fsVar : list) {
            String strH = a.h(fsVar.lg(), fsVar.xx());
            JSONObject jSONObject = TextUtils.isEmpty(strH) ? null : map.get(strH);
            if (jSONObject == null) {
                fsVar.wl(100004L);
                arrayList.add(fsVar);
            } else {
                if (jSONObject.has("is_valid")) {
                    if (jSONObject.optBoolean("is_valid")) {
                        if (i == 2 || i == 3) {
                            String strOptString = jSONObject.optString("ext");
                            String strOptString2 = jSONObject.optString("media_ext");
                            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                                fsVar.z(strOptString);
                                fsVar.h(h(new JSONObject(strOptString2), fsVar.ma()));
                            } else {
                                fsVar.wl(100006L);
                                arrayList.add(fsVar);
                            }
                        }
                        fsVar.wl(100000L);
                        arrayList.add(fsVar);
                    } else {
                        arrayList2.add(fsVar);
                        this.yv = jSONObject.optString(MediationConstant.KEY_REASON);
                        fsVar.wl(100007L);
                    }
                } else {
                    fsVar.wl(100005L);
                    arrayList.add(fsVar);
                }
                arrayList.addAll(this.bj);
                bj(arrayList);
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    bj((fs) it3.next());
                }
                ta taVar = this.u;
                if (taVar != null) {
                    taVar.cg(arrayList2);
                }
            }
        }
    }

    public static Map<String, Object> h(JSONObject jSONObject, Map<String, Object> map) {
        if (jSONObject == null) {
            return map;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next)) {
                map.put(next, jSONObject.opt(next));
            }
        }
        return map;
    }

    private JSONObject h(fs fsVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            String strLg = fsVar.lg();
            String strVk = fsVar.vk();
            Map<String, Object> mapMa = fsVar.ma();
            String string = "";
            if (mapMa != null) {
                JSONObject jSONObject2 = new JSONObject();
                Set<Map.Entry<String, Object>> setEntrySet = mapMa.entrySet();
                if (!setEntrySet.isEmpty()) {
                    for (Map.Entry<String, Object> entry : setEntrySet) {
                        jSONObject2.put(entry.getKey(), entry.getValue());
                    }
                }
                if (jSONObject2.length() > 0) {
                    string = jSONObject2.toString();
                }
            }
            h(strLg, strVk, string, fsVar.xx(), jSONObject);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private void h(String str, String str2, String str3, String str4, JSONObject jSONObject) throws JSONException {
        int iCurrentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        String upperCase = com.bytedance.sdk.component.utils.ta.bj("id=" + str + "&timestamp=" + iCurrentTimeMillis + "&ext=" + str2 + "&media_ext=" + str3 + "&req_id=" + str4).toUpperCase();
        jSONObject.put(BaseInfo.KEY_ID_RECORD, str);
        jSONObject.put("timestamp", iCurrentTimeMillis);
        jSONObject.put("ext", str2);
        jSONObject.put("media_ext", str3);
        jSONObject.put(g.o, str4);
        jSONObject.put("sign", upperCase);
    }
}
