package com.bytedance.sdk.openadsdk.core.n;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ai {
    private static int a;
    private static int bj;
    private static int cg;
    private static int f;
    private static int h;
    private static int i;
    private static int l;
    private static int qo;
    private static int r;
    private static int rb;
    private static int vb;
    private static int vq;
    private static int wl;
    private static int x;
    private final String jk;
    private final int mx;
    private final int n;
    private final int uj;
    private final int wv;
    private final int z;
    private static final ArrayList<int[]> ta = new ArrayList<>();
    private static final ArrayList<int[]> je = new ArrayList<>();
    private static final ArrayList<int[]> yv = new ArrayList<>();
    private static final ArrayList<int[]> u = new ArrayList<>();
    private static String of = "已为您延迟到奖励下发后再播放下一个";
    private static int kn = 3;
    private static int pw = 0;
    private static int ki = 0;

    public ai(JSONObject jSONObject) {
        this.n = jSONObject.optInt("carousel_pos", -1);
        this.mx = jSONObject.optInt("insert_ad_control", 0);
        this.wv = jSONObject.optInt("refresh_ad_control", 0);
        this.z = jSONObject.optInt("refresh_ad_imp_max_time", 0);
        this.uj = jSONObject.optInt("force_refresh_ad_control", 0);
        this.jk = jSONObject.optString("carousel_tip_content", "秒后将继续播放下一个");
    }

    public static boolean a() {
        return vq == 1;
    }

    public static boolean bj() {
        return bj == 1;
    }

    public static boolean cg() {
        return f == 1;
    }

    public static int f() {
        return ki;
    }

    public static void h(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                int iOptInt = jSONObjectOptJSONObject.optInt("insert_ad_control", 1);
                h = iOptInt;
                if (iOptInt < 0 || iOptInt > 1) {
                    h = 1;
                }
                int iOptInt2 = jSONObjectOptJSONObject.optInt("insert_ad_control_fs", 1);
                bj = iOptInt2;
                if (iOptInt2 < 0 || iOptInt2 > 1) {
                    bj = 1;
                }
                cg = jSONObjectOptJSONObject.optInt("insert_ad_req_num", 3);
                a = jSONObjectOptJSONObject.optInt("insert_ad_req_num_fs", 2);
                wl = jSONObjectOptJSONObject.optInt("insert_ad_toast_max_time", 5);
                rb = jSONObjectOptJSONObject.optInt("insert_ad_tip_max_time", 0);
                qo = jSONObjectOptJSONObject.optInt("insert_ad_tip_max_time_fs", 3);
                l = jSONObjectOptJSONObject.optInt("refresh_ad_tip_max_time", 3);
                i = jSONObjectOptJSONObject.optInt("refresh_ad_tip_max_time_fs", 3);
                int iOptInt3 = jSONObjectOptJSONObject.optInt("refresh_ad_control", 1);
                f = iOptInt3;
                if (iOptInt3 < 0 || iOptInt3 > 1) {
                    f = 1;
                }
                vb = jSONObjectOptJSONObject.optInt("refresh_ad_req_num", 3);
                int iOptInt4 = jSONObjectOptJSONObject.optInt("force_refresh_ad_control", 1);
                vq = iOptInt4;
                if (iOptInt4 < 0 || iOptInt4 > 1) {
                    vq = 1;
                }
                r = jSONObjectOptJSONObject.optInt("force_refresh_ad_pause_over_time", 5000);
                x = jSONObjectOptJSONObject.optInt("refresh_ad_reduce_time", 0);
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("insert_ad_pt_show_time");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
                    ta.add(new int[]{0, 500});
                } else {
                    ta.clear();
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        JSONArray jSONArrayOptJSONArray2 = jSONArrayOptJSONArray.optJSONArray(i2);
                        if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() == 2) {
                            ta.add(new int[]{jSONArrayOptJSONArray2.optInt(0), jSONArrayOptJSONArray2.optInt(1)});
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("insert_ad_vd_show_time");
                if (jSONArrayOptJSONArray3 == null || jSONArrayOptJSONArray3.length() <= 0) {
                    je.add(new int[]{0, 500});
                } else {
                    je.clear();
                    for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                        JSONArray jSONArrayOptJSONArray4 = jSONArrayOptJSONArray3.optJSONArray(i3);
                        if (jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray4.length() == 2) {
                            je.add(new int[]{jSONArrayOptJSONArray4.optInt(0), jSONArrayOptJSONArray4.optInt(1)});
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject.optJSONArray("insert_ad_pt_show_time_fs");
                if (jSONArrayOptJSONArray5 == null || jSONArrayOptJSONArray5.length() <= 0) {
                    yv.add(new int[]{0, 500});
                } else {
                    yv.clear();
                    for (int i4 = 0; i4 < jSONArrayOptJSONArray5.length(); i4++) {
                        JSONArray jSONArrayOptJSONArray6 = jSONArrayOptJSONArray5.optJSONArray(i4);
                        if (jSONArrayOptJSONArray6 != null && jSONArrayOptJSONArray6.length() == 2) {
                            yv.add(new int[]{jSONArrayOptJSONArray6.optInt(0), jSONArrayOptJSONArray6.optInt(1)});
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray7 = jSONObjectOptJSONObject.optJSONArray("insert_ad_vd_show_time_fs");
                if (jSONArrayOptJSONArray7 == null || jSONArrayOptJSONArray7.length() <= 0) {
                    u.add(new int[]{0, 500});
                } else {
                    u.clear();
                    for (int i5 = 0; i5 < jSONArrayOptJSONArray7.length(); i5++) {
                        JSONArray jSONArrayOptJSONArray8 = jSONArrayOptJSONArray7.optJSONArray(i5);
                        if (jSONArrayOptJSONArray8 != null && jSONArrayOptJSONArray8.length() == 2) {
                            u.add(new int[]{jSONArrayOptJSONArray8.optInt(0), jSONArrayOptJSONArray8.optInt(1)});
                        }
                    }
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("reward_aggregation_config");
                if (jSONObjectOptJSONObject2 != null) {
                    of = jSONObjectOptJSONObject2.optString("refresh_ad_clickafter_tip_content", "已为您延迟到奖励下发后再播放下一个");
                    kn = jSONObjectOptJSONObject2.optInt("refresh_ad_clickafter_tip_content_max_time", 3);
                    pw = jSONObjectOptJSONObject2.optInt("refresh_ad_ifclick_swtich");
                    ki = jSONObjectOptJSONObject2.optInt("refresh_ad_ifclick_swtich_fs");
                }
            } catch (Exception unused) {
            }
        }
    }

    public static int i() {
        return pw;
    }

    public static int je() {
        return a;
    }

    public static int l() {
        return kn;
    }

    public static String qo() {
        return of;
    }

    public static int rb() {
        return x / 1000;
    }

    public static int ta() {
        return cg;
    }

    public static int u() {
        return wl;
    }

    public static int wl() {
        return r;
    }

    public static int yv() {
        return vb;
    }

    public static int a(fs fsVar) {
        ai aiVarYv = yv(fsVar);
        if (aiVarYv == null) {
            return -1;
        }
        return aiVarYv.n;
    }

    public static int bj(boolean z) {
        return z ? l : i;
    }

    public static int cg(fs fsVar) {
        ai aiVarYv = yv(fsVar);
        if (aiVarYv == null) {
            return 0;
        }
        return aiVarYv.uj;
    }

    public static String je(fs fsVar) {
        ai aiVarYv = yv(fsVar);
        return aiVarYv == null ? "秒后将继续播放下一个" : aiVarYv.jk;
    }

    public static int ta(fs fsVar) {
        ai aiVarYv = yv(fsVar);
        if (aiVarYv == null) {
            return 0;
        }
        return aiVarYv.z;
    }

    private static ai yv(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.cc();
    }

    private static boolean a(fs fsVar, boolean z) {
        return (!z || bj == 1) && h(fsVar) == 1 && a(fsVar) > 0;
    }

    private static boolean bj(boolean z, int i2) {
        if (z) {
            Iterator<int[]> it2 = u.iterator();
            while (it2.hasNext()) {
                int[] next = it2.next();
                if (i2 >= next[0] && i2 <= next[1]) {
                    return true;
                }
            }
        } else {
            Iterator<int[]> it3 = yv.iterator();
            while (it3.hasNext()) {
                int[] next2 = it3.next();
                if (i2 >= next2[0] && i2 <= next2[1]) {
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean cg(fs fsVar, boolean z) {
        return (!z || h == 1) && h(fsVar) == 1 && a(fsVar) > 0;
    }

    public static void bj(com.bytedance.sdk.component.a.bj.cg cgVar) {
        try {
            cgVar.put("insert_ad_control", h);
            cgVar.put("insert_ad_control_fs", bj);
            cgVar.put("insert_ad_req_num", cg);
            cgVar.put("insert_ad_req_num_fs", a);
            cgVar.put("insert_ad_toast_max_time", wl);
            cgVar.put("insert_ad_tip_max_time", rb);
            cgVar.put("insert_ad_tip_max_time_fs", qo);
            cgVar.put("refresh_ad_tip_max_time", l);
            cgVar.put("refresh_ad_tip_max_time_fs", i);
            cgVar.put("refresh_ad_control", f);
            cgVar.put("refresh_ad_req_num", vb);
            cgVar.put("force_refresh_ad_control", vq);
            cgVar.put("force_refresh_ad_pause_over_time", r);
            cgVar.put("refresh_ad_reduce_time", x);
            ArrayList<int[]> arrayList = ta;
            if (!arrayList.isEmpty()) {
                HashSet hashSet = new HashSet();
                Iterator<int[]> it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    int[] next = it2.next();
                    if (next != null && next.length == 2) {
                        hashSet.add(next[0] + "," + next[1]);
                    }
                }
                cgVar.put("insert_ad_pt_show_time", hashSet);
            }
            ArrayList<int[]> arrayList2 = je;
            if (!arrayList2.isEmpty()) {
                HashSet hashSet2 = new HashSet();
                Iterator<int[]> it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    int[] next2 = it3.next();
                    if (next2 != null && next2.length == 2) {
                        hashSet2.add(next2[0] + "," + next2[1]);
                    }
                }
                cgVar.put("insert_ad_vd_show_time", hashSet2);
            }
            ArrayList<int[]> arrayList3 = yv;
            if (!arrayList3.isEmpty()) {
                HashSet hashSet3 = new HashSet();
                Iterator<int[]> it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    int[] next3 = it4.next();
                    if (next3 != null && next3.length == 2) {
                        hashSet3.add(next3[0] + "," + next3[1]);
                    }
                }
                cgVar.put("insert_ad_pt_show_time_fs", hashSet3);
            }
            ArrayList<int[]> arrayList4 = u;
            if (!arrayList4.isEmpty()) {
                HashSet hashSet4 = new HashSet();
                Iterator<int[]> it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    int[] next4 = it5.next();
                    if (next4 != null && next4.length == 2) {
                        hashSet4.add(next4[0] + "," + next4[1]);
                    }
                }
                cgVar.put("insert_ad_vd_show_time_fs", hashSet4);
            }
            cgVar.put("refresh_ad_ifclick_swtich_fs", ki);
            cgVar.put("refresh_ad_ifclick_swtich", pw);
            cgVar.put("refresh_ad_clickafter_tip_content", of);
            cgVar.put("refresh_ad_clickafter_tip_content_max_time", kn);
        } catch (Exception unused) {
        }
    }

    public void bj(JSONObject jSONObject) {
        try {
            jSONObject.put("carousel_pos", this.n);
            jSONObject.put("insert_ad_control", this.mx);
            jSONObject.put("refresh_ad_control", this.wv);
            jSONObject.put("refresh_ad_imp_max_time", this.z);
            jSONObject.put("force_refresh_ad_control", this.uj);
            jSONObject.put("carousel_tip_content", this.jk);
        } catch (JSONException unused) {
        }
    }

    public static int bj(fs fsVar) {
        ai aiVarYv = yv(fsVar);
        if (aiVarYv == null) {
            return 0;
        }
        return aiVarYv.wv;
    }

    public static boolean bj(fs fsVar, boolean z) {
        return (!z || vq == 1) && cg(fsVar) == 1 && a(fsVar) > 0;
    }

    public static boolean bj(boolean z, fs fsVar, boolean z2) {
        return h(z, fsVar, z2) || h(fsVar, z2) || bj(fsVar, z2);
    }

    public static boolean h() {
        return h == 1;
    }

    public static int h(boolean z) {
        if (z) {
            return rb;
        }
        return qo;
    }

    public static boolean h(boolean z, boolean z2, int i2) {
        return z ? h(z2, i2) : bj(z2, i2);
    }

    private static boolean h(boolean z, int i2) {
        if (z) {
            Iterator<int[]> it2 = je.iterator();
            while (it2.hasNext()) {
                int[] next = it2.next();
                if (i2 >= next[0] && i2 <= next[1]) {
                    return true;
                }
            }
        } else {
            Iterator<int[]> it3 = ta.iterator();
            while (it3.hasNext()) {
                int[] next2 = it3.next();
                if (i2 >= next2[0] && i2 <= next2[1]) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean h(int i2, fs fsVar, boolean z) {
        return ta(fsVar) > 0 && i2 * 1000 >= ta(fsVar) - (bj(z) * 1000);
    }

    public static boolean h(int i2, fs fsVar) {
        return ta(fsVar) > 0 && i2 * 1000 >= ta(fsVar);
    }

    public static void h(com.bytedance.sdk.component.a.bj.cg cgVar) {
        try {
            h = cgVar.getInt("insert_ad_control", 1);
            bj = cgVar.getInt("insert_ad_control_fs", 1);
            cg = cgVar.getInt("insert_ad_req_num", 3);
            a = cgVar.getInt("insert_ad_req_num_fs", 2);
            wl = cgVar.getInt("insert_ad_toast_max_time", 5);
            rb = cgVar.getInt("insert_ad_tip_max_time", 0);
            qo = cgVar.getInt("insert_ad_tip_max_time_fs", 3);
            l = cgVar.getInt("refresh_ad_tip_max_time", 3);
            i = cgVar.getInt("refresh_ad_tip_max_time_fs", 3);
            f = cgVar.getInt("refresh_ad_control", 1);
            vb = cgVar.getInt("refresh_ad_req_num", 3);
            vq = cgVar.getInt("force_refresh_ad_control", 1);
            r = cgVar.getInt("force_refresh_ad_pause_over_time", 5000);
            x = cgVar.getInt("refresh_ad_reduce_time", 0);
            Set<String> stringSet = cgVar.getStringSet("insert_ad_pt_show_time", null);
            if (stringSet != null && !stringSet.isEmpty()) {
                ta.clear();
                Iterator<String> it2 = stringSet.iterator();
                while (it2.hasNext()) {
                    String[] strArrSplit = it2.next().split(",");
                    if (strArrSplit.length == 2) {
                        ta.add(new int[]{Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1])});
                    }
                }
            }
            Set<String> stringSet2 = cgVar.getStringSet("insert_ad_vd_show_time", null);
            if (stringSet2 != null && !stringSet2.isEmpty()) {
                je.clear();
                Iterator<String> it3 = stringSet2.iterator();
                while (it3.hasNext()) {
                    String[] strArrSplit2 = it3.next().split(",");
                    if (strArrSplit2.length == 2) {
                        je.add(new int[]{Integer.parseInt(strArrSplit2[0]), Integer.parseInt(strArrSplit2[1])});
                    }
                }
            }
            Set<String> stringSet3 = cgVar.getStringSet("insert_ad_pt_show_time_fs", null);
            if (stringSet3 != null && !stringSet3.isEmpty()) {
                yv.clear();
                Iterator<String> it4 = stringSet3.iterator();
                while (it4.hasNext()) {
                    String[] strArrSplit3 = it4.next().split(",");
                    if (strArrSplit3.length == 2) {
                        yv.add(new int[]{Integer.parseInt(strArrSplit3[0]), Integer.parseInt(strArrSplit3[1])});
                    }
                }
            }
            Set<String> stringSet4 = cgVar.getStringSet("insert_ad_vd_show_time_fs", null);
            if (stringSet4 != null && !stringSet4.isEmpty()) {
                u.clear();
                Iterator<String> it5 = stringSet4.iterator();
                while (it5.hasNext()) {
                    String[] strArrSplit4 = it5.next().split(",");
                    if (strArrSplit4.length == 2) {
                        u.add(new int[]{Integer.parseInt(strArrSplit4[0]), Integer.parseInt(strArrSplit4[1])});
                    }
                }
            }
            of = cgVar.getString("refresh_ad_clickafter_tip_content", "已为您延迟到奖励下发后再播放下一个");
            kn = cgVar.getInt("refresh_ad_clickafter_tip_content_max_time", 3);
            pw = cgVar.getInt("refresh_ad_ifclick_swtich", 0);
            ki = cgVar.getInt("refresh_ad_ifclick_swtich_fs", 0);
        } catch (Exception unused) {
        }
    }

    public static int h(fs fsVar) {
        ai aiVarYv = yv(fsVar);
        if (aiVarYv == null) {
            return 0;
        }
        return aiVarYv.mx;
    }

    public static boolean h(boolean z, fs fsVar, boolean z2) {
        return z ? cg(fsVar, z2) : a(fsVar, z2);
    }

    public static boolean h(fs fsVar, boolean z) {
        return (!z || f == 1) && bj(fsVar) == 1 && a(fsVar) > 0;
    }
}
