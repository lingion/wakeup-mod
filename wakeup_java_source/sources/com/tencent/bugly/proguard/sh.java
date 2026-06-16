package com.tencent.bugly.proguard;

import android.app.Activity;
import com.tencent.bugly.proguard.si;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class sh {
    public int MF;
    public long MG;
    public long MH;
    public long MI;
    public long MJ;
    public si.a MK;
    CopyOnWriteArrayList<dd> ML = new CopyOnWriteArrayList<>();
    public final String name;

    public sh(Activity activity) {
        this.MF = activity.hashCode();
        this.name = activity.getClass().getName();
    }

    private long it() {
        Iterator<dd> it2 = this.ML.iterator();
        long j = Long.MAX_VALUE;
        while (it2.hasNext()) {
            long j2 = it2.next().gD;
            if (j2 < j) {
                j = j2;
            }
        }
        return j;
    }

    private ArrayList<dd> kc() {
        ArrayList<dd> arrayList = new ArrayList<>();
        Iterator<dd> it2 = this.ML.iterator();
        while (it2.hasNext()) {
            dd next = it2.next();
            if (next.bb()) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public final JSONObject kb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("page_name", si.c.MR.h(this.MF, this.name));
            jSONObject.put("render_state", this.MI > 0 ? 1 : 0);
            long j = this.MI;
            long j2 = this.MG;
            if (j > j2) {
                jSONObject.put("page_render_time", j - j2);
            } else {
                jSONObject.put("page_render_time", 0);
            }
            long j3 = this.MJ;
            long j4 = this.MG;
            if (j3 > j4) {
                jSONObject.put("page_load_time", j3 - j4);
            } else {
                long j5 = this.MI;
                if (j5 > j4) {
                    jSONObject.put("page_load_time", j5 - j4);
                } else {
                    jSONObject.put("page_load_time", 0);
                }
            }
            JSONArray jSONArray = new JSONArray();
            long jIt = it();
            Iterator<dd> it2 = kc().iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next().b(jIt, this.MH));
            }
            jSONObject.put("spans", jSONArray);
        } catch (Throwable th) {
            mk.EJ.a("PageLaunchInfo", th);
        }
        return jSONObject;
    }
}
