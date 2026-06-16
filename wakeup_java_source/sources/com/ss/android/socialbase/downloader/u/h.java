package com.ss.android.socialbase.downloader.u;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.downloader.cg;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.ss.android.socialbase.downloader.rb.u;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h {
    private static JSONObject a;
    private static JSONObject cg;
    private static boolean je;
    private static Boolean ta;
    private static h yv;
    private int qo;
    private final Boolean rb;
    private final JSONObject u;
    private final JSONObject wl;
    private static final u<Integer, h> h = new u<>(16, 16);
    private static final h bj = new h(null);

    static {
        h();
    }

    private h(JSONObject jSONObject) {
        Boolean bool;
        this.u = jSONObject;
        JSONObject jSONObject2 = null;
        boolValueOf = null;
        boolValueOf = null;
        Boolean boolValueOf = null;
        if (jSONObject == null || je("bugfix")) {
            bool = null;
        } else {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("bugfix");
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("default") && !je("default")) {
                boolValueOf = Boolean.valueOf(jSONObjectOptJSONObject.optInt("default", 0) == 1);
            }
            Boolean bool2 = boolValueOf;
            jSONObject2 = jSONObjectOptJSONObject;
            bool = bool2;
        }
        this.wl = jSONObject2;
        this.rb = bool;
    }

    @NonNull
    public static JSONObject bj() {
        return cg.j();
    }

    @NonNull
    public static h cg() {
        return bj;
    }

    public static void h() {
        Boolean boolValueOf;
        JSONObject jSONObjectJ = cg.j();
        je = jSONObjectJ.optInt("disable_task_setting", 0) == 1;
        cg = jSONObjectJ.optJSONObject("disabled_task_keys");
        JSONObject jSONObjectOptJSONObject = jSONObjectJ.optJSONObject("bugfix");
        if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has("default")) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(jSONObjectOptJSONObject.optInt("default", 0) == 1);
        }
        a = jSONObjectOptJSONObject;
        ta = boolValueOf;
    }

    public static boolean je(String str) {
        JSONObject jSONObject = cg;
        return jSONObject != null && jSONObject.optInt(str, 0) == 1;
    }

    public JSONObject a(String str) {
        JSONObject jSONObject = this.u;
        return (jSONObject == null || !jSONObject.has(str) || je(str)) ? bj().optJSONObject(str) : this.u.optJSONObject(str);
    }

    public JSONArray ta(String str) {
        JSONObject jSONObject = this.u;
        return (jSONObject == null || !jSONObject.has(str) || je(str)) ? bj().optJSONArray(str) : this.u.optJSONArray(str);
    }

    public boolean bj(String str, boolean z) {
        if (this.wl != null && !je(str)) {
            if (this.wl.has(str)) {
                return this.wl.optInt(str, z ? 1 : 0) == 1;
            }
            Boolean bool = this.rb;
            if (bool != null) {
                return bool.booleanValue();
            }
        }
        JSONObject jSONObject = a;
        if (jSONObject != null) {
            if (jSONObject.has(str)) {
                return a.optInt(str, z ? 1 : 0) == 1;
            }
            Boolean bool2 = ta;
            if (bool2 != null) {
                return bool2.booleanValue();
            }
        }
        return z;
    }

    public String cg(String str) {
        return h(str, "");
    }

    private static h cg(int i) {
        DownloadInfo downloadInfo;
        if (je) {
            return bj;
        }
        Context contextLh = cg.lh();
        if (contextLh != null && (downloadInfo = Downloader.getInstance(contextLh).getDownloadInfo(i)) != null) {
            return bj(downloadInfo);
        }
        return bj;
    }

    public static void h(String str, boolean z) throws JSONException {
        try {
            if (a == null) {
                a = new JSONObject();
            }
            a.put(str, z ? 1 : 0);
        } catch (JSONException unused) {
        }
    }

    @NonNull
    public static h h(int i) {
        return h(i, (DownloadInfo) null);
    }

    public int bj(String str) {
        return h(str, 0);
    }

    public static void bj(int i) {
        h hVar = yv;
        if (hVar != null && hVar.qo == i) {
            yv = null;
        }
        u<Integer, h> uVar = h;
        synchronized (uVar) {
            uVar.remove(Integer.valueOf(i));
        }
    }

    @NonNull
    public static h h(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return bj;
        }
        return h(downloadInfo.getId(), downloadInfo);
    }

    private static h h(int i, DownloadInfo downloadInfo) {
        h hVarCg;
        h hVar = yv;
        if (hVar != null && hVar.qo == i) {
            return hVar;
        }
        u<Integer, h> uVar = h;
        synchronized (uVar) {
            hVarCg = uVar.get(Integer.valueOf(i));
        }
        if (hVarCg == null) {
            hVarCg = downloadInfo == null ? cg(i) : bj(downloadInfo);
            synchronized (uVar) {
                uVar.put(Integer.valueOf(i), hVarCg);
            }
        }
        hVarCg.qo = i;
        yv = hVarCg;
        return hVarCg;
    }

    private static h bj(DownloadInfo downloadInfo) {
        if (je) {
            return bj;
        }
        try {
            String downloadSettingString = downloadInfo.getDownloadSettingString();
            if (!TextUtils.isEmpty(downloadSettingString)) {
                return new h(new JSONObject(downloadSettingString));
            }
        } catch (Throwable th) {
            l.h(th);
        }
        return bj;
    }

    public boolean h(String str) {
        return bj(str, false);
    }

    public int h(String str, int i) {
        JSONObject jSONObject = this.u;
        if (jSONObject != null && jSONObject.has(str) && !je(str)) {
            return this.u.optInt(str, i);
        }
        return bj().optInt(str, i);
    }

    public long h(String str, long j) {
        JSONObject jSONObject = this.u;
        if (jSONObject != null && jSONObject.has(str) && !je(str)) {
            return this.u.optLong(str, j);
        }
        return bj().optLong(str, j);
    }

    public double h(String str, double d) {
        JSONObject jSONObject = this.u;
        if (jSONObject != null && jSONObject.has(str) && !je(str)) {
            return this.u.optDouble(str, d);
        }
        return bj().optDouble(str, d);
    }

    public String h(String str, String str2) {
        JSONObject jSONObject = this.u;
        if (jSONObject != null && jSONObject.has(str) && !je(str)) {
            return this.u.optString(str, str2);
        }
        return bj().optString(str, str2);
    }

    @NonNull
    public static h h(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject != bj() && !je) {
            h hVar = yv;
            if (hVar != null && hVar.u == jSONObject) {
                return hVar;
            }
            u<Integer, h> uVar = h;
            synchronized (uVar) {
                try {
                    for (h hVar2 : uVar.values()) {
                        if (hVar2.u == jSONObject) {
                            yv = hVar2;
                            return hVar2;
                        }
                    }
                    h hVar3 = new h(jSONObject);
                    yv = hVar3;
                    return hVar3;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return bj;
    }

    public static void h(int i, JSONObject jSONObject) {
        h next;
        if (jSONObject == null || jSONObject == bj() || je) {
            return;
        }
        u<Integer, h> uVar = h;
        synchronized (uVar) {
            try {
                h hVar = yv;
                if (hVar != null && hVar.u == jSONObject) {
                    hVar.qo = i;
                } else {
                    Iterator<h> it2 = uVar.values().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (next.u == jSONObject) {
                            next.qo = i;
                            break;
                        }
                    }
                    if (next == null) {
                        hVar = new h(jSONObject);
                        hVar.qo = i;
                    } else {
                        hVar = next;
                    }
                    yv = hVar;
                }
                h.put(Integer.valueOf(i), hVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
