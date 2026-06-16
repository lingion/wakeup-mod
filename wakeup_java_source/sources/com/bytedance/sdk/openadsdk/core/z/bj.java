package com.bytedance.sdk.openadsdk.core.z;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import com.bytedance.sdk.component.u.h.h;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj {
    private static final Set<String> ta;
    public static final String h = UUID.randomUUID().toString();
    public static AtomicInteger bj = new AtomicInteger(0);
    private static String a = "_create";
    public static final AtomicBoolean cg = new AtomicBoolean(false);

    static {
        HashSet hashSet = new HashSet();
        ta = hashSet;
        hashSet.add("click_start");
        hashSet.add("download_start");
        hashSet.add("download_finish");
        hashSet.add("install_finish");
        hashSet.add("click");
        hashSet.add("show");
    }

    public static void a() {
        try {
            com.bytedance.sdk.component.u.bj.h.bj("csj");
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.a(a, e.getMessage());
        }
    }

    private static void bj(Context context, boolean z) {
        if (context == null) {
            return;
        }
        int iNd = uj.bj().nd();
        if (iNd <= 0 || iNd == Integer.MAX_VALUE) {
            iNd = 100;
        }
        int iKn = uj.bj().kn();
        if (iKn > iNd) {
            iKn = 5;
            iNd = 10;
        }
        com.bytedance.sdk.component.u.bj.h.h(new h.C0150h().cg(com.bytedance.sdk.component.u.bj.a.bj.h.h(iKn, iNd)).h(com.bytedance.sdk.component.u.bj.a.bj.h.h(1, iNd)).bj(com.bytedance.sdk.component.u.bj.a.bj.h.h(1, iNd)).bj(z).h("csj").h(context).h(new wl()).h(u.h).h(uj.bj().vi()).h());
    }

    public static com.bytedance.sdk.openadsdk.core.z.cg.h cg() {
        return i.h;
    }

    public static void h(Context context, boolean z) {
        if (cg.compareAndSet(false, true) || com.bytedance.sdk.component.u.bj.h.h("csj")) {
            bj(context, z);
            com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.z.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.component.u.bj.h.a("csj");
                }
            }, com.bytedance.sdk.openadsdk.core.u.vq().yv() ? 20000L : WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        }
    }

    public static void h() {
        com.bytedance.sdk.component.u.bj.h.h(false, "csj");
    }

    public static void h(com.bytedance.sdk.component.u.bj.a.h.h hVar, String str, int i) {
        if (com.bytedance.sdk.component.u.bj.h.h("csj")) {
            h(uj.getContext(), com.bytedance.sdk.openadsdk.core.multipro.bj.cg());
        }
        if (uj.bj().wg()) {
            return;
        }
        com.bytedance.sdk.component.u.bj.h.h(hVar, "csj");
    }

    private static void h(String str, com.bytedance.sdk.component.u.bj.a.h.h hVar) {
        if (uj.bj().wv()) {
            try {
                hVar.cg(com.bytedance.sdk.component.u.bj.cg.h.bj(str));
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.cg(e.getMessage());
            }
        }
    }

    public static void h(com.bytedance.sdk.openadsdk.core.f.h hVar, String str) {
        if (!uj.bj().wg() || ta.contains(str)) {
            com.bytedance.sdk.component.u.bj.a.h.h hVar2 = new com.bytedance.sdk.component.u.bj.a.h.h(hVar.a(), hVar);
            hVar2.bj(hVar.je() ? (byte) 1 : (byte) 2);
            hVar2.h((byte) 0);
            h(hVar.cg(), hVar2);
            if (com.bytedance.sdk.component.u.bj.h.h("csj")) {
                h(uj.getContext(), com.bytedance.sdk.openadsdk.core.multipro.bj.cg());
            }
            com.bytedance.sdk.component.u.bj.h.h(hVar2, "csj");
        }
    }

    public static void bj() {
        com.bytedance.sdk.component.u.bj.h.h(u.h, "csj");
    }

    public static void h(String str, List<String> list, boolean z, Map<String, String> map, JSONObject jSONObject) {
        if (list == null || list.size() == 0) {
            return;
        }
        list.size();
        if (com.bytedance.sdk.component.u.bj.h.h("csj")) {
            h(uj.getContext(), com.bytedance.sdk.openadsdk.core.multipro.bj.cg());
        }
        com.bytedance.sdk.component.u.bj.h.h("csj", str, h(list, com.bytedance.sdk.openadsdk.core.nd.rb.cg(false)), z, map, jSONObject);
    }

    public static List<String> h(List<String> list, String str) {
        if (list != null && list.size() != 0 && !TextUtils.isEmpty(str)) {
            ArrayList arrayList = new ArrayList(list);
            list = new ArrayList<>();
            for (int i = 0; i < arrayList.size(); i++) {
                String strReplace = (String) arrayList.get(i);
                if (!TextUtils.isEmpty(strReplace)) {
                    if (strReplace.contains("{OAID}") || strReplace.contains("__OAID__")) {
                        strReplace = strReplace.replace("{OAID}", str).replace("__OAID__", str);
                    }
                    list.add(strReplace);
                }
            }
        }
        return list;
    }

    public static void h(String str) {
        if (com.bytedance.sdk.component.u.bj.h.h("csj")) {
            h(uj.getContext(), com.bytedance.sdk.openadsdk.core.multipro.bj.cg());
        }
        com.bytedance.sdk.component.u.bj.h.h("csj", str);
    }
}
