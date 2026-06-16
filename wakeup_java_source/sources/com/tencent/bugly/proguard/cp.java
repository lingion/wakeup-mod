package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class cp implements cn {
    private static volatile cp fN;
    public final cn fO = new co();
    private final HashMap<String, ArrayList<String>> fP;

    private cp() {
        HashMap<String, ArrayList<String>> map = new HashMap<>();
        this.fP = map;
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add("looper.looper_stack");
        map.put("anr.basic_info", arrayList);
        ArrayList<String> arrayList2 = new ArrayList<>();
        arrayList2.add("looper.looper_stack");
        arrayList2.add("memory.activity_leak");
        arrayList2.add("memory.fd_leak");
        arrayList2.add("memory.big_bitmap");
        arrayList2.add("memory.fd_leak_ceil");
        arrayList2.add("memory.native_memory");
        arrayList2.add("memory.java_memory_ceiling_hprof");
        map.put("crash.basic_info", arrayList2);
    }

    public static cp aJ() {
        if (fN == null) {
            synchronized (cp.class) {
                try {
                    if (fN == null) {
                        fN = new cp();
                    }
                } finally {
                }
            }
        }
        return fN;
    }

    public static JSONObject aK() {
        JSONObject jSONObject = null;
        try {
            SharedPreferences sharedPreferences = ma.getSharedPreferences();
            if (sharedPreferences != null) {
                String string = sharedPreferences.getString("linkages_last_anr_or_crash_data", "");
                if (!TextUtils.isEmpty(string)) {
                    jSONObject = new JSONObject(string);
                }
            }
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_link", "get last exception data from cache fail for " + th.toString());
        }
        mk.EJ.d("RMonitor_link", "get last exception data from cache ".concat(String.valueOf(jSONObject)));
        return jSONObject;
    }

    public static void c(cl clVar) {
        String string = "";
        if (clVar != null) {
            try {
                JSONObject jSONObjectAK = aK();
                if (jSONObjectAK == null || clVar.fK > jSONObjectAK.optLong("event_time_in_ms")) {
                    jSONObjectAK = d(clVar);
                }
                string = jSONObjectAK.toString();
            } catch (Throwable th) {
                mk.EJ.e("RMonitor_link", "save last exception data to cache fail for " + th.toString());
            }
        }
        SharedPreferences.Editor editor = ma.getEditor();
        editor.putString("linkages_last_anr_or_crash_data", string);
        editor.commit();
        mk.EJ.d("RMonitor_link", "save last exception data to cache ".concat(String.valueOf(string)));
    }

    private static JSONObject d(cl clVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("base_type", clVar.fG);
        jSONObject.put("sub_type", clVar.fH);
        jSONObject.put("client_identify", clVar.fI);
        jSONObject.put("event_time", clVar.fJ);
        jSONObject.put("event_time_in_ms", clVar.fK);
        jSONObject.put("process_launch_id", clVar.ar);
        return jSONObject;
    }

    private static JSONArray k(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("Attributes");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONArray("linkages");
    }

    @Override // com.tencent.bugly.proguard.cn
    public final void a(cm cmVar) {
        this.fO.a(cmVar);
    }

    @Override // com.tencent.bugly.proguard.cn
    public final cm aI() {
        return this.fO.aI();
    }

    @Override // com.tencent.bugly.proguard.cn
    public final void i(JSONObject jSONObject) {
        try {
            if (mk.EF) {
                mk.EJ.v("RMonitor_link", "record link data of ".concat(String.valueOf(cd.a(jSONObject, Consts.DOT))));
            }
            this.fO.i(jSONObject);
        } catch (Throwable unused) {
        }
    }

    public final void j(JSONObject jSONObject) {
        String str;
        if (jSONObject == null) {
            return;
        }
        ArrayList<String> arrayList = this.fP.get(cd.a(jSONObject, Consts.DOT));
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        long jElapsedRealtime = mk.EF ? SystemClock.elapsedRealtime() : 0L;
        if (k(jSONObject) == null) {
            a(jSONObject, arrayList);
        }
        cl clVarH = cl.h(jSONObject);
        if (clVarH != null && (AVErrorInfo.CRASH.equals(clVarH.fG) || "anr".equals(clVarH.fG))) {
            c(clVarH);
        }
        if (mk.EF) {
            try {
                String strA = cd.a(jSONObject, Consts.DOT);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                String strOptString = jSONObject.optString("process_launch_id");
                String strAZ = dc.aZ();
                String strOptString2 = jSONObject.optString("client_identify");
                boolean zEquals = TextUtils.equals(strOptString, strAZ);
                mk mkVar = mk.EJ;
                StringBuilder sb = new StringBuilder("try collect link data for ");
                sb.append(strA);
                sb.append("[");
                sb.append(strOptString2);
                sb.append("]");
                sb.append(zEquals ? " from current launch" : " from last launch");
                sb.append(" cost ");
                sb.append(jElapsedRealtime2);
                sb.append(" ms");
                mkVar.d("RMonitor_link", sb.toString());
                JSONArray jSONArrayK = k(jSONObject);
                if (jSONArrayK == null) {
                    str = "linkages is null";
                } else {
                    str = "linkages is " + jSONArrayK.toString();
                }
                mkVar.d("RMonitor_link", str);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.tencent.bugly.proguard.cn
    public final void a(JSONObject jSONObject, List<String> list) {
        try {
            this.fO.a(jSONObject, list);
        } catch (Throwable unused) {
        }
    }

    @Override // com.tencent.bugly.proguard.cn
    public final cl a(String str, String str2, long j) {
        try {
            return this.fO.a(str, str2, j);
        } catch (Throwable unused) {
            return null;
        }
    }
}
