package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class mx {
    private Map<String, h> h;

    public static mx cg(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        mx mxVar = new mx();
        try {
            JSONObject jSONObject = new JSONObject(str);
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 2) {
                    map.put(next, new h(jSONArrayOptJSONArray.optInt(0), jSONArrayOptJSONArray.optInt(1)));
                }
            }
            mxVar.h(map);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return mxVar;
    }

    public int bj(String str) {
        int iH = h(false);
        Map<String, h> map = this.h;
        if (map != null && map.containsKey(str)) {
            h hVar = this.h.get(str);
            iH = hVar != null ? iH + hVar.bj() : iH + 5000;
        }
        return iH + 5000;
    }

    public void h(Map<String, h> map) {
        this.h = map;
    }

    @NonNull
    public String toString() throws JSONException {
        if (this.h == null) {
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, h> entry : this.h.entrySet()) {
            h value = entry.getValue();
            JSONArray jSONArray = new JSONArray();
            if (value != null) {
                jSONArray.put(value.h());
                jSONArray.put(value.bj());
                try {
                    jSONObject.put(entry.getKey(), jSONArray);
                } catch (JSONException e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        }
        return jSONObject.toString();
    }

    public int h(String str) {
        int iH = h(true);
        Map<String, h> map = this.h;
        if (map != null && map.containsKey(str)) {
            h hVar = this.h.get(str);
            iH = hVar != null ? iH + hVar.h() : iH + 5000;
        }
        return iH + 5000;
    }

    static class h {
        private int bj;
        private int h;

        public h(int i, int i2) {
            this.h = i;
            this.bj = i2;
        }

        public int bj() {
            return this.bj;
        }

        public int h() {
            return this.h;
        }

        public h() {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078 A[Catch: JSONException -> 0x0051, NumberFormatException -> 0x0054, TryCatch #4 {NumberFormatException -> 0x0054, JSONException -> 0x0051, blocks: (B:19:0x0048, B:27:0x0059, B:31:0x006c, B:33:0x0078, B:35:0x0081, B:37:0x00a6, B:41:0x00bb, B:42:0x00c4, B:38:0x00af), top: B:50:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6 A[Catch: JSONException -> 0x0051, NumberFormatException -> 0x0054, TryCatch #4 {NumberFormatException -> 0x0054, JSONException -> 0x0051, blocks: (B:19:0x0048, B:27:0x0059, B:31:0x006c, B:33:0x0078, B:35:0x0081, B:37:0x00a6, B:41:0x00bb, B:42:0x00c4, B:38:0x00af), top: B:50:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af A[Catch: JSONException -> 0x0051, NumberFormatException -> 0x0054, TryCatch #4 {NumberFormatException -> 0x0054, JSONException -> 0x0051, blocks: (B:19:0x0048, B:27:0x0059, B:31:0x006c, B:33:0x0078, B:35:0x0081, B:37:0x00a6, B:41:0x00bb, B:42:0x00c4, B:38:0x00af), top: B:50:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb A[Catch: JSONException -> 0x0051, NumberFormatException -> 0x0054, TryCatch #4 {NumberFormatException -> 0x0054, JSONException -> 0x0051, blocks: (B:19:0x0048, B:27:0x0059, B:31:0x006c, B:33:0x0078, B:35:0x0081, B:37:0x00a6, B:41:0x00bb, B:42:0x00c4, B:38:0x00af), top: B:50:0x0048 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int h(boolean r10) throws org.json.JSONException, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nativeexpress.mx.h(boolean):int");
    }
}
