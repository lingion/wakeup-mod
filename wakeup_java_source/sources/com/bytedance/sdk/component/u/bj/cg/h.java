package com.bytedance.sdk.component.u.bj.cg;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.bridge.b;
import com.bytedance.sdk.component.u.h.a;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private static final LinkedList<String> h = new LinkedList<>();
    private static final LinkedList<String> bj = new LinkedList<>();
    private static final LinkedList<String> cg = new LinkedList<>();
    private static final LinkedList<String> a = new LinkedList<>();
    private static final Map<String, Integer> ta = new HashMap();
    private static String je = "upload_init";
    private static int yv = 0;
    private static int u = 0;
    private static AtomicLong wl = new AtomicLong();

    private static synchronized String a(String str) {
        StringBuilder sb;
        try {
            LinkedList<String> linkedList = bj;
            if (linkedList.size() >= 10) {
                linkedList.removeFirst();
                linkedList.add(str);
            } else {
                linkedList.add(str);
            }
            sb = new StringBuilder();
            Iterator<String> it2 = linkedList.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next());
                sb.append(",");
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    public static synchronized String bj(String str) {
        StringBuilder sb;
        try {
            LinkedList<String> linkedList = h;
            if (linkedList.size() >= 10) {
                linkedList.removeFirst();
                linkedList.add(str);
            } else {
                linkedList.add(str);
            }
            sb = new StringBuilder();
            Iterator<String> it2 = linkedList.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next());
                sb.append(",");
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    public static boolean cg(String str) {
        return false;
    }

    public static boolean h(int i) {
        return i == 72 || i == 71;
    }

    private static synchronized void je(String str) {
        LinkedList<String> linkedList = a;
        if (linkedList.size() < 10) {
            linkedList.add(str);
        } else {
            linkedList.removeFirst();
            linkedList.add(str);
        }
    }

    private static synchronized String ta(String str) {
        StringBuilder sb;
        try {
            LinkedList<String> linkedList = cg;
            if (linkedList.size() >= 10) {
                linkedList.removeFirst();
                linkedList.add(str);
            } else {
                linkedList.add(str);
            }
            sb = new StringBuilder();
            Iterator<String> it2 = linkedList.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next());
                sb.append(",");
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    public static void u(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) throws JSONException {
        if (taVar == null || taVar.a() == null || !taVar.a().wl()) {
            return;
        }
        try {
            com.bytedance.sdk.component.u.bj.bj.bj.h.h(System.currentTimeMillis() - bjVar.u());
            bjVar.bj(System.currentTimeMillis());
            if (bjVar.a() == 0 && taVar.a() != null && taVar.a().h()) {
                String strH = h(bjVar, taVar);
                if (cg(strH)) {
                    return;
                }
                JSONObject jSONObjectYv = bjVar.yv();
                String strOptString = bjVar.yv().optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                if (TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("save_success_labels", a(strH));
                    jSONObjectYv.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                } else {
                    JSONObject jSONObject2 = new JSONObject(strOptString);
                    if (TextUtils.isEmpty(jSONObject2.optString("save_success_labels"))) {
                        jSONObject2.put("save_success_labels", a(strH));
                    }
                    jSONObjectYv.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                }
            }
        } catch (Exception unused) {
        }
    }

    public static boolean wl(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) {
        return bjVar != null && bjVar.a() == 0 && h(taVar);
    }

    public static void yv(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) throws JSONException {
        try {
            if (bjVar.a() == 0 && taVar.a() != null && taVar.a().h()) {
                JSONObject jSONObjectYv = bjVar.yv();
                String strH = h(bjVar, taVar);
                if (cg(strH)) {
                    return;
                }
                String strOptString = jSONObjectYv.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                if (TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("will_send_labels", ta(strH));
                    jSONObject.put("send_success_valid_labels", bj());
                    jSONObjectYv.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                    return;
                }
                JSONObject jSONObject2 = new JSONObject(strOptString);
                if (TextUtils.isEmpty(jSONObject2.optString("will_send_labels"))) {
                    jSONObject2.put("will_send_labels", ta(strH));
                    jSONObject2.put("send_success_valid_labels", bj());
                }
                jSONObjectYv.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    public static String cg(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) {
        if (taVar == null || taVar.a() == null || !taVar.a().cg()) {
            return "";
        }
        String strH = h(bjVar, taVar);
        if (!TextUtils.isEmpty(strH)) {
            return "label:" + strH;
        }
        if (TextUtils.isEmpty(bj(bjVar, taVar))) {
            return null;
        }
        return "type:" + bj(bjVar, taVar);
    }

    public static synchronized int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        Map<String, Integer> map = ta;
        Integer num = map.get(str);
        if (num == null) {
            map.put(str, 1);
            return 1;
        }
        int iIntValue = num.intValue() + 1;
        map.put(str, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    public static String je(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) {
        if (bjVar != null && bjVar.yv() != null && !bj(taVar) && !a(taVar)) {
            String strOptString = bjVar.yv().optString("log_extra");
            if (!TextUtils.isEmpty(strOptString)) {
                try {
                    return new JSONObject(strOptString).optString(g.o);
                } catch (JSONException e) {
                    l.h(e);
                }
            }
        }
        return null;
    }

    public static int a(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) {
        if (bjVar != null && bjVar.yv() != null && bjVar.a() == 1) {
            try {
                return new JSONObject(bjVar.yv().optString("event_extra")).optInt("stats_index");
            } catch (JSONException e) {
                l.h(e);
            }
        }
        return -1;
    }

    private static synchronized String bj() {
        StringBuilder sb;
        try {
            sb = new StringBuilder();
            Iterator<String> it2 = a.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next());
                sb.append(",");
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    public static synchronized int ta(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) {
        if (bjVar != null) {
            if (bjVar.yv() != null) {
                try {
                    return new JSONObject(bjVar.yv().optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA)).optInt("sdk_event_self_count");
                } catch (Exception e) {
                    l.h(e);
                    return 0;
                }
            }
        }
        return 0;
    }

    public static boolean cg(ta taVar) {
        return taVar != null && TextUtils.equals(taVar.ta(), MediationConstant.ADN_PANGLE);
    }

    public static String h(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) {
        if (bjVar == null || bjVar.yv() == null || bj(taVar) || a(taVar)) {
            return null;
        }
        if (bjVar.bj() == 3) {
            return bjVar.yv().optString(NotificationCompat.CATEGORY_EVENT);
        }
        return bjVar.yv().optString("label");
    }

    public static boolean cg(com.bytedance.sdk.component.u.h.bj bjVar) {
        return bjVar != null && bjVar.a() == 0 && bjVar.ta() == 2;
    }

    public static int cg(List<com.bytedance.sdk.component.u.h.bj> list, ta taVar) {
        JSONObject jSONObjectYv;
        String strOptString;
        if (list != null && list.size() == 1) {
            try {
                com.bytedance.sdk.component.u.h.bj bjVar = list.get(0);
                if (bjVar != null && bjVar.ta() == 1 && (jSONObjectYv = bjVar.yv()) != null && bjVar.a() == 0) {
                    JSONObject jSONObjectOptJSONObject = jSONObjectYv.optJSONObject(b.C);
                    if (jSONObjectOptJSONObject == null) {
                        strOptString = jSONObjectYv.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                    } else {
                        strOptString = jSONObjectOptJSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                    }
                    JSONObject jSONObject = new JSONObject(strOptString);
                    int iOptInt = jSONObject.optInt("inner_appid", 0);
                    if (iOptInt != 0) {
                        jSONObject.remove("inner_appid");
                        if (jSONObjectOptJSONObject == null) {
                            jSONObjectYv.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                        } else {
                            jSONObjectOptJSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                            jSONObjectYv.put(b.C, jSONObjectOptJSONObject);
                        }
                        return iOptInt;
                    }
                }
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return 0;
    }

    public static String bj(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar) {
        if (bjVar == null || bjVar.yv() == null || bj(taVar) || a(taVar)) {
            return null;
        }
        return bjVar.yv().optString("type");
    }

    public static boolean je(com.bytedance.sdk.component.u.h.bj bjVar) {
        return bjVar != null && bjVar.a() == 2 && bjVar.ta() == 3;
    }

    public static boolean a(ta taVar) {
        return taVar != null && TextUtils.equals(taVar.ta(), "pgl_mediation");
    }

    public static boolean a(com.bytedance.sdk.component.u.h.bj bjVar) {
        return bjVar != null && bjVar.a() == 1 && bjVar.ta() == 2;
    }

    public static void h(List<com.bytedance.sdk.component.u.h.bj> list, String str, com.bytedance.sdk.component.u.bj.h.bj bjVar) {
        JSONObject jSONObjectYv;
        if (list != null) {
            try {
                if (list.size() != 0) {
                    com.bytedance.sdk.component.u.h.bj bjVar2 = list.get(0);
                    if (bjVar2 == null || bjVar2.a() == 0) {
                        long jIncrementAndGet = wl.incrementAndGet();
                        for (com.bytedance.sdk.component.u.h.bj bjVar3 : list) {
                            if (bjVar3 != null && (jSONObjectYv = bjVar3.yv()) != null) {
                                String strOptString = jSONObjectYv.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
                                if (!TextUtils.isEmpty(strOptString)) {
                                    JSONObject jSONObject = new JSONObject(strOptString);
                                    jSONObject.put("upload_count", jIncrementAndGet);
                                    jSONObject.put("upload_ts", System.currentTimeMillis());
                                    if (bjVar != null) {
                                        String strBj = bjVar.bj();
                                        boolean zH = bjVar.h();
                                        if (!TextUtils.isEmpty(strBj)) {
                                            jSONObject.put("delete_msg", strBj + " success:" + zH);
                                        }
                                    }
                                    jSONObjectYv.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                l.h(th);
            }
        }
    }

    public static boolean bj(ta taVar) {
        return taVar != null && TextUtils.equals(taVar.ta(), "csj_mediation");
    }

    public static boolean bj(List<com.bytedance.sdk.component.u.h.bj> list, ta taVar) {
        com.bytedance.sdk.component.u.h.bj bjVar;
        return (list == null || list.size() == 0 || (bjVar = list.get(0)) == null || bjVar.a() != 0 || !h(taVar)) ? false : true;
    }

    public static boolean ta(ta taVar) {
        return h(taVar) || cg(taVar);
    }

    public static boolean ta(com.bytedance.sdk.component.u.h.bj bjVar) {
        return bjVar != null && bjVar.a() == 1 && bjVar.ta() == 3;
    }

    public static boolean bj(com.bytedance.sdk.component.u.h.bj bjVar) {
        return bjVar != null && bjVar.a() == 3 && bjVar.ta() == 2;
    }

    public static String bj(int i) {
        switch (i) {
            case 71:
                return "flush once";
            case 72:
                return "flush memory db";
            case 73:
                return "flush memory";
            case 74:
                return "new event";
            case 75:
            default:
                return "default";
            case 76:
                return "empty message";
            case 77:
                return "net error";
        }
    }

    public static String h(JSONObject jSONObject, ta taVar) {
        if (jSONObject != null && !bj(taVar) && !a(taVar)) {
            String strOptString = jSONObject.optString("log_extra");
            if (!TextUtils.isEmpty(strOptString)) {
                try {
                    return new JSONObject(strOptString).optString("rit");
                } catch (JSONException e) {
                    l.h(e);
                }
            }
        }
        return "";
    }

    public static void h(List<com.bytedance.sdk.component.u.h.bj> list, ta taVar) {
        try {
            if (taVar.a().wl()) {
                for (com.bytedance.sdk.component.u.h.bj bjVar : list) {
                    if (bjVar != null && bjVar.wl() != 0) {
                        long jCurrentTimeMillis = System.currentTimeMillis() - bjVar.wl();
                        com.bytedance.sdk.component.u.bj.bj.h.h hVar = com.bytedance.sdk.component.u.bj.bj.bj.h;
                        hVar.u().incrementAndGet();
                        hVar.i().getAndAdd(jCurrentTimeMillis);
                        bjVar.cg(System.currentTimeMillis());
                    }
                    if (bjVar != null) {
                        yv(bjVar, taVar);
                    }
                }
                com.bytedance.sdk.component.u.bj.bj.bj.h.rb().getAndAdd(list.size());
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    public static boolean h(ta taVar) {
        return taVar != null && TextUtils.equals(taVar.ta(), "csj");
    }

    public static void h(JSONObject jSONObject, com.bytedance.sdk.component.u.bj.a.h.h hVar, ta taVar, int i) {
        a aVarA;
        if (taVar != null && (aVarA = taVar.a()) != null && aVarA.cg() && ta(taVar)) {
            jSONObject.optString("label");
        }
    }

    public static void h(List<com.bytedance.sdk.component.u.h.bj> list, int i, String str, ta taVar) {
        a aVarA;
        if (taVar == null || (aVarA = taVar.a()) == null || !aVarA.cg() || list == null || bj(taVar) || a(taVar)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (com.bytedance.sdk.component.u.h.bj bjVar : list) {
            if (bjVar.a() == 0) {
                JSONObject jSONObjectYv = bjVar.yv();
                String strH = h(bjVar, taVar);
                if (bjVar.bj() == 3) {
                    if (jSONObjectYv != null) {
                        strH = jSONObjectYv.optString(NotificationCompat.CATEGORY_EVENT);
                    }
                    sb.append(" [v3:");
                    sb.append(strH);
                    sb.append("] ");
                } else {
                    long jH = h(taVar, bjVar);
                    int iTa = ta(bjVar, taVar);
                    sb.append(" [");
                    sb.append(jH);
                    sb.append(PluginHandle.UNDERLINE);
                    sb.append(strH);
                    if (iTa == 0) {
                        sb.append("] ");
                    } else {
                        sb.append(PluginHandle.UNDERLINE);
                        sb.append(iTa);
                        sb.append("] ");
                    }
                }
                z = true;
            } else if (bjVar.a() == 1) {
                String strBj = bj(bjVar, taVar);
                int iA = a(bjVar, taVar);
                sb.append(" [");
                sb.append(iA);
                sb.append(PluginHandle.UNDERLINE);
                sb.append(strBj);
                sb.append("] ");
            }
        }
        if (z) {
            cg.bj("_upload", "ads:" + ((Object) sb) + bj(i) + "," + str + ",total:" + list.size(), taVar);
            return;
        }
        cg.bj("_upload", "stats:" + ((Object) sb) + bj(i) + "," + str + ",total:" + list.size(), taVar);
    }

    public static boolean h(com.bytedance.sdk.component.u.h.bj bjVar) {
        return bjVar != null && bjVar.a() == 0 && bjVar.ta() == 1;
    }

    private static void h(com.bytedance.sdk.component.u.h.bj bjVar, String str, a aVar, ta taVar) {
        String strH = h(bjVar, taVar);
        if (cg(strH)) {
            return;
        }
        String strJe = je(bjVar, taVar);
        if (bjVar.a() == 0 && aVar.h()) {
            je(strH + PluginHandle.UNDERLINE + strJe + PluginHandle.UNDERLINE + str);
        }
    }

    public static long h(ta taVar, com.bytedance.sdk.component.u.h.bj bjVar) {
        if (bjVar != null && bjVar.yv() != null) {
            try {
                return new JSONObject(bjVar.yv().optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA)).optLong("sdk_event_index");
            } catch (Exception e) {
                cg.cg(e.getMessage(), taVar);
            }
        }
        return 0L;
    }

    public static void h(boolean z, int i, String str, String str2, int i2, String str3) throws JSONException {
        yv++;
        if (z) {
            u++;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("suc", z);
            jSONObject.put("scnt", u);
            jSONObject.put("acnt", yv);
            jSONObject.put(PluginConstants.KEY_ERROR_CODE, i);
            jSONObject.put("reqid", str2);
            jSONObject.put("len:", i2);
            jSONObject.put("rit", str3);
            jSONObject.put("msg", str);
            a aVarTa = com.bytedance.sdk.component.u.bj.h.cg("csj").ta();
            if (aVarTa != null) {
                jSONObject.put("url", aVarTa.f().je());
            } else {
                jSONObject.put("url", "emptyurl");
            }
            je = jSONObject.toString();
        } catch (Exception unused) {
            je = "unknown_json";
        }
    }

    public static String h() {
        return je;
    }

    public static void h(com.bytedance.sdk.component.u.h.bj bjVar, ta taVar, String str) {
        a aVarTa;
        if (bj(taVar) || taVar == null || a(taVar) || (aVarTa = com.bytedance.sdk.component.u.bj.h.cg(taVar.ta()).ta()) == null || !aVarTa.cg()) {
            return;
        }
        if (!TextUtils.isEmpty(bj(bjVar, taVar))) {
            a(bjVar, taVar);
        }
        if (TextUtils.isEmpty(h(bjVar, taVar))) {
            return;
        }
        h(taVar, bjVar);
    }

    public static void h(List<com.bytedance.sdk.component.u.h.bj> list, ta taVar, String str) {
        if (taVar == null) {
            return;
        }
        try {
            a aVarA = taVar.a();
            if (aVarA == null || !aVarA.cg()) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            for (com.bytedance.sdk.component.u.h.bj bjVar : list) {
                if (bjVar.a() == 1) {
                    sb.append(bj(bjVar, taVar));
                    sb.append(PluginHandle.UNDERLINE);
                    sb.append(a(bjVar, taVar));
                    sb.append("; ");
                } else if (bjVar.a() == 0) {
                    if (bjVar.bj() == 3) {
                        if (bjVar.yv() != null) {
                            sb.append(bjVar.yv().optString(NotificationCompat.CATEGORY_EVENT));
                            long jH = h(taVar, bjVar);
                            if (jH != 0) {
                                sb.append(PluginHandle.UNDERLINE);
                                sb.append(jH);
                            }
                            sb.append("; ");
                        } else {
                            cg.bj("_delete", "v3_error", taVar);
                        }
                    } else {
                        sb.append(h(bjVar, taVar));
                        long jH2 = h(taVar, bjVar);
                        if (jH2 != 0) {
                            sb.append(PluginHandle.UNDERLINE);
                            sb.append(jH2);
                        }
                        sb.append("; ");
                    }
                }
            }
            sb.append("]");
            sb.append(" total:" + list.size());
            sb.append(" table:" + str);
            cg.bj("_remove", sb.toString(), taVar);
        } catch (Exception e) {
            cg.cg("_delete error", e.getMessage(), taVar);
        }
    }

    public static void h(int i, List<com.bytedance.sdk.component.u.h.bj> list, long j, ta taVar, com.bytedance.sdk.component.u.bj.bj.cg.h hVar) {
        com.bytedance.sdk.component.u.h.bj bjVar;
        if (taVar != null) {
            try {
                if (taVar.a().wl()) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - j;
                    if (i == 200) {
                        com.bytedance.sdk.component.u.bj.bj.h.h hVar2 = com.bytedance.sdk.component.u.bj.bj.bj.h;
                        hVar2.n().getAndAdd(jCurrentTimeMillis);
                        hVar2.uj().incrementAndGet();
                        hVar2.x().getAndAdd(list.size());
                        hVar2.ta().getAndAdd(list.size());
                        return;
                    }
                    cg.cg("-------AdThread code is " + i + " error  ------------", taVar);
                    byte bA = -1;
                    if (i == -1) {
                        com.bytedance.sdk.component.u.bj.bj.bj.h.mx().getAndAdd(list.size());
                    } else {
                        com.bytedance.sdk.component.u.bj.bj.bj.h.yv().getAndAdd(list.size());
                    }
                    com.bytedance.sdk.component.u.bj.bj.h.h hVar3 = com.bytedance.sdk.component.u.bj.bj.bj.h;
                    hVar3.jk().getAndAdd(jCurrentTimeMillis);
                    hVar3.z().incrementAndGet();
                    if (!list.isEmpty() && (bjVar = list.get(0)) != null) {
                        bA = bjVar.a();
                    }
                    if (hVar != null) {
                        String str = hVar.a;
                        int i2 = hVar.bj;
                        String str2 = hVar.cg;
                        StringBuffer stringBufferOf = hVar3.of();
                        stringBufferOf.append((int) bA);
                        stringBufferOf.append(PluginHandle.UNDERLINE);
                        stringBufferOf.append(str);
                        stringBufferOf.append(PluginHandle.UNDERLINE);
                        stringBufferOf.append(i2);
                        stringBufferOf.append(PluginHandle.UNDERLINE);
                        stringBufferOf.append(str2);
                        stringBufferOf.append(ServerSentEventKt.SPACE);
                        return;
                    }
                    StringBuffer stringBufferOf2 = hVar3.of();
                    stringBufferOf2.append((int) bA);
                    stringBufferOf2.append(PluginHandle.UNDERLINE);
                    stringBufferOf2.append(i);
                    stringBufferOf2.append(ServerSentEventKt.SPACE);
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void h(List<com.bytedance.sdk.component.u.h.bj> list, String str, ta taVar) {
        try {
            a aVarA = taVar.a();
            if (aVarA != null && aVarA.wl() && list != null && aVarA.h()) {
                for (com.bytedance.sdk.component.u.h.bj bjVar : list) {
                    if (bjVar != null) {
                        h(bjVar, str, aVarA, taVar);
                    }
                }
            }
        } catch (Exception e) {
            cg.cg(e.getMessage(), taVar);
        }
    }
}
