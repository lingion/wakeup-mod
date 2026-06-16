package com.bytedance.sdk.openadsdk.core.vb;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements Comparable<a> {
    private final String bj;
    private int cg;
    private long f;
    private int ta;
    private int yv;
    private final ArrayList<Long> h = new ArrayList<>();
    private final ArrayList<Long> a = new ArrayList<>();
    private final ArrayList<Long> je = new ArrayList<>();
    private final ArrayList<Long> u = new ArrayList<>();
    private final HashMap<String, ta> wl = new HashMap<>();
    private int rb = 0;
    private int qo = 0;
    private final HashMap<String, ta> l = new HashMap<>();
    private int i = 0;

    public a(String str) {
        this.bj = str;
    }

    private void bj(@NonNull JSONArray jSONArray) throws JSONException {
        Iterator<String> it2;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        List<Integer> listXz = uj.bj().xz();
        long j = 60000;
        if (listXz != null) {
            int i = 0;
            while (i < listXz.size()) {
                int iIntValue = listXz.get(i).intValue();
                long j2 = jElapsedRealtime - (iIntValue * j);
                Iterator<String> it3 = this.l.keySet().iterator();
                long jH = 0;
                while (it3.hasNext()) {
                    Iterator<String> it4 = it3;
                    HashSet hashSet3 = hashSet2;
                    ta taVar = this.l.get(it3.next());
                    if (taVar != null) {
                        jH += taVar.h(j2, jElapsedRealtime);
                    }
                    hashSet2 = hashSet3;
                    it3 = it4;
                }
                HashSet hashSet4 = hashSet2;
                if (jH != 0) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("t", "lpstay_".concat(String.valueOf(iIntValue)));
                    jSONObject.put("v", jH);
                    jSONArray.put(jSONObject);
                }
                i++;
                hashSet2 = hashSet4;
                j = 60000;
            }
        }
        HashSet hashSet5 = hashSet2;
        if (listXz != null) {
            int i2 = 0;
            while (i2 < listXz.size()) {
                int iIntValue2 = listXz.get(i2).intValue();
                long j3 = jElapsedRealtime - (iIntValue2 * 60000);
                Iterator<String> it5 = this.wl.keySet().iterator();
                long j4 = 0;
                while (it5.hasNext()) {
                    List<Integer> list = listXz;
                    ta taVar2 = this.wl.get(it5.next());
                    if (taVar2 != null) {
                        it2 = it5;
                        l.h("FeatureCalc", "startTime is " + j3 + " currentTime is " + jElapsedRealtime);
                        long jH2 = taVar2.h(j3, jElapsedRealtime);
                        l.h("FeatureCalc", "duration is ".concat(String.valueOf(jH2)));
                        j4 += jH2;
                    } else {
                        it2 = it5;
                    }
                    listXz = list;
                    it5 = it2;
                }
                List<Integer> list2 = listXz;
                if (j4 != 0) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("t", "vstay_".concat(String.valueOf(iIntValue2)));
                    jSONObject2.put("v", j4);
                    jSONArray.put(jSONObject2);
                }
                Iterator it6 = hashSet.iterator();
                while (it6.hasNext()) {
                    this.l.remove((String) it6.next());
                }
                Iterator it7 = hashSet5.iterator();
                while (it7.hasNext()) {
                    this.wl.remove((String) it7.next());
                }
                i2++;
                listXz = list2;
            }
        }
        if (uj.bj().pm() && this.rb != 0) {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("t", "vstay_0");
            jSONObject3.put("v", this.rb);
            jSONArray.put(jSONObject3);
        }
        if (uj.bj().pm() && this.i != 0) {
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("t", "lpstay_0");
            jSONObject4.put("v", this.i);
            jSONArray.put(jSONObject4);
        }
        if (this.qo != 0) {
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("t", "v30p");
            jSONObject5.put("v", this.qo);
            jSONArray.put(jSONObject5);
        }
    }

    public void h(@NonNull String str, @Nullable String str2) {
        ta taVar;
        ta taVar2;
        ta taVar3;
        ta taVar4;
        ta taVar5;
        ta taVar6;
        str.hashCode();
        switch (str) {
            case "landingContinue":
                if (!TextUtils.isEmpty(str2) && (taVar = this.l.get(str2)) != null) {
                    taVar.a(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingPause":
                if (!TextUtils.isEmpty(str2) && (taVar2 = this.l.get(str2)) != null) {
                    taVar2.cg(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingStart":
                if (!TextUtils.isEmpty(str2)) {
                    ta taVar7 = this.l.get(str2);
                    if (taVar7 == null) {
                        taVar7 = new ta();
                        this.l.put(str2, taVar7);
                    }
                    taVar7.h(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "feed_over":
            case "feed_break":
                if (!TextUtils.isEmpty(str2) && (taVar3 = this.wl.get(str2)) != null && taVar3.h() != ta.ta) {
                    taVar3.bj(SystemClock.elapsedRealtime());
                    if (uj.bj().pm()) {
                        this.rb = (int) (this.rb + taVar3.h(this.f, SystemClock.elapsedRealtime()));
                        break;
                    }
                }
                break;
            case "show":
                this.h.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (uj.bj().pm()) {
                    this.cg++;
                    break;
                }
                break;
            case "click":
                this.a.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (uj.bj().pm()) {
                    this.ta++;
                    break;
                }
                break;
            case "feed_continue":
                if (!TextUtils.isEmpty(str2) && (taVar4 = this.wl.get(str2)) != null) {
                    taVar4.a(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "feed_pause":
                if (!TextUtils.isEmpty(str2) && (taVar5 = this.wl.get(str2)) != null) {
                    taVar5.cg(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingFinish":
                if (!TextUtils.isEmpty(str2) && (taVar6 = this.l.get(str2)) != null && taVar6.h() != ta.ta) {
                    taVar6.bj(SystemClock.elapsedRealtime());
                    if (uj.bj().pm()) {
                        this.i = (int) (this.i + taVar6.h(this.f, SystemClock.elapsedRealtime()));
                        break;
                    }
                }
                break;
            case "videoPercent30":
                if (uj.bj().pm()) {
                    this.qo++;
                    break;
                }
                break;
            case "dislike":
                this.u.add(Long.valueOf(SystemClock.elapsedRealtime()));
                break;
            case "play_start":
                this.je.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (uj.bj().pm()) {
                    this.yv++;
                }
                if (!TextUtils.isEmpty(str2)) {
                    ta taVar8 = this.wl.get(str2);
                    if (taVar8 == null) {
                        taVar8 = new ta();
                        this.wl.put(str2, taVar8);
                    }
                    taVar8.h(SystemClock.elapsedRealtime());
                    break;
                }
                break;
        }
    }

    public JSONArray h() {
        JSONArray jSONArray = new JSONArray();
        try {
            h(jSONArray);
            bj(jSONArray);
        } catch (Throwable th) {
            l.cg(th.getMessage());
        }
        return jSONArray;
    }

    public void bj() {
        this.f = SystemClock.elapsedRealtime();
        this.qo = 0;
        this.ta = 0;
        this.cg = 0;
        this.i = 0;
        this.rb = 0;
        this.yv = 0;
    }

    private void h(String str, JSONArray jSONArray, ArrayList<Long> arrayList, List<Integer> list, long j) throws JSONException {
        int size = arrayList.size() - 1;
        Iterator<Integer> it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            int iIntValue = it2.next().intValue();
            long j2 = j - (iIntValue * 60000);
            while (size >= 0 && arrayList.get(size).longValue() >= j2) {
                i++;
                size--;
            }
            if (i != 0) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("t", str + iIntValue);
                jSONObject.put("v", i);
                jSONArray.put(jSONObject);
            }
        }
        while (size >= 0) {
            arrayList.remove(0);
            size--;
        }
    }

    private void h(@NonNull JSONArray jSONArray) throws JSONException {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h("show_", jSONArray, this.h, uj.bj().xz(), jElapsedRealtime);
        h("click_", jSONArray, this.a, uj.bj().xz(), jElapsedRealtime);
        h("play_", jSONArray, this.je, uj.bj().xz(), jElapsedRealtime);
        h("dis_", jSONArray, this.u, uj.bj().xz(), jElapsedRealtime);
        if (uj.bj().pm() && this.cg != 0) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("t", "show_0");
            jSONObject.put("v", this.cg);
            jSONArray.put(jSONObject);
        }
        if (uj.bj().pm() && this.ta != 0) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("t", "click_0");
            jSONObject2.put("v", this.ta);
            jSONArray.put(jSONObject2);
        }
        if (!uj.bj().pm() || this.yv == 0) {
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("t", "play_0");
        jSONObject3.put("v", this.yv);
        jSONArray.put(jSONObject3);
    }

    @Override // java.lang.Comparable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(a aVar) {
        return aVar.cg - this.cg;
    }
}
