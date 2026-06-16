package com.bytedance.adsdk.ugeno.h;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.bytedance.adsdk.ugeno.h.cg;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static cg.h a(String str) {
        JSONArray jSONArrayH;
        if (TextUtils.isEmpty(str) || (jSONArrayH = com.bytedance.adsdk.ugeno.je.bj.h(str, (JSONArray) null)) == null || jSONArrayH.length() != 2) {
            return null;
        }
        cg.h hVar = new cg.h();
        hVar.h = jSONArrayH.optString(0);
        hVar.bj = jSONArrayH.optString(1);
        return hVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.view.animation.Interpolator bj(java.lang.String r3) {
        /*
            int r0 = r3.hashCode()
            r1 = 2
            r2 = 1
            switch(r0) {
                case -1965072618: goto L28;
                case -1102672091: goto L1e;
                case -787702915: goto L14;
                case 1065009829: goto La;
                default: goto L9;
            }
        L9:
            goto L32
        La:
            java.lang.String r0 = "ease_in_out"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L32
            r3 = 1
            goto L33
        L14:
            java.lang.String r0 = "ease_out"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L32
            r3 = 2
            goto L33
        L1e:
            java.lang.String r0 = "linear"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L32
            r3 = 3
            goto L33
        L28:
            java.lang.String r0 = "ease_in"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L32
            r3 = 0
            goto L33
        L32:
            r3 = -1
        L33:
            if (r3 == 0) goto L4b
            if (r3 == r2) goto L45
            if (r3 == r1) goto L3f
            android.view.animation.LinearInterpolator r3 = new android.view.animation.LinearInterpolator
            r3.<init>()
            return r3
        L3f:
            android.view.animation.DecelerateInterpolator r3 = new android.view.animation.DecelerateInterpolator
            r3.<init>()
            return r3
        L45:
            android.view.animation.AccelerateDecelerateInterpolator r3 = new android.view.animation.AccelerateDecelerateInterpolator
            r3.<init>()
            return r3
        L4b:
            android.view.animation.AccelerateInterpolator r3 = new android.view.animation.AccelerateInterpolator
            r3.<init>()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.h.a.bj(java.lang.String):android.view.animation.Interpolator");
    }

    public static float[] cg(String str) {
        float[] fArr = {0.0f, 0.0f};
        JSONArray jSONArrayH = com.bytedance.adsdk.ugeno.je.bj.h(str, (JSONArray) null);
        if (jSONArrayH != null && jSONArrayH.length() == 2) {
            fArr[0] = (float) jSONArrayH.optDouble(0);
            fArr[1] = (float) jSONArrayH.optDouble(1);
        }
        return fArr;
    }

    public static int h(int i) {
        if (i < 0) {
            return -1;
        }
        if (i == 0) {
            return 1;
        }
        return i - 1;
    }

    public static List<cg> h(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() <= 0) {
                return null;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(h(jSONObjectOptJSONObject, jSONObject));
                }
            }
            return arrayList;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static cg h(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return null;
        }
        cg cgVar = new cg();
        cgVar.bj(com.bytedance.adsdk.ugeno.je.cg.h(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("delay"), jSONObject2), 0L));
        cgVar.cg(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString(ContentDisposition.Parameters.Name), jSONObject2));
        cgVar.bj(com.bytedance.adsdk.ugeno.je.cg.h(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("playState"), jSONObject2), 1));
        cgVar.h(com.bytedance.adsdk.ugeno.je.cg.h(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("duration"), jSONObject2), 0L));
        cgVar.h(com.bytedance.adsdk.ugeno.je.cg.h(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("playCount"), jSONObject2), 1));
        cgVar.h(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("playDirection"), jSONObject2));
        cgVar.h(a(jSONObject.optString("transformOrigin")));
        cgVar.bj(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("timingFunction", "linear"), jSONObject2));
        cgVar.h(jSONObject.optJSONObject("effect"));
        cgVar.h(h(jSONObject.optJSONArray("keyframes"), jSONObject2));
        return cgVar;
    }

    public static Map<String, TreeMap<Float, String>> h(JSONArray jSONArray, JSONObject jSONObject) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                float fOptDouble = (float) jSONObjectOptJSONObject.optDouble(TypedValues.CycleType.S_WAVE_OFFSET);
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    TreeMap treeMap = (TreeMap) map.get(next);
                    if (!TextUtils.equals(next, TypedValues.CycleType.S_WAVE_OFFSET)) {
                        if (map.containsKey(next) && treeMap != null) {
                            treeMap.put(Float.valueOf(fOptDouble), com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectOptJSONObject.optString(next), jSONObject));
                        } else {
                            TreeMap treeMap2 = new TreeMap();
                            treeMap2.put(Float.valueOf(fOptDouble), com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectOptJSONObject.optString(next), jSONObject));
                            map.put(next, treeMap2);
                        }
                    }
                }
            }
        }
        return map;
    }

    public static int h(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1408024454) {
            return str.equals("alternate") ? 2 : 1;
        }
        if (iHashCode != -1039745817) {
            return 1;
        }
        str.equals(PrerollVideoResponse.NORMAL);
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int h(java.lang.String r6, int r7) {
        /*
            r0 = 1
            r1 = 0
            r2 = 2
            int r3 = r7 / 2
            boolean r4 = android.text.TextUtils.isEmpty(r6)
            if (r4 == 0) goto Lc
            return r3
        Lc:
            r6.hashCode()
            r4 = -1
            int r5 = r6.hashCode()
            switch(r5) {
                case -1383228885: goto L43;
                case -1364013995: goto L38;
                case 115029: goto L2f;
                case 3317767: goto L24;
                case 108511772: goto L19;
                default: goto L17;
            }
        L17:
            r2 = -1
            goto L4d
        L19:
            java.lang.String r2 = "right"
            boolean r2 = r6.equals(r2)
            if (r2 != 0) goto L22
            goto L17
        L22:
            r2 = 4
            goto L4d
        L24:
            java.lang.String r2 = "left"
            boolean r2 = r6.equals(r2)
            if (r2 != 0) goto L2d
            goto L17
        L2d:
            r2 = 3
            goto L4d
        L2f:
            java.lang.String r5 = "top"
            boolean r5 = r6.equals(r5)
            if (r5 != 0) goto L4d
            goto L17
        L38:
            java.lang.String r2 = "center"
            boolean r2 = r6.equals(r2)
            if (r2 != 0) goto L41
            goto L17
        L41:
            r2 = 1
            goto L4d
        L43:
            java.lang.String r2 = "bottom"
            boolean r2 = r6.equals(r2)
            if (r2 != 0) goto L4c
            goto L17
        L4c:
            r2 = 0
        L4d:
            switch(r2) {
                case 0: goto L76;
                case 1: goto L75;
                case 2: goto L74;
                case 3: goto L74;
                case 4: goto L76;
                default: goto L50;
            }
        L50:
            java.lang.String r2 = "%"
            boolean r2 = r6.endsWith(r2)
            if (r2 == 0) goto L6e
            int r2 = r6.length()     // Catch: java.lang.NumberFormatException -> L6d
            int r2 = r2 - r0
            java.lang.String r6 = r6.substring(r1, r2)     // Catch: java.lang.NumberFormatException -> L6d
            float r6 = java.lang.Float.parseFloat(r6)     // Catch: java.lang.NumberFormatException -> L6d
            float r7 = (float) r7
            float r7 = r7 * r6
            r6 = 1120403456(0x42c80000, float:100.0)
            float r7 = r7 / r6
            int r6 = (int) r7
            return r6
        L6d:
            return r3
        L6e:
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.NumberFormatException -> L73
            return r6
        L73:
            return r3
        L74:
            return r1
        L75:
            return r3
        L76:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.h.a.h(java.lang.String, int):int");
    }
}
