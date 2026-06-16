package com.tencent.bugly.proguard;

import android.app.Application;
import androidx.core.app.NotificationCompat;
import com.tencent.bugly.library.BuglyMonitorName;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class v {
    static final /* synthetic */ boolean y = true;

    private static JSONObject B() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        ia iaVar = ia.yf;
        io ioVar = (io) hz.fI().aL(BuglyMonitorName.BATTERY_ELEMENT);
        try {
            jSONObject.put("single_location_duration_in_ms", ioVar.yW);
            jSONObject.put("total_location_duration_in_ms", ioVar.yX);
            jSONObject.put("max_location_open_num", ioVar.yY);
            jSONObject.put("single_wakelock_duration_in_ms", ioVar.yZ);
            jSONObject.put("total_wakelock_duration_in_ms", ioVar.za);
            jSONObject.put("max_wakelock_open_num", ioVar.zb);
            jSONObject.put("max_alarm_open_num", ioVar.zc);
            jSONObject.put("max_wakeup_alarm_open_num", ioVar.zd);
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    static void a(ArrayList<aa> arrayList, ArrayList<aa> arrayList2, ArrayList<aa> arrayList3, long j, long j2) {
        try {
            JSONArray jSONArray = new JSONArray();
            if (!arrayList.isEmpty()) {
                jSONArray.put("single_wake_lock_duration_exceed");
            }
            if (!arrayList2.isEmpty()) {
                jSONArray.put("sum_wake_lock_duration_exceed");
            }
            if (!arrayList3.isEmpty()) {
                jSONArray.put("sum_wake_lock_frequency_exceed");
            }
            HashSet hashSet = new HashSet();
            hashSet.addAll(arrayList);
            hashSet.addAll(arrayList2);
            hashSet.addAll(arrayList3);
            ArrayList arrayList4 = new ArrayList(hashSet);
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((aa) it2.next()).b(j));
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("element", "wake_lock");
            jSONObject.put("frequency", arrayList4.size());
            jSONObject.put("duration_in_ms", j2);
            jSONObject.put("exception_threshold", B());
            jSONObject.put("exception_type", jSONArray);
            jSONObject.put("stacks", jSONArray2);
            a(jSONObject);
        } catch (Throwable th) {
            mk.EJ.a("BatteryElementReporter", th);
        }
    }

    static void b(ArrayList<aa> arrayList, ArrayList<aa> arrayList2, ArrayList<aa> arrayList3, long j, long j2) {
        try {
            JSONArray jSONArray = new JSONArray();
            if (!arrayList.isEmpty()) {
                jSONArray.put("single_location_duration_exceed");
            }
            if (!arrayList2.isEmpty()) {
                jSONArray.put("sum_location_duration_exceed");
            }
            if (!arrayList3.isEmpty()) {
                jSONArray.put("sum_location_frequency_exceed");
            }
            HashSet hashSet = new HashSet();
            hashSet.addAll(arrayList);
            hashSet.addAll(arrayList2);
            hashSet.addAll(arrayList3);
            ArrayList arrayList4 = new ArrayList(hashSet);
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((aa) it2.next()).b(j));
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("element", "location");
            jSONObject.put("frequency", arrayList4.size());
            jSONObject.put("duration_in_ms", j2);
            jSONObject.put("exception_threshold", B());
            jSONObject.put("exception_type", jSONArray);
            jSONObject.put("stacks", jSONArray2);
            a(jSONObject);
        } catch (Throwable th) {
            mk.EJ.a("BatteryElementReporter", th);
        }
    }

    static void a(ArrayList<aa> arrayList, ArrayList<aa> arrayList2, long j) {
        try {
            JSONArray jSONArray = new JSONArray();
            if (!arrayList.isEmpty()) {
                jSONArray.put("sum_alarm_frequency_exceed");
            }
            if (!arrayList2.isEmpty()) {
                jSONArray.put("sum_wakeup_alarm_frequency_exceed");
            }
            JSONArray jSONArray2 = new JSONArray();
            Iterator<aa> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(it2.next().b(j));
            }
            Iterator<aa> it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                jSONArray2.put(it3.next().b(j));
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("element", NotificationCompat.CATEGORY_ALARM);
            jSONObject.put("frequency", arrayList.size());
            jSONObject.put("wakeup_frequency", arrayList2.size());
            jSONObject.put("duration_in_ms", 0);
            jSONObject.put("exception_threshold", B());
            jSONObject.put("exception_type", jSONArray);
            jSONObject.put("stacks", jSONArray2);
            a(jSONObject);
        } catch (Throwable th) {
            mk.EJ.a("BatteryElementReporter", th);
        }
    }

    private static void a(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectA = cd.a(new String[]{"stage"});
            try {
                JSONObject jSONObjectHF = my.hI().hF();
                if (jSONObjectHF != null) {
                    jSONObjectA.put("user_custom", jSONObjectHF);
                }
            } catch (JSONException e) {
                mk.EJ.e("BatteryElementReporter", " getUserCustom, msg: " + e.getMessage());
            }
            Application application = ka.Bq;
            bo boVar = ka.AC;
            JSONObject jSONObjectA2 = cd.a(application, "resource", BuglyMonitorName.BATTERY_ELEMENT, boVar);
            if (!y && jSONObjectA2 == null) {
                throw new AssertionError();
            }
            jSONObjectA2.put("Attributes", jSONObjectA);
            jSONObjectA2.put("Body", jSONObject);
            lc.Cu.a(new ci(boVar.dM, 1, "BatteryElement", jSONObjectA2), null);
        } catch (Throwable th) {
            mk.EJ.a("BatteryElementReporter", th);
        }
    }
}
