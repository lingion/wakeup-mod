package com.bytedance.sdk.openadsdk.core.n;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.bj.h.wl;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j {
    public static final Set<String> h;
    private static final Set<String> je;
    private static volatile boolean l;
    private static final Map<String, String> qo;
    private static boolean rb;
    private static final Set<String> ta;
    private static final Set<String> u;
    private static final Set<String> wl;
    private static final Set<String> yv;
    private int bj;
    private static final Set<String> cg = new HashSet();
    private static final Set<String> a = new CopyOnWriteArraySet();

    static {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        ta = copyOnWriteArraySet;
        je = new CopyOnWriteArraySet();
        yv = new CopyOnWriteArraySet();
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        u = copyOnWriteArraySet2;
        wl = new CopyOnWriteArraySet();
        rb = false;
        qo = new HashMap();
        h = new CopyOnWriteArraySet();
        l = false;
        copyOnWriteArraySet2.addAll(Arrays.asList(".*thefatherofsalmon\\.com.*@3", ".*qallzmx\\.quicklyopen\\.com.*@3", ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*@3", ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*@3"));
        copyOnWriteArraySet.addAll(Arrays.asList("^hap://app", "^hwfastapp://", ".*thefatherofsalmon\\.com.*", ".*qallzmx\\.quicklyopen\\.com.*", ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*", ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*"));
    }

    public j(JSONObject jSONObject) {
        this.bj = jSONObject.optInt("block_auto_open");
    }

    public static void bj(JSONObject jSONObject) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("turn_up_white_list");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                a.clear();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        a.add(strOptString);
                    }
                }
            }
        } catch (Exception unused) {
        }
        try {
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("turn_up_black_list_1");
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                ta.clear();
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    String strOptString2 = jSONArrayOptJSONArray2.optString(i2);
                    if (!TextUtils.isEmpty(strOptString2)) {
                        ta.add(strOptString2);
                    }
                }
            }
        } catch (Exception unused2) {
        }
        try {
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("turn_up_black_list_2");
            if (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray3.length() > 0) {
                je.clear();
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    String strOptString3 = jSONArrayOptJSONArray3.optString(i3);
                    if (!TextUtils.isEmpty(strOptString3)) {
                        je.add(strOptString3);
                    }
                }
            }
        } catch (Exception unused3) {
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject.optJSONArray("url_report_rule_list");
                if (jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray4.length() > 0) {
                    yv.clear();
                    for (int i4 = 0; i4 < jSONArrayOptJSONArray4.length(); i4++) {
                        String strOptString4 = jSONArrayOptJSONArray4.optString(i4);
                        if (!TextUtils.isEmpty(strOptString4)) {
                            yv.add(strOptString4);
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject.optJSONArray("net_url_block_list");
                if (jSONArrayOptJSONArray5 != null && jSONArrayOptJSONArray5.length() > 0) {
                    u.clear();
                    for (int i5 = 0; i5 < jSONArrayOptJSONArray5.length(); i5++) {
                        String strOptString5 = jSONArrayOptJSONArray5.optString(i5);
                        if (!TextUtils.isEmpty(strOptString5)) {
                            u.add(strOptString5);
                        }
                    }
                }
                JSONArray jSONArrayOptJSONArray6 = jSONObjectOptJSONObject.optJSONArray("dialog_black_list");
                if (jSONArrayOptJSONArray6 != null && jSONArrayOptJSONArray6.length() > 0) {
                    wl.clear();
                    for (int i6 = 0; i6 < jSONArrayOptJSONArray6.length(); i6++) {
                        String strOptString6 = jSONArrayOptJSONArray6.optString(i6);
                        if (!TextUtils.isEmpty(strOptString6)) {
                            wl.add(strOptString6);
                        }
                    }
                }
            } catch (Exception unused4) {
            }
        }
        rb = true;
    }

    public void h(JSONObject jSONObject) {
        try {
            jSONObject.put("block_auto_open", this.bj);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static void h(com.bytedance.sdk.component.a.bj.cg cgVar) {
        cgVar.put("turn_up_white_list", a);
        cgVar.put("turn_up_black_list_1", ta);
        cgVar.put("turn_up_black_list_2", je);
        cgVar.put("url_report_rule_list", yv);
        cgVar.put("net_url_block_list", u);
        cgVar.put("_turn_up_is_get_list", rb);
        cgVar.put("dialog_black_list", wl);
    }

    public static int h(fs fsVar) {
        j jVarDs;
        if (fsVar == null || (jVarDs = fsVar.ds()) == null) {
            return 0;
        }
        return jVarDs.bj;
    }

    public static boolean h(WebView webView, AtomicInteger atomicInteger, com.bytedance.sdk.openadsdk.core.ai aiVar, String str, boolean z, boolean z2) {
        if (!str.startsWith("bytedance") && !str.startsWith("nativeapp") && !str.startsWith("bds")) {
            if (!com.bytedance.sdk.openadsdk.core.nd.jg.h(str, atomicInteger) && h(webView, atomicInteger, str, true)) {
                return true;
            }
            if (aiVar == null || !TextUtils.isEmpty(bj(str, cg)) || !TextUtils.isEmpty(bj(str, a))) {
                return false;
            }
            String strBj = bj(str, yv);
            if (!TextUtils.isEmpty(strBj)) {
                bj(aiVar.u(), str, strBj);
            }
            String strH = h(str, aiVar.ta(z2), z, z2);
            if (!TextUtils.isEmpty(strH) && rb) {
                h(aiVar.u(), str, strH);
            }
            if (!TextUtils.isEmpty(strH)) {
                return true;
            }
        }
        return false;
    }

    private static boolean h(WebView webView, AtomicInteger atomicInteger, String str, boolean z) {
        if (TextUtils.isEmpty(str) || webView == null) {
            return false;
        }
        final String[] strArr = {""};
        try {
            final String path = Uri.parse(str).getPath();
            Map<String, String> map = qo;
            if (map.containsKey(path)) {
                return h(atomicInteger, map.get(path), str, webView, z);
            }
            if (!l) {
                for (String str2 : com.bytedance.sdk.openadsdk.core.nd.ai.h("cloud_path_check_res").get("cloud_path_check_res", new HashSet())) {
                    if (!TextUtils.isEmpty(str2)) {
                        String[] strArrSplit = str2.split(",");
                        qo.put(strArrSplit[0], strArrSplit[1]);
                    }
                }
                Map<String, String> map2 = qo;
                if (map2.containsKey(path)) {
                    return h(atomicInteger, map2.get(path), str, webView, z);
                }
            }
            com.bytedance.sdk.component.wl.bj.ta taVarBj = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().bj();
            taVarBj.h(Uri.parse("https://scc.bytedance.com/scc_sdk/url_scan_v4").buildUpon().appendQueryParameter("aid", "1181").appendQueryParameter("device_platform", "android").appendQueryParameter("device_id", com.bytedance.sdk.openadsdk.core.x.cg()).appendQueryParameter("scc_mode", "raw").appendQueryParameter("scc_from", "App").toString());
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(com.baidu.mobads.container.components.command.j.s, System.currentTimeMillis());
            jSONObject.put("scene", "common");
            jSONObject.put("url", str);
            jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, "");
            taVarBj.h(jSONObject);
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            taVarBj.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.n.j.1
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                    try {
                        strArr[0] = new JSONObject(bjVar.a()).optJSONObject("data").optString("label");
                    } catch (Throwable unused) {
                    }
                    if (TextUtils.isEmpty(strArr[0])) {
                        return;
                    }
                    if (j.qo.size() > 1000) {
                        Iterator it2 = j.qo.entrySet().iterator();
                        for (int i = 0; i < 200; i++) {
                            it2.next();
                            it2.remove();
                        }
                    }
                    j.qo.put(path, strArr[0]);
                    if (!j.l) {
                        boolean unused2 = j.l = true;
                        com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.n.j.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.nd.ai.h("cloud_path_check_res");
                                cgVarH.clear();
                                HashSet hashSet = new HashSet();
                                for (Map.Entry entry : j.qo.entrySet()) {
                                    hashSet.add(((String) entry.getKey()) + "," + ((String) entry.getValue()));
                                }
                                cgVarH.put("cloud_path_check_res", hashSet);
                                boolean unused3 = j.l = false;
                            }
                        }, 1800000L);
                    }
                    countDownLatch.countDown();
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                    countDownLatch.countDown();
                }
            });
            countDownLatch.await();
            return h(atomicInteger, strArr[0], str, webView, z);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void bj(com.bytedance.sdk.component.a.bj.cg cgVar) {
        Set<String> set = a;
        set.addAll(cgVar.get("turn_up_white_list", set));
        Set<String> set2 = ta;
        set2.addAll(cgVar.get("turn_up_black_list_1", set2));
        Set<String> set3 = je;
        set3.addAll(cgVar.get("turn_up_black_list_2", set3));
        Set<String> set4 = yv;
        set4.addAll(cgVar.get("url_report_rule_list", set4));
        Set<String> set5 = u;
        set5.addAll(cgVar.get("net_url_block_list", set5));
        rb = cgVar.get("_turn_up_is_get_list", false);
        Set<String> set6 = wl;
        set6.addAll(cgVar.get("dialog_black_list", set6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String bj(String str, Set<String> set) {
        if (str == null) {
            return null;
        }
        try {
            for (String str2 : set) {
                if (!TextUtils.isEmpty(str2) && Pattern.compile(str2).matcher(str).find()) {
                    return str2;
                }
            }
            return null;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a("JumpModel", e.getMessage());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static boolean h(AtomicInteger atomicInteger, String str, String str2, WebView webView, boolean z) {
        String str3;
        if (webView == null || TextUtils.isEmpty(str) || atomicInteger == null) {
            return false;
        }
        if (atomicInteger.get() == 1) {
            return true;
        }
        switch (str.hashCode()) {
            case -284840886:
                str3 = "unknown";
                str.equals(str3);
                break;
            case 3181155:
                str3 = "gray";
                str.equals(str3);
                break;
            case 93818879:
                if (str.equals("black")) {
                    atomicInteger.set(1);
                    com.bytedance.sdk.openadsdk.core.nd.je.h(webView.getContext(), (String) null, true, (je.h) null);
                    break;
                }
                break;
            case 113101865:
                str3 = "white";
                str.equals(str3);
                break;
        }
        return false;
    }

    public static void bj(final fs fsVar, final String str, final String str2) {
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.n.j.4
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("url", str);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("aid", fsVar.uu());
                jSONObject2.put(g.s, fsVar.lg());
                jSONObject2.put(g.o, fsVar.xx());
                jSONObject2.put("customer_id", com.bytedance.sdk.openadsdk.core.nd.jg.qo(fsVar));
                jSONObject.putOpt(MediationConstant.KEY_EXTRA_INFO, jSONObject2.toString());
                jSONObject.putOpt("pattern", str2);
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("stats_url_report_rule").u(fsVar.vk()).bj(jSONObject.toString());
            }
        }, "stats_url_report_rule");
    }

    public static com.bytedance.sdk.component.bj.h.wl bj() {
        return new com.bytedance.sdk.component.bj.h.wl() { // from class: com.bytedance.sdk.openadsdk.core.n.j.5
            @Override // com.bytedance.sdk.component.bj.h.wl
            public com.bytedance.sdk.component.bj.h.vq h(wl.h hVar) throws NumberFormatException {
                String str;
                com.bytedance.sdk.component.bj.h.vq vqVarH = hVar.h(hVar.h());
                String str2 = "";
                final String strH = vqVarH.h("csj-location-record", "");
                final String strH2 = vqVarH.h("csj-source-from", "");
                final String strH3 = vqVarH.h("csj-extra-info", "");
                if (vqVarH.cg() == 8848) {
                    final String strTa = vqVarH.ta();
                    com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.n.j.5.1
                        @Override // com.bytedance.sdk.openadsdk.qo.h.h
                        public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.putOpt("url", strTa);
                            jSONObject.putOpt("sourceFrom", strH2);
                            jSONObject.putOpt(MediationConstant.KEY_EXTRA_INFO, strH3);
                            return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("stats_net_block_url").bj(jSONObject.toString());
                        }
                    }, "stats_net_block_url");
                }
                int i = 0;
                try {
                    String[] strArrH = j.h(strH);
                    if (strArrH == null || strArrH.length <= 1) {
                        str = "";
                    } else {
                        String str3 = strArrH[0];
                        try {
                            str = strArrH[strArrH.length - 1];
                            str2 = str3;
                        } catch (Exception unused) {
                            str = "";
                            str2 = str3;
                        }
                    }
                    try {
                        i = Integer.parseInt(strH2);
                    } catch (Exception unused2) {
                    }
                } catch (Exception unused3) {
                    str = "";
                }
                final String str4 = str2;
                final String str5 = str;
                if (TextUtils.isEmpty(strH) || i == 0 || !TextUtils.isEmpty(j.bj(str4, j.a))) {
                    return vqVarH;
                }
                com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.n.j.5.2
                    @Override // com.bytedance.sdk.openadsdk.qo.h.h
                    public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.putOpt("url", strH);
                        jSONObject.putOpt("sourceFrom", strH2);
                        jSONObject.putOpt("sourceUrl", str4);
                        jSONObject.putOpt("destUrl", str5);
                        jSONObject.putOpt(MediationConstant.KEY_EXTRA_INFO, strH3);
                        return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("stats_net_locations_url").bj(jSONObject.toString());
                    }
                }, "stats_net_locations_url");
                return vqVarH;
            }
        };
    }

    public static boolean h(WebView webView, AtomicInteger atomicInteger, com.bytedance.sdk.openadsdk.core.ai aiVar, WebResourceRequest webResourceRequest, boolean z, boolean z2) {
        Uri url;
        if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) {
            return false;
        }
        return h(webView, atomicInteger, aiVar, url.toString(), z, z2);
    }

    public static boolean h(final com.bytedance.sdk.openadsdk.core.ai aiVar, final int i, final String str) {
        final String strBj = bj(str, wl);
        boolean z = (rb && TextUtils.isEmpty(strBj)) ? false : true;
        final boolean z2 = z;
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.n.j.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.putOpt("url", str);
                    jSONObject.putOpt("type", Integer.valueOf(i));
                    jSONObject.putOpt("is_block", Boolean.valueOf(z2));
                    jSONObject.putOpt("is_get_setting", Boolean.valueOf(j.rb));
                    jSONObject.putOpt("pattern", strBj);
                    jSONObject.putOpt("customer_id", com.bytedance.sdk.openadsdk.core.nd.jg.qo(aiVar.u()));
                    return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("stats_dialog_report_rule").u(aiVar.u().vk()).bj(jSONObject.toString());
                } catch (Throwable unused) {
                    return com.bytedance.sdk.openadsdk.core.z.h.bj.bj();
                }
            }
        }, "stats_dialog_report_rule");
        return z;
    }

    private static String h(String str, int i, boolean z, boolean z2) {
        boolean z3 = (!z2 || str.startsWith("http://") || str.startsWith("https://")) ? false : true;
        if (i == 1) {
            if (rb) {
                return bj(str, je);
            }
            return null;
        }
        if (i == 2) {
            if (!rb) {
                if (z) {
                    return "local://no-setting";
                }
                return null;
            }
            if (z3) {
                return "local://short-internal";
            }
            String strBj = bj(str, ta);
            if (!TextUtils.isEmpty(strBj)) {
                return strBj;
            }
            String strBj2 = bj(str, je);
            if (TextUtils.isEmpty(strBj2)) {
                return null;
            }
            return strBj2;
        }
        if (i != 3) {
            return null;
        }
        if (z || !rb) {
            return "local://preload-setting:" + rb;
        }
        if (z3) {
            return "local://short-internal";
        }
        String strBj3 = bj(str, ta);
        if (!TextUtils.isEmpty(strBj3)) {
            return strBj3;
        }
        String strBj4 = bj(str, je);
        if (TextUtils.isEmpty(strBj4)) {
            return null;
        }
        return strBj4;
    }

    public static void h(final fs fsVar, final String str, final String str2) {
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.n.j.3
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("url", str);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("aid", fsVar.uu());
                jSONObject2.put(g.s, fsVar.lg());
                jSONObject2.put(g.o, fsVar.xx());
                jSONObject2.put("customer_id", com.bytedance.sdk.openadsdk.core.nd.jg.qo(fsVar));
                jSONObject.putOpt(MediationConstant.KEY_EXTRA_INFO, jSONObject2.toString());
                jSONObject.putOpt("pattern", str2);
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("stats_block_report").u(fsVar.vk()).bj(jSONObject.toString());
            }
        }, "stats_block_report");
    }

    public static Set<String> h() {
        return u;
    }

    public static String[] h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str.substring(1, str.length() - 1).split(",");
    }
}
