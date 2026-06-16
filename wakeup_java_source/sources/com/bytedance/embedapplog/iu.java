package com.bytedance.embedapplog;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class iu {
    private static final String[] je = {"channel", "package", com.baidu.mobads.container.components.command.j.J};
    private final Context bj;
    private final wa cg;
    private boolean h;
    private final SharedPreferences yv;
    private final ArrayList<cc> ta = new ArrayList<>(32);
    private int u = 0;

    @NonNull
    private JSONObject a = new JSONObject();

    public iu(Context context, wa waVar) {
        this.bj = context;
        this.cg = waVar;
        this.yv = waVar.ta();
        if (h.bj) {
            fj.h(context);
        }
    }

    @NonNull
    private JSONObject vb() {
        return this.a;
    }

    public void a() {
        nd.je().wl();
    }

    public int bj() throws JSONException {
        int iOptInt = this.h ? vb().optInt("version_code", -1) : -1;
        for (int i = 0; i < 3 && iOptInt == -1; i++) {
            je();
            iOptInt = this.h ? vb().optInt("version_code", -1) : -1;
        }
        return iOptInt;
    }

    public String cg() throws JSONException {
        String strOptString = this.h ? vb().optString(com.baidu.mobads.container.components.command.j.J, null) : null;
        for (int i = 0; i < 3 && strOptString == null; i++) {
            je();
            strOptString = this.h ? vb().optString(com.baidu.mobads.container.components.command.j.J, null) : null;
        }
        return strOptString;
    }

    public String f() {
        return vb().optString("ab_sdk_version", "");
    }

    @Nullable
    public JSONObject h() {
        if (this.h) {
            return vb();
        }
        return null;
    }

    public long i() {
        return vb().optLong("register_time", 0L);
    }

    public boolean je() throws JSONException {
        synchronized (this.ta) {
            try {
                if (this.ta.size() == 0) {
                    this.ta.add(new wy(this.bj, this.cg));
                    this.ta.add(new my(this.bj));
                    this.ta.add(new em(this.bj, this.cg));
                    this.ta.add(new w(this.bj));
                    this.ta.add(new b(this.bj));
                    this.ta.add(new t(this.bj, this.cg));
                    this.ta.add(new gu(this.bj));
                    this.ta.add(new gj(this.bj, this.cg));
                    this.ta.add(new ld(this.bj, this.cg));
                    this.ta.add(new vs());
                    this.ta.add(new cf(this.cg));
                    this.ta.add(new mi(this.bj));
                    this.ta.add(new o(this.bj));
                    this.ta.add(new yq(this.bj, this.cg));
                    this.ta.add(new rp(this.bj, this.cg));
                    this.ta.add(new ue(this.bj, this.cg));
                    this.ta.add(new wx(this.bj, this.cg));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        JSONObject jSONObjectVb = vb();
        JSONObject jSONObject = new JSONObject();
        d.bj(jSONObject, jSONObjectVb);
        Iterator<cc> it2 = this.ta.iterator();
        boolean z = true;
        int i = 0;
        int i2 = 0;
        while (it2.hasNext()) {
            cc next = it2.next();
            if (!next.h || next.cg || h(next)) {
                try {
                    next.h = next.h(jSONObject);
                } catch (SecurityException e) {
                    if (!next.bj) {
                        i++;
                        wg.bj("loadHeader, " + this.u, e);
                        if (!next.h && this.u > 10) {
                            next.h = true;
                        }
                    }
                } catch (JSONException e2) {
                    wg.bj(e2);
                }
                if (!next.h && !next.bj) {
                    i2++;
                }
            }
            z &= next.h || next.bj;
        }
        if (z) {
            int length = je.length;
            for (int i3 = 0; i3 < length; i3++) {
                z &= !TextUtils.isEmpty(jSONObject.optString(r7[i3]));
            }
            String strOptString = jSONObject.optString("user_unique_id", null);
            if (!TextUtils.isEmpty(strOptString)) {
                try {
                    jSONObject.put("user_unique_id", strOptString);
                } catch (JSONException unused) {
                }
            }
        }
        this.a = jSONObject;
        this.h = z;
        if (wg.bj) {
            wg.h("loadHeader, " + this.h + ", " + this.u + ", " + this.a.toString(), null);
        } else {
            wg.a("loadHeader, " + this.h + ", " + this.u, null);
        }
        if (i > 0 && i == i2) {
            this.u++;
            if (l() != 0) {
                this.u += 10;
            }
        }
        if (this.h) {
            h.l().h(yv(), wl(), rb());
        }
        return this.h;
    }

    public int l() {
        String strOptString = vb().optString("device_id", "");
        vb().optString("install_id", "");
        if (bj(strOptString)) {
            return this.yv.getInt("version_code", 0) == vb().optInt("version_code", -1) ? 1 : 2;
        }
        return 0;
    }

    public String qo() {
        return vb().optString("user_unique_id", "");
    }

    public String rb() {
        return vb().optString("ssid", "");
    }

    public void ta() {
        try {
            new ue(this.bj, this.cg).h(this.a);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.cg("od", "e:" + e.getMessage(), e);
        }
    }

    public String u() {
        return vb().optString("aid", "");
    }

    public String wl() {
        return vb().optString("install_id", "");
    }

    public String yv() {
        return vb().optString("device_id", "");
    }

    @Nullable
    public <T> T h(String str, T t) {
        Object objOpt;
        JSONObject jSONObjectVb = vb();
        if (jSONObjectVb == null || (objOpt = jSONObjectVb.opt(str)) == null) {
            objOpt = null;
        }
        return objOpt == null ? t : (T) objOpt;
    }

    private synchronized void bj(JSONObject jSONObject) {
        if (jSONObject == null) {
            wg.bj("null abconfig", null);
            return;
        }
        String strOptString = vb().optString("ab_version");
        if (!TextUtils.isEmpty(strOptString)) {
            String[] strArrSplit = strOptString.split(",");
            Set<String> hashSet = new HashSet<>();
            for (String str : strArrSplit) {
                if (!TextUtils.isEmpty(str)) {
                    hashSet.add(str);
                }
            }
            Iterator<String> itKeys = jSONObject.keys();
            HashSet hashSet2 = new HashSet();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next instanceof String) {
                    String str2 = next;
                    if (!TextUtils.isEmpty(str2)) {
                        try {
                            hashSet2.add(jSONObject.getJSONObject(str2).optString("vid"));
                        } catch (JSONException e) {
                            wg.bj(e);
                        }
                    }
                }
            }
            hashSet.retainAll(hashSet2);
            bj("ab_version", h(hashSet));
        }
    }

    private boolean h(cc ccVar) {
        boolean z = !this.cg.x() && ccVar.a;
        if (wg.bj) {
            wg.h("needSyncFromSub " + ccVar + ServerSentEventKt.SPACE + z, null);
        }
        return z;
    }

    public void h(JSONObject jSONObject) {
        this.cg.cg(jSONObject);
        bj(jSONObject);
    }

    private String h(Set<String> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<String> it2 = set.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public void h(HashMap<String, Object> map) throws JSONException {
        JSONObject jSONObjectOptJSONObject = null;
        if (map != null && !map.isEmpty()) {
            try {
                jSONObjectOptJSONObject = vb().optJSONObject(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM);
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    if (!TextUtils.isEmpty(entry.getKey())) {
                        jSONObjectOptJSONObject.put(entry.getKey(), entry.getValue());
                    }
                }
            } catch (JSONException e) {
                wg.bj(e);
            }
        }
        if (bj(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM, jSONObjectOptJSONObject)) {
            this.cg.bj(jSONObjectOptJSONObject);
        }
    }

    static void h(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        jSONObject.put(str, str2);
    }

    private boolean bj(String str, Object obj) {
        boolean z;
        Object objOpt = vb().opt(str);
        if ((obj == null || obj.equals(objOpt)) && (obj != null || objOpt == null)) {
            z = false;
        } else {
            synchronized (this) {
                try {
                    JSONObject jSONObject = this.a;
                    JSONObject jSONObject2 = new JSONObject();
                    d.bj(jSONObject2, jSONObject);
                    jSONObject2.put(str, obj);
                    this.a = jSONObject2;
                } catch (JSONException e) {
                    wg.bj(e);
                }
            }
            z = true;
        }
        wg.h("updateHeader, " + str + ", " + objOpt + ", " + obj, null);
        return z;
    }

    static boolean h(String str) {
        int length = str != null ? str.length() : 0;
        if (length < 13 || length > 128) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < '0' || cCharAt > '9') && ((cCharAt < 'a' || cCharAt > 'f') && ((cCharAt < 'A' || cCharAt > 'F') && cCharAt != '-'))) {
                return false;
            }
        }
        return true;
    }

    public boolean h(JSONObject jSONObject, String str, String str2, String str3) throws JSONException {
        boolean z;
        boolean z2;
        if (wg.bj) {
            wg.h("saveRegisterInfo, " + str + ", " + str2 + ", " + str3 + ", " + jSONObject, null);
        }
        boolean zBj = bj(str);
        boolean zBj2 = bj(str2);
        try {
            boolean zBj3 = bj(str3);
            int i = this.yv.getInt("version_code", 0);
            int iOptInt = vb().optInt("version_code", 0);
            SharedPreferences.Editor editorEdit = this.yv.edit();
            if (i != iOptInt) {
                editorEdit.putInt("version_code", iOptInt);
            }
            if (zBj) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                editorEdit.putLong("register_time", jCurrentTimeMillis);
                bj("register_time", Long.valueOf(jCurrentTimeMillis));
            } else if (!zBj) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("response", jSONObject);
                h.h("tt_fetch_did_error", jSONObject2);
            }
            String strOptString = vb().optString("device_id", "");
            if (zBj && bj("device_id", str)) {
                editorEdit.putString("device_id", str);
                z = true;
            } else {
                z = false;
            }
            String strOptString2 = vb().optString("install_id", "");
            if (zBj2 && bj("install_id", str2)) {
                editorEdit.putString("install_id", str2);
                z = true;
            }
            String strOptString3 = vb().optString("ssid", "");
            if (zBj3 && bj("ssid", str3)) {
                editorEdit.putString("ssid", str3);
                z2 = true;
            } else {
                z2 = z;
            }
            h.l().h(z2, strOptString, str, strOptString2, str2, strOptString3, str3);
            editorEdit.apply();
        } catch (JSONException e) {
            wg.bj(e);
        }
        return zBj && zBj2;
    }

    public static boolean bj(String str) {
        if (!TextUtils.isEmpty(str) && !"unknown".equalsIgnoreCase(str) && !"Null".equalsIgnoreCase(str)) {
            for (int i = 0; i < str.length(); i++) {
                if (str.charAt(i) != '0') {
                    return true;
                }
            }
        }
        return false;
    }
}
