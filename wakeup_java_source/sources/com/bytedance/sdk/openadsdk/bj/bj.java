package com.bytedance.sdk.openadsdk.bj;

import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.bykv.vk.openvk.component.video.api.cg.a;
import com.bykv.vk.openvk.component.video.api.cg.cg;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.openadsdk.core.of.ta;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.wl;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private ReentrantLock bj;
    private Set<String> cg;
    private Map<String, com.bytedance.sdk.openadsdk.bj.h> h;

    private static final class h {
        private static final bj h = new bj();
    }

    private void a() {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it2 = this.h.keySet().iterator();
        while (it2.hasNext()) {
            com.bytedance.sdk.openadsdk.bj.h hVar = this.h.get(it2.next());
            if (hVar != null) {
                jSONArray.put(hVar.ta());
            }
        }
        com.bytedance.sdk.openadsdk.core.bj.h().put("sdk_brand_video_cahce", jSONArray.toString());
    }

    private com.bytedance.sdk.component.wl.h bj() {
        return ta.h().bj();
    }

    private JSONArray cg(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("creatives");
        JSONArray jSONArray = new JSONArray();
        if (jSONArrayOptJSONArray2 == null) {
            return jSONArray;
        }
        for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("precache_brand_video")) != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                    jSONArray.put(jSONArrayOptJSONArray.opt(i2));
                }
            }
        }
        return jSONArray;
    }

    private void delete(Map<String, com.bytedance.sdk.openadsdk.bj.h> map) {
        Iterator<String> it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            map.get(it2.next()).bj(wl.h());
        }
    }

    private Map<String, com.bytedance.sdk.openadsdk.bj.h> ta() {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, com.bytedance.sdk.openadsdk.bj.h>> it2 = this.h.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<String, com.bytedance.sdk.openadsdk.bj.h> next = it2.next();
            if (next.getValue().a()) {
                map.put(next.getKey(), next.getValue());
                it2.remove();
            } else {
                arrayList.add(next.getValue());
            }
        }
        int size = this.h.size() - uj.bj().df();
        if (size > 0) {
            Collections.sort(arrayList, new Comparator<com.bytedance.sdk.openadsdk.bj.h>() { // from class: com.bytedance.sdk.openadsdk.bj.bj.3
                @Override // java.util.Comparator
                /* renamed from: h, reason: merged with bridge method [inline-methods] */
                public int compare(com.bytedance.sdk.openadsdk.bj.h hVar, com.bytedance.sdk.openadsdk.bj.h hVar2) {
                    long jCg = hVar2.cg() - hVar.cg();
                    if (jCg == 0) {
                        String strH = wl.h();
                        jCg = hVar.h(strH) - hVar2.h(strH);
                    }
                    return (int) jCg;
                }
            });
            for (int i = 0; i < size; i++) {
                com.bytedance.sdk.openadsdk.bj.h hVar = (com.bytedance.sdk.openadsdk.bj.h) arrayList.get(i);
                this.h.remove(hVar.bj());
                map.put(hVar.bj(), hVar);
            }
        }
        return map;
    }

    private bj() {
        this.h = new HashMap();
        this.bj = new ReentrantLock();
        this.cg = new HashSet();
        String str = com.bytedance.sdk.openadsdk.core.bj.h().get("sdk_brand_video_cahce", "");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                bj(jSONArray.optJSONObject(i));
            }
        } catch (Throwable unused) {
        }
    }

    private void bj(JSONObject jSONObject) {
        if (jSONObject != null) {
            com.bytedance.sdk.openadsdk.bj.h hVar = new com.bytedance.sdk.openadsdk.bj.h(jSONObject);
            this.h.put(hVar.bj(), hVar);
        }
    }

    public static bj h() {
        return h.h;
    }

    public void h(JSONObject jSONObject) {
        final JSONArray jSONArrayCg = cg(jSONObject);
        if (jSONArrayCg == null || jSONArrayCg.length() == 0) {
            return;
        }
        u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.bj.bj.1
            @Override // java.lang.Runnable
            public void run() {
                jSONArrayCg.length();
                bj.this.h(jSONArrayCg);
            }
        }, 20000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(JSONArray jSONArray) {
        try {
            this.bj.lock();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                bj(jSONArray.optJSONObject(i));
            }
            Map<String, com.bytedance.sdk.openadsdk.bj.h> mapTa = ta();
            int iCg = cg();
            a();
            delete(mapTa);
            this.bj.unlock();
            h(iCg);
        } catch (Throwable th) {
            this.bj.unlock();
            throw th;
        }
    }

    private int cg() {
        Iterator<String> it2 = this.h.keySet().iterator();
        int i = 0;
        while (it2.hasNext()) {
            a aVarH = h(this.h.get(it2.next()));
            if (aVarH != null) {
                String strTa = aVarH.ta();
                String strR = aVarH.r();
                String strVq = aVarH.vq();
                File file = new File(strTa, strR);
                if (!file.exists() || file.length() <= 0) {
                    i++;
                    if (this.cg.contains(strR)) {
                        l.h("BrandVideoCacheManager", " task :" + strR + " is running!");
                    } else {
                        this.cg.add(strR);
                        h(strVq, strTa, strR);
                    }
                }
            }
        }
        return i;
    }

    private void h(int i) {
        File[] fileArrListFiles = new File(wl.h()).listFiles();
        int iDf = uj.bj().df();
        if (fileArrListFiles == null || fileArrListFiles.length <= iDf - i) {
            return;
        }
        for (int i2 = 0; i2 < fileArrListFiles.length; i2++) {
            String strH = h(fileArrListFiles[i2]);
            if (!this.h.containsKey(strH) && fileArrListFiles[i2].exists()) {
                fileArrListFiles[i2].delete();
                l.bj("BrandVideoCacheManager", "delete not need:".concat(String.valueOf(strH)));
            }
        }
    }

    private String h(File file) {
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(Consts.DOT);
        return iLastIndexOf != -1 ? name.substring(0, iLastIndexOf) : name;
    }

    private void h(final String str, String str2, final String str3) {
        com.bytedance.sdk.component.wl.bj.bj bjVarA = bj().a();
        bjVarA.h(str);
        bjVarA.h(str2, str3);
        bjVarA.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.bj.bj.2
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                bj.this.h(str3);
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                l.bj("BrandVideoCacheManager", "download " + str + " failed: " + iOException);
                bj.this.h(str3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str) {
        try {
            this.bj.lock();
            this.cg.remove(str);
        } finally {
            this.bj.unlock();
        }
    }

    private a h(com.bytedance.sdk.openadsdk.bj.h hVar) {
        if (hVar == null) {
            return null;
        }
        String strBj = hVar.bj();
        if (TextUtils.isEmpty(strBj)) {
            strBj = com.bytedance.sdk.component.utils.ta.bj(hVar.h());
        }
        cg cgVar = new cg();
        cgVar.cg(hVar.h());
        cgVar.ta(strBj);
        cgVar.ta(0);
        a aVar = new a(wl.h(), cgVar, cgVar, 0, 0);
        aVar.h(wl.h());
        return aVar;
    }
}
