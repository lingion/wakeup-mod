package com.bytedance.sdk.openadsdk.core.cg;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.uj;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private static volatile bj h;
    private volatile SharedPreferences bj = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), "sp_dynamic_tmpl_config", 0);
    private volatile SharedPreferences cg = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext(), "sp_dynamic_tmpl_config_v3", 0);

    public static bj h() {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new bj();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public JSONArray bj(final String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!cg.h().h(i)) {
            return h(str);
        }
        try {
            final String strBj = bj(str, null, true);
            yv.bj(new wl("tmpl_updatetime") { // from class: com.bytedance.sdk.openadsdk.core.cg.bj.2
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    boolean z;
                    try {
                        Set<com.bytedance.sdk.openadsdk.core.nativeexpress.h.h> setH = com.bytedance.sdk.openadsdk.core.nativeexpress.h.bj.h().h(str);
                        JSONArray jSONArray = new JSONArray();
                        if (setH == null || setH.size() <= 0) {
                            z = false;
                        } else {
                            for (com.bytedance.sdk.openadsdk.core.nativeexpress.h.h hVar : setH) {
                                if (hVar != null) {
                                    JSONObject jSONObject = new JSONObject();
                                    String[] strArrSplit = hVar.h().split(PluginHandle.UNDERLINE);
                                    if (strArrSplit.length == 2) {
                                        jSONObject.put(BaseInfo.KEY_ID_RECORD, strArrSplit[1]);
                                        jSONObject.put(TKDownloadReason.KSAD_TK_MD5, hVar.bj());
                                        jSONArray.put(jSONObject);
                                    }
                                }
                            }
                            z = true;
                        }
                        if (!(strBj == null && z) && jSONArray.toString().equals(strBj)) {
                            return;
                        }
                        bj.this.h(str, jSONArray.toString(), true);
                    } catch (Exception unused) {
                    }
                }
            });
            if (TextUtils.isEmpty(strBj)) {
                return null;
            }
            return new JSONArray(strBj);
        } catch (Exception unused) {
            return null;
        }
    }

    public void delete(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String strBj = bj(str, null, z);
            if (TextUtils.isEmpty(strBj)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(strBj);
            if (jSONArray.length() > 0) {
                int i = 0;
                while (true) {
                    if (i >= jSONArray.length()) {
                        i = -1;
                        break;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && str2.equals(jSONObjectOptJSONObject.getString(BaseInfo.KEY_ID_RECORD))) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i != -1) {
                    jSONArray.remove(i);
                    h(str, jSONArray.toString(), z);
                }
            }
        } catch (Exception unused) {
        }
    }

    public void update(String str, com.bytedance.sdk.component.adexpress.h.cg.cg cgVar, boolean z) throws JSONException {
        if (cgVar == null || cgVar.bj() == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String strBj = bj(str, null, z);
            JSONArray jSONArray = strBj == null ? new JSONArray() : new JSONArray(strBj);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(BaseInfo.KEY_ID_RECORD, cgVar.bj());
            jSONObject.put(TKDownloadReason.KSAD_TK_MD5, cgVar.cg());
            jSONArray.put(jSONObject);
            h(str, jSONArray.toString(), z);
        } catch (Exception unused) {
        }
    }

    public void h(String str, String str2) {
        delete(str, str2, false);
    }

    public String bj(String str, String str2, boolean z) {
        SharedPreferences sharedPreferences;
        String str3;
        try {
            if (z) {
                sharedPreferences = this.cg;
                str3 = "sp_dynamic_tmpl_config_v3";
            } else {
                sharedPreferences = this.bj;
                str3 = "sp_dynamic_tmpl_config";
            }
            if (cg.h().bj()) {
                return com.bytedance.sdk.component.yv.cg.h.bj.bj(str3, str, str2);
            }
            return sharedPreferences.getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    public void h(String str, com.bytedance.sdk.component.adexpress.h.cg.cg cgVar) {
        update(str, cgVar, false);
    }

    public JSONArray h(final String str, int i) {
        try {
            final String strBj = bj(str, null, false);
            yv.bj(new wl("tmpl_updatetime") { // from class: com.bytedance.sdk.openadsdk.core.cg.bj.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    boolean z;
                    try {
                        Set<com.bytedance.sdk.component.adexpress.h.cg.bj> setH = com.bytedance.sdk.component.adexpress.h.bj.bj.h(str, false);
                        JSONArray jSONArray = new JSONArray();
                        if (setH == null || setH.size() <= 0) {
                            z = false;
                        } else {
                            for (com.bytedance.sdk.component.adexpress.h.cg.bj bjVar : setH) {
                                if (bjVar != null) {
                                    JSONObject jSONObject = new JSONObject();
                                    jSONObject.put(BaseInfo.KEY_ID_RECORD, bjVar.bj());
                                    jSONObject.put(TKDownloadReason.KSAD_TK_MD5, bjVar.cg());
                                    jSONArray.put(jSONObject);
                                }
                            }
                            z = true;
                        }
                        if (!(strBj == null && z) && jSONArray.toString().equals(strBj)) {
                            return;
                        }
                        bj.this.h(str, jSONArray.toString(), false);
                    } catch (Exception unused) {
                    }
                }
            });
            if (TextUtils.isEmpty(strBj)) {
                return null;
            }
            return new JSONArray(strBj);
        } catch (Exception unused) {
            return null;
        }
    }

    public JSONArray h(String str) throws JSONException {
        try {
            Set<com.bytedance.sdk.openadsdk.core.nativeexpress.h.h> setH = com.bytedance.sdk.openadsdk.core.nativeexpress.h.bj.h().h(str);
            if (setH != null && setH.size() != 0) {
                JSONArray jSONArray = new JSONArray();
                for (com.bytedance.sdk.openadsdk.core.nativeexpress.h.h hVar : setH) {
                    if (hVar != null) {
                        JSONObject jSONObject = new JSONObject();
                        String[] strArrSplit = hVar.h().split(PluginHandle.UNDERLINE);
                        if (strArrSplit.length == 2) {
                            jSONObject.put(BaseInfo.KEY_ID_RECORD, strArrSplit[1]);
                            jSONObject.put(TKDownloadReason.KSAD_TK_MD5, hVar.bj());
                            jSONArray.put(jSONObject);
                        }
                    }
                }
                return jSONArray;
            }
            return null;
        } catch (Exception e) {
            l.cg("BidOptTmplManager", "getUgenParentTplIds: ", e);
            return null;
        }
    }

    public void h(String str, String str2, boolean z) {
        SharedPreferences sharedPreferences;
        String str3;
        try {
            if (z) {
                sharedPreferences = this.cg;
                str3 = "sp_dynamic_tmpl_config_v3";
            } else {
                sharedPreferences = this.bj;
                str3 = "sp_dynamic_tmpl_config";
            }
            if (cg.h().bj()) {
                com.bytedance.sdk.component.yv.cg.h.bj.h(str3, str, str2);
                return;
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString(str, str2);
            editorEdit.apply();
        } catch (Throwable unused) {
        }
    }
}
