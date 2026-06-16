package com.bytedance.adsdk.lottie.a;

import android.graphics.Rect;
import android.util.JsonReader;
import android.util.LongSparseArray;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.adsdk.lottie.je;
import com.bytedance.adsdk.lottie.model.layer.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class n {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static org.json.JSONArray a(android.util.JsonReader r8) throws org.json.JSONException, java.io.IOException {
        /*
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            r8.beginArray()     // Catch: java.lang.Exception -> L3e
        L8:
            boolean r1 = r8.hasNext()     // Catch: java.lang.Exception -> L3e
            if (r1 == 0) goto L6f
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L3e
            r1.<init>()     // Catch: java.lang.Exception -> L3e
            r0.put(r1)     // Catch: java.lang.Exception -> L3e
            r8.beginObject()     // Catch: java.lang.Exception -> L3e
        L19:
            boolean r2 = r8.hasNext()     // Catch: java.lang.Exception -> L3e
            if (r2 == 0) goto L6b
            java.lang.String r2 = r8.nextName()     // Catch: java.lang.Exception -> L3e
            int r3 = r2.hashCode()     // Catch: java.lang.Exception -> L3e
            r4 = 3324(0xcfc, float:4.658E-42)
            r5 = 1
            java.lang.String r6 = "hd"
            java.lang.String r7 = "vid"
            if (r3 == r4) goto L40
            r4 = 116753(0x1c811, float:1.63606E-40)
            if (r3 == r4) goto L36
            goto L48
        L36:
            boolean r2 = r2.equals(r7)     // Catch: java.lang.Exception -> L3e
            if (r2 == 0) goto L48
            r2 = 0
            goto L49
        L3e:
            r8 = move-exception
            goto L73
        L40:
            boolean r2 = r2.equals(r6)     // Catch: java.lang.Exception -> L3e
            if (r2 == 0) goto L48
            r2 = 1
            goto L49
        L48:
            r2 = -1
        L49:
            if (r2 == 0) goto L5e
            if (r2 == r5) goto L51
            r8.skipValue()     // Catch: java.lang.Exception -> L3e
            goto L19
        L51:
            int r2 = r8.nextInt()     // Catch: java.lang.Exception -> L3e org.json.JSONException -> L59
            r1.put(r6, r2)     // Catch: java.lang.Exception -> L3e org.json.JSONException -> L59
            goto L19
        L59:
            r2 = move-exception
            com.bytedance.sdk.component.utils.l.h(r2)     // Catch: java.lang.Exception -> L3e
            goto L19
        L5e:
            java.lang.String r2 = r8.nextString()     // Catch: java.lang.Exception -> L3e org.json.JSONException -> L66
            r1.put(r7, r2)     // Catch: java.lang.Exception -> L3e org.json.JSONException -> L66
            goto L19
        L66:
            r2 = move-exception
            com.bytedance.sdk.component.utils.l.h(r2)     // Catch: java.lang.Exception -> L3e
            goto L19
        L6b:
            r8.endObject()     // Catch: java.lang.Exception -> L3e
            goto L8
        L6f:
            r8.endArray()     // Catch: java.lang.Exception -> L3e
            goto L76
        L73:
            com.bytedance.sdk.component.utils.l.h(r8)
        L76:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.a(android.util.JsonReader):org.json.JSONArray");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void bj(android.util.JsonReader r5, com.bytedance.adsdk.lottie.je.bj r6) throws java.io.IOException {
        /*
            r5.beginObject()     // Catch: java.io.IOException -> L2b
        L3:
            boolean r0 = r5.hasNext()     // Catch: java.io.IOException -> L2b
            if (r0 == 0) goto L61
            java.lang.String r0 = r5.nextName()     // Catch: java.io.IOException -> L2b
            int r1 = r0.hashCode()     // Catch: java.io.IOException -> L2b
            r2 = 3239(0xca7, float:4.539E-42)
            r3 = 1
            r4 = 2
            if (r1 == r2) goto L37
            r2 = 3276(0xccc, float:4.59E-42)
            if (r1 == r2) goto L2d
            r2 = 107027(0x1a213, float:1.49977E-40)
            if (r1 == r2) goto L21
            goto L41
        L21:
            java.lang.String r1 = "lel"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L2b
            if (r0 == 0) goto L41
            r0 = 2
            goto L42
        L2b:
            r5 = move-exception
            goto L65
        L2d:
            java.lang.String r1 = "fr"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L2b
            if (r0 == 0) goto L41
            r0 = 0
            goto L42
        L37:
            java.lang.String r1 = "el"
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L2b
            if (r0 == 0) goto L41
            r0 = 1
            goto L42
        L41:
            r0 = -1
        L42:
            if (r0 == 0) goto L5a
            if (r0 == r3) goto L53
            if (r0 == r4) goto L4c
            r5.skipValue()     // Catch: java.io.IOException -> L2b
            goto L3
        L4c:
            org.json.JSONArray r0 = a(r5)     // Catch: java.io.IOException -> L2b
            r6.yv = r0     // Catch: java.io.IOException -> L2b
            goto L3
        L53:
            java.lang.String r0 = r5.nextString()     // Catch: java.io.IOException -> L2b
            r6.je = r0     // Catch: java.io.IOException -> L2b
            goto L3
        L5a:
            int r0 = r5.nextInt()     // Catch: java.io.IOException -> L2b
            r6.ta = r0     // Catch: java.io.IOException -> L2b
            goto L3
        L61:
            r5.endObject()     // Catch: java.io.IOException -> L2b
            return
        L65:
            com.bytedance.sdk.component.utils.l.h(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.bj(android.util.JsonReader, com.bytedance.adsdk.lottie.je$bj):void");
    }

    private static String[] cg(JsonReader jsonReader) throws IOException {
        String[] strArr = null;
        try {
            jsonReader.beginArray();
            strArr = new String[3];
            for (int i = 0; i < 3; i++) {
                if (jsonReader.hasNext()) {
                    strArr[i] = jsonReader.nextString();
                }
            }
            jsonReader.endArray();
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return strArr;
    }

    public static com.bytedance.adsdk.lottie.je h(JsonReader jsonReader) throws JSONException, IOException {
        float fH = com.bytedance.adsdk.lottie.ta.wl.h();
        LongSparseArray<com.bytedance.adsdk.lottie.model.layer.u> longSparseArray = new LongSparseArray<>();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        SparseArray<com.bytedance.adsdk.lottie.model.a> sparseArray = new SparseArray<>();
        je.a aVar = new je.a();
        je.bj bjVar = new je.bj();
        je.cg cgVar = new je.cg();
        je.h hVar = new je.h();
        com.bytedance.adsdk.lottie.je jeVar = new com.bytedance.adsdk.lottie.je();
        jsonReader.beginObject();
        float fNextDouble = 0.0f;
        String strNextString = null;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        int iNextInt = 0;
        int iNextInt2 = 0;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            switch (strNextName) {
                case "assets":
                    h(jsonReader, jeVar, map, map2);
                    continue;
                case "layers":
                    h(jsonReader, jeVar, arrayList, longSparseArray);
                    continue;
                case "globalEvent":
                    h(jsonReader, cgVar);
                    continue;
                case "h":
                    iNextInt2 = jsonReader.nextInt();
                    continue;
                case "v":
                    String[] strArrSplit = jsonReader.nextString().split("\\.");
                    if (com.bytedance.adsdk.lottie.ta.wl.h(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        continue;
                    } else {
                        jeVar.h("Lottie only supports bodymovin >= 4.4.0");
                    }
                case "w":
                    iNextInt = jsonReader.nextInt();
                    continue;
                case "dl":
                    strNextString = jsonReader.nextString();
                    continue;
                case "fr":
                    fNextDouble3 = (float) jsonReader.nextDouble();
                    continue;
                case "gc":
                    h(jsonReader, bjVar);
                    break;
                case "ip":
                    fNextDouble = (float) jsonReader.nextDouble();
                    continue;
                case "op":
                    fNextDouble2 = ((float) jsonReader.nextDouble()) - 0.01f;
                    continue;
                case "area":
                    h(jsonReader, hVar);
                    break;
                case "chars":
                    h(jsonReader, jeVar, sparseArray);
                    break;
                case "fonts":
                    h(jsonReader, map3);
                    break;
                case "timer":
                    h(jsonReader, aVar);
                    break;
                case "markers":
                    h(jsonReader, arrayList2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        jeVar.h(new Rect(0, 0, (int) (iNextInt * fH), (int) (iNextInt2 * fH)), fNextDouble, fNextDouble2, fNextDouble3, arrayList, longSparseArray, map, map2, sparseArray, map3, arrayList2, aVar, strNextString, bjVar, cgVar, hVar);
        return jeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.bytedance.adsdk.lottie.wl.bj.h je(android.util.JsonReader r5) throws java.io.IOException {
        /*
            com.bytedance.adsdk.lottie.wl$bj$h r0 = new com.bytedance.adsdk.lottie.wl$bj$h     // Catch: java.lang.Exception -> L2a
            r0.<init>()     // Catch: java.lang.Exception -> L2a
            r5.beginObject()     // Catch: java.lang.Exception -> L2a
        L8:
            boolean r1 = r5.hasNext()     // Catch: java.lang.Exception -> L2a
            if (r1 == 0) goto L4d
            java.lang.String r1 = r5.nextName()     // Catch: java.lang.Exception -> L2a
            int r2 = r1.hashCode()     // Catch: java.lang.Exception -> L2a
            r3 = 99
            r4 = 1
            if (r2 == r3) goto L2c
            r3 = 3706(0xe7a, float:5.193E-42)
            if (r2 == r3) goto L20
            goto L36
        L20:
            java.lang.String r2 = "tn"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L2a
            if (r1 == 0) goto L36
            r1 = 0
            goto L37
        L2a:
            r5 = move-exception
            goto L51
        L2c:
            java.lang.String r2 = "c"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L2a
            if (r1 == 0) goto L36
            r1 = 1
            goto L37
        L36:
            r1 = -1
        L37:
            if (r1 == 0) goto L46
            if (r1 == r4) goto L3f
            r5.skipValue()     // Catch: java.lang.Exception -> L2a
            goto L8
        L3f:
            java.lang.String r1 = r5.nextString()     // Catch: java.lang.Exception -> L2a
            r0.bj = r1     // Catch: java.lang.Exception -> L2a
            goto L8
        L46:
            int r1 = r5.nextInt()     // Catch: java.lang.Exception -> L2a
            r0.h = r1     // Catch: java.lang.Exception -> L2a
            goto L8
        L4d:
            r5.endObject()     // Catch: java.lang.Exception -> L2a
            return r0
        L51:
            com.bytedance.sdk.component.utils.l.h(r5)
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.je(android.util.JsonReader):com.bytedance.adsdk.lottie.wl$bj$h");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.List<com.bytedance.adsdk.lottie.wl.bj> ta(android.util.JsonReader r9) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.ta(android.util.JsonReader):java.util.List");
    }

    private static Map<String, Object> bj(JsonReader jsonReader) throws JSONException, IOException {
        HashMap map = new HashMap();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (strNextName.equals("lel")) {
                map.put("lel", a(jsonReader));
            } else if (!strNextName.equals("lottie_back")) {
                jsonReader.skipValue();
            } else {
                JSONObject jSONObject = new JSONObject();
                map.put("lottie_back", jSONObject);
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    strNextName2.hashCode();
                    if (strNextName2.equals(LiveConfigKey.HIGH)) {
                        try {
                            jSONObject.putOpt(LiveConfigKey.HIGH, Integer.valueOf(jsonReader.nextInt()));
                            jSONObject.putOpt("vid", "lottie_back");
                        } catch (JSONException e) {
                            com.bytedance.sdk.component.utils.l.h(e);
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
            }
        }
        jsonReader.endObject();
        Object objRemove = map.remove("lottie_back");
        if (objRemove instanceof JSONObject) {
            Object obj = map.get("lel");
            if (obj instanceof JSONArray) {
                ((JSONArray) obj).put(objRemove);
            } else {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(objRemove);
                map.put("lel", jSONArray);
            }
        }
        return map;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(android.util.JsonReader r6, com.bytedance.adsdk.lottie.je.h r7) throws java.io.IOException {
        /*
            r6.beginObject()     // Catch: java.lang.Exception -> L26
        L3:
            boolean r0 = r6.hasNext()     // Catch: java.lang.Exception -> L26
            if (r0 == 0) goto L6f
            java.lang.String r0 = r6.nextName()     // Catch: java.lang.Exception -> L26
            int r1 = r0.hashCode()     // Catch: java.lang.Exception -> L26
            r2 = 104(0x68, float:1.46E-43)
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == r2) goto L3c
            switch(r1) {
                case 119: goto L32;
                case 120: goto L28;
                case 121: goto L1c;
                default: goto L1b;
            }     // Catch: java.lang.Exception -> L26
        L1b:
            goto L46
        L1c:
            java.lang.String r1 = "y"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L26
            if (r0 == 0) goto L46
            r0 = 1
            goto L47
        L26:
            r6 = move-exception
            goto L73
        L28:
            java.lang.String r1 = "x"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L26
            if (r0 == 0) goto L46
            r0 = 0
            goto L47
        L32:
            java.lang.String r1 = "w"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L26
            if (r0 == 0) goto L46
            r0 = 2
            goto L47
        L3c:
            java.lang.String r1 = "h"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L26
            if (r0 == 0) goto L46
            r0 = 3
            goto L47
        L46:
            r0 = -1
        L47:
            if (r0 == 0) goto L68
            if (r0 == r5) goto L61
            if (r0 == r4) goto L5a
            if (r0 == r3) goto L53
            r6.skipValue()     // Catch: java.lang.Exception -> L26
            goto L3
        L53:
            java.lang.String r0 = r6.nextString()     // Catch: java.lang.Exception -> L26
            r7.a = r0     // Catch: java.lang.Exception -> L26
            goto L3
        L5a:
            java.lang.String r0 = r6.nextString()     // Catch: java.lang.Exception -> L26
            r7.cg = r0     // Catch: java.lang.Exception -> L26
            goto L3
        L61:
            java.lang.String r0 = r6.nextString()     // Catch: java.lang.Exception -> L26
            r7.bj = r0     // Catch: java.lang.Exception -> L26
            goto L3
        L68:
            java.lang.String r0 = r6.nextString()     // Catch: java.lang.Exception -> L26
            r7.h = r0     // Catch: java.lang.Exception -> L26
            goto L3
        L6f:
            r6.endObject()     // Catch: java.lang.Exception -> L26
            return
        L73:
            com.bytedance.sdk.component.utils.l.h(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.h(android.util.JsonReader, com.bytedance.adsdk.lottie.je$h):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(android.util.JsonReader r7, com.bytedance.adsdk.lottie.je.cg r8) throws java.io.IOException {
        /*
            r0 = 0
            r1 = 1
            r7.beginObject()     // Catch: java.lang.Exception -> L2e
        L5:
            boolean r2 = r7.hasNext()     // Catch: java.lang.Exception -> L2e
            if (r2 == 0) goto L90
            java.lang.String r2 = r7.nextName()     // Catch: java.lang.Exception -> L2e
            int r3 = r2.hashCode()     // Catch: java.lang.Exception -> L2e
            r4 = 3239(0xca7, float:4.539E-42)
            r5 = 2
            r6 = -1
            if (r3 == r4) goto L3a
            r4 = 107027(0x1a213, float:1.49977E-40)
            if (r3 == r4) goto L30
            r4 = 3237004(0x31648c, float:4.536009E-39)
            if (r3 == r4) goto L24
            goto L44
        L24:
            java.lang.String r3 = "inel"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L2e
            if (r2 == 0) goto L44
            r2 = 0
            goto L45
        L2e:
            r7 = move-exception
            goto L94
        L30:
            java.lang.String r3 = "lel"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L2e
            if (r2 == 0) goto L44
            r2 = 2
            goto L45
        L3a:
            java.lang.String r3 = "el"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L2e
            if (r2 == 0) goto L44
            r2 = 1
            goto L45
        L44:
            r2 = -1
        L45:
            if (r2 == 0) goto L5d
            if (r2 == r1) goto L56
            if (r2 == r5) goto L4f
            r7.skipValue()     // Catch: java.lang.Exception -> L2e
            goto L5
        L4f:
            org.json.JSONArray r2 = a(r7)     // Catch: java.lang.Exception -> L2e
            r8.cg = r2     // Catch: java.lang.Exception -> L2e
            goto L5
        L56:
            java.lang.String r2 = r7.nextString()     // Catch: java.lang.Exception -> L2e
            r8.h = r2     // Catch: java.lang.Exception -> L2e
            goto L5
        L5d:
            int[] r2 = new int[]{r6, r6}     // Catch: java.lang.Exception -> L2e
            int[][] r3 = new int[r1][]     // Catch: java.lang.Exception -> L2e
            r3[r0] = r2     // Catch: java.lang.Exception -> L2e
            r8.bj = r3     // Catch: java.lang.Exception -> L2e
            r7.beginArray()     // Catch: java.lang.Exception -> L2e
            boolean r2 = r7.hasNext()     // Catch: java.lang.Exception -> L2e
            if (r2 == 0) goto L8b
            r7.beginArray()     // Catch: java.lang.Exception -> L2e
            r2 = 0
        L74:
            if (r2 >= r5) goto L88
            boolean r3 = r7.hasNext()     // Catch: java.lang.Exception -> L2e
            if (r3 == 0) goto L86
            int[][] r3 = r8.bj     // Catch: java.lang.Exception -> L2e
            r3 = r3[r0]     // Catch: java.lang.Exception -> L2e
            int r4 = r7.nextInt()     // Catch: java.lang.Exception -> L2e
            r3[r2] = r4     // Catch: java.lang.Exception -> L2e
        L86:
            int r2 = r2 + r1
            goto L74
        L88:
            r7.endArray()     // Catch: java.lang.Exception -> L2e
        L8b:
            r7.endArray()     // Catch: java.lang.Exception -> L2e
            goto L5
        L90:
            r7.endObject()     // Catch: java.lang.Exception -> L2e
            return
        L94:
            com.bytedance.sdk.component.utils.l.h(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.h(android.util.JsonReader, com.bytedance.adsdk.lottie.je$cg):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(android.util.JsonReader r7, com.bytedance.adsdk.lottie.je.bj r8) throws java.io.IOException {
        /*
            r7.beginObject()     // Catch: java.lang.Exception -> L35
        L3:
            boolean r0 = r7.hasNext()     // Catch: java.lang.Exception -> L35
            if (r0 == 0) goto L90
            java.lang.String r0 = r7.nextName()     // Catch: java.lang.Exception -> L35
            int r1 = r0.hashCode()     // Catch: java.lang.Exception -> L35
            r2 = 3139(0xc43, float:4.399E-42)
            r3 = 1
            r4 = 2
            r5 = 3
            r6 = 4
            if (r1 == r2) goto L55
            r2 = 3232(0xca0, float:4.529E-42)
            if (r1 == r2) goto L4b
            r2 = 3571(0xdf3, float:5.004E-42)
            if (r1 == r2) goto L41
            r2 = 3666(0xe52, float:5.137E-42)
            if (r1 == r2) goto L37
            r2 = 98713(0x18199, float:1.38326E-40)
            if (r1 == r2) goto L2b
            goto L5f
        L2b:
            java.lang.String r1 = "cpf"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L35
            if (r0 == 0) goto L5f
            r0 = 4
            goto L60
        L35:
            r7 = move-exception
            goto L94
        L37:
            java.lang.String r1 = "se"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L35
            if (r0 == 0) goto L5f
            r0 = 0
            goto L60
        L41:
            java.lang.String r1 = "pc"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L35
            if (r0 == 0) goto L5f
            r0 = 3
            goto L60
        L4b:
            java.lang.String r1 = "ee"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L35
            if (r0 == 0) goto L5f
            r0 = 2
            goto L60
        L55:
            java.lang.String r1 = "be"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L35
            if (r0 == 0) goto L5f
            r0 = 1
            goto L60
        L5f:
            r0 = -1
        L60:
            if (r0 == 0) goto L88
            if (r0 == r3) goto L80
            if (r0 == r4) goto L79
            if (r0 == r5) goto L72
            if (r0 == r6) goto L6e
            r7.skipValue()     // Catch: java.lang.Exception -> L35
            goto L3
        L6e:
            bj(r7, r8)     // Catch: java.lang.Exception -> L35
            goto L3
        L72:
            int r0 = r7.nextInt()     // Catch: java.lang.Exception -> L35
            r8.a = r0     // Catch: java.lang.Exception -> L35
            goto L3
        L79:
            java.util.Map r0 = bj(r7)     // Catch: java.lang.Exception -> L35
            r8.cg = r0     // Catch: java.lang.Exception -> L35
            goto L3
        L80:
            java.util.Map r0 = bj(r7)     // Catch: java.lang.Exception -> L35
            r8.bj = r0     // Catch: java.lang.Exception -> L35
            goto L3
        L88:
            int r0 = r7.nextInt()     // Catch: java.lang.Exception -> L35
            r8.h = r0     // Catch: java.lang.Exception -> L35
            goto L3
        L90:
            r7.endObject()     // Catch: java.lang.Exception -> L35
            return
        L94:
            com.bytedance.sdk.component.utils.l.h(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.h(android.util.JsonReader, com.bytedance.adsdk.lottie.je$bj):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(android.util.JsonReader r6, com.bytedance.adsdk.lottie.je.a r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.h(android.util.JsonReader, com.bytedance.adsdk.lottie.je$a):void");
    }

    private static void h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar, List<com.bytedance.adsdk.lottie.model.layer.u> list, LongSparseArray<com.bytedance.adsdk.lottie.model.layer.u> longSparseArray) throws IOException {
        jsonReader.beginArray();
        int i = 0;
        while (jsonReader.hasNext()) {
            com.bytedance.adsdk.lottie.model.layer.u uVarH = z.h(jsonReader, jeVar);
            if (uVarH.qo() == u.h.IMAGE) {
                i++;
            }
            list.add(uVarH);
            longSparseArray.put(uVarH.ta(), uVarH);
            if (i > 4) {
                com.bytedance.adsdk.lottie.ta.ta.bj("You have " + i + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        jsonReader.endArray();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(android.util.JsonReader r22, com.bytedance.adsdk.lottie.je r23, java.util.Map<java.lang.String, java.util.List<com.bytedance.adsdk.lottie.model.layer.u>> r24, java.util.Map<java.lang.String, com.bytedance.adsdk.lottie.wl> r25) throws org.json.JSONException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.h(android.util.JsonReader, com.bytedance.adsdk.lottie.je, java.util.Map, java.util.Map):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(android.util.JsonReader r4, com.bytedance.adsdk.lottie.wl.h r5) throws java.io.IOException {
        /*
        L0:
            boolean r0 = r4.hasNext()     // Catch: java.lang.Exception -> L23
            if (r0 == 0) goto L83
            java.lang.String r0 = r4.nextName()     // Catch: java.lang.Exception -> L23
            int r1 = r0.hashCode()     // Catch: java.lang.Exception -> L23
            r2 = -2128704353(0xffffffff811e8c9f, float:-2.9120907E-38)
            r3 = 1
            if (r1 == r2) goto L25
            r2 = 3308(0xcec, float:4.635E-42)
            if (r1 == r2) goto L19
            goto L2f
        L19:
            java.lang.String r1 = "gs"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L23
            if (r0 == 0) goto L2f
            r0 = 1
            goto L30
        L23:
            r4 = move-exception
            goto L84
        L25:
            java.lang.String r1 = "is_secondary"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L23
            if (r0 == 0) goto L2f
            r0 = 0
            goto L30
        L2f:
            r0 = -1
        L30:
            if (r0 == 0) goto L7b
            if (r0 == r3) goto L38
            r4.skipValue()     // Catch: java.lang.Exception -> L23
            goto L0
        L38:
            android.util.JsonToken r0 = r4.peek()     // Catch: java.lang.Exception -> L23
            android.util.JsonToken r1 = android.util.JsonToken.NULL     // Catch: java.lang.Exception -> L23
            if (r0 != r1) goto L44
            r4.nextNull()     // Catch: java.lang.Exception -> L23
            goto L0
        L44:
            com.bytedance.adsdk.lottie.wl$h$h r0 = new com.bytedance.adsdk.lottie.wl$h$h     // Catch: java.lang.Exception -> L23
            r0.<init>()     // Catch: java.lang.Exception -> L23
            r5.h = r0     // Catch: java.lang.Exception -> L23
            r4.beginObject()     // Catch: java.lang.Exception -> L23
        L4e:
            boolean r0 = r4.hasNext()     // Catch: java.lang.Exception -> L23
            if (r0 == 0) goto L77
            java.lang.String r0 = r4.nextName()     // Catch: java.lang.Exception -> L23
            int r1 = r0.hashCode()     // Catch: java.lang.Exception -> L23
            r2 = 114(0x72, float:1.6E-43)
            if (r1 == r2) goto L61
            goto L73
        L61:
            java.lang.String r1 = "r"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Exception -> L23
            if (r0 == 0) goto L73
            com.bytedance.adsdk.lottie.wl$h$h r0 = r5.h     // Catch: java.lang.Exception -> L23
            double r1 = r4.nextDouble()     // Catch: java.lang.Exception -> L23
            float r1 = (float) r1     // Catch: java.lang.Exception -> L23
            r0.h = r1     // Catch: java.lang.Exception -> L23
            goto L4e
        L73:
            r4.skipValue()     // Catch: java.lang.Exception -> L23
            goto L4e
        L77:
            r4.endObject()     // Catch: java.lang.Exception -> L23
            goto L0
        L7b:
            boolean r0 = r4.nextBoolean()     // Catch: java.lang.Exception -> L23
            r5.bj = r0     // Catch: java.lang.Exception -> L23
            goto L0
        L83:
            return
        L84:
            com.bytedance.sdk.component.utils.l.h(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.lottie.a.n.h(android.util.JsonReader, com.bytedance.adsdk.lottie.wl$h):void");
    }

    private static void h(JsonReader jsonReader, Map<String, com.bytedance.adsdk.lottie.model.cg> map) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.hashCode();
            if (!strNextName.equals("list")) {
                jsonReader.skipValue();
            } else {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    com.bytedance.adsdk.lottie.model.cg cgVarH = f.h(jsonReader);
                    map.put(cgVarH.bj(), cgVarH);
                }
                jsonReader.endArray();
            }
        }
        jsonReader.endObject();
    }

    private static void h(JsonReader jsonReader, com.bytedance.adsdk.lottie.je jeVar, SparseArray<com.bytedance.adsdk.lottie.model.a> sparseArray) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            com.bytedance.adsdk.lottie.model.a aVarH = i.h(jsonReader, jeVar);
            sparseArray.put(aVarH.hashCode(), aVarH);
        }
        jsonReader.endArray();
    }

    private static void h(JsonReader jsonReader, List<com.bytedance.adsdk.lottie.model.je> list) throws IOException {
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            jsonReader.beginObject();
            float fNextDouble = 0.0f;
            String strNextString = null;
            float fNextDouble2 = 0.0f;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                strNextName.hashCode();
                switch (strNextName) {
                    case "cm":
                        strNextString = jsonReader.nextString();
                        break;
                    case "dr":
                        fNextDouble2 = (float) jsonReader.nextDouble();
                        break;
                    case "tm":
                        fNextDouble = (float) jsonReader.nextDouble();
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
            list.add(new com.bytedance.adsdk.lottie.model.je(strNextString, fNextDouble, fNextDouble2));
        }
        jsonReader.endArray();
    }
}
