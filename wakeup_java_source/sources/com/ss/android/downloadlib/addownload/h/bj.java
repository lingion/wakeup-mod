package com.ss.android.downloadlib.addownload.h;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ss.android.downloadlib.addownload.l;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
class bj {
    bj() {
    }

    void bj(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        com.bytedance.sdk.openadsdk.ats.a.h(l.getContext(), str, 0).edit().putString(str2, "").apply();
    }

    @NonNull
    CopyOnWriteArrayList<com.ss.android.downloadlib.addownload.bj.h> h(String str, String str2) {
        CopyOnWriteArrayList<com.ss.android.downloadlib.addownload.bj.h> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        try {
            String string = com.bytedance.sdk.openadsdk.ats.a.h(l.getContext(), str, 0).getString(str2, "");
            if (!TextUtils.isEmpty(string)) {
                JSONObject jSONObject = new JSONObject(string);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    com.ss.android.downloadlib.addownload.bj.h hVarH = com.ss.android.downloadlib.addownload.bj.h.h(jSONObject.optJSONObject(itKeys.next()));
                    if (hVarH != null) {
                        copyOnWriteArrayList.add(hVarH);
                    }
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return copyOnWriteArrayList;
    }

    void h(String str, String str2, CopyOnWriteArrayList<com.ss.android.downloadlib.addownload.bj.h> copyOnWriteArrayList) throws JSONException {
        if (copyOnWriteArrayList == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            Iterator<com.ss.android.downloadlib.addownload.bj.h> it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                com.ss.android.downloadlib.addownload.bj.h next = it2.next();
                if (next != null) {
                    jSONObject.put(String.valueOf(next.bj), next.h());
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.bytedance.sdk.openadsdk.ats.a.h(l.getContext(), str, 0).edit().putString(str2, jSONObject.toString()).apply();
    }
}
