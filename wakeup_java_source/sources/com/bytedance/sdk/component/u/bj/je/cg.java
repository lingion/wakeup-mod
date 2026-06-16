package com.bytedance.sdk.component.u.bj.je;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.utils.l;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg implements bj {
    private final ta bj;
    private com.bytedance.sdk.component.u.h.ta cg;
    private final Context h;

    @SuppressLint({"StaticFieldLeak"})
    private class h extends com.bytedance.sdk.component.u.bj.ta.bj {
        private final Map<String, String> a;
        private final a bj;
        private final String cg;

        private String cg(String str) {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            if (str.contains("{TS}") || str.contains("__TS__")) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                str = str.replace("{TS}", String.valueOf(jCurrentTimeMillis)).replace("__TS__", String.valueOf(jCurrentTimeMillis));
            }
            return ((str.contains("{UID}") || str.contains("__UID__")) && !TextUtils.isEmpty(this.cg)) ? str.replace("{UID}", this.cg).replace("__UID__", this.cg) : str;
        }

        String bj(String str) {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            try {
                return str.replace("[ss_random]", String.valueOf(cg.bj().nextLong())).replace("[ss_timestamp]", String.valueOf(System.currentTimeMillis()));
            } catch (Exception e) {
                l.h(e);
                return str;
            }
        }

        boolean h(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return str.startsWith("http://") || str.startsWith("https://");
        }

        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.component.u.h.h.ta taVarH;
            com.bytedance.sdk.component.u.h.a aVarA = cg.this.cg.a();
            if (aVarA == null || cg.this.cg.getContext() == null || !aVarA.ta()) {
                return;
            }
            if (!h(this.bj.cg())) {
                a aVar = this.bj;
                h(null, aVarA, aVar, aVar.cg(), "not http url");
                return;
            }
            if (this.bj.ta() == 0) {
                cg.this.bj.delete(this.bj);
                a aVar2 = this.bj;
                h(null, aVarA, aVar2, aVar2.cg(), "retry max");
                return;
            }
            try {
                if (this.bj.ta() == 5) {
                    cg.this.bj.insert(this.bj);
                }
                if (!aVarA.h(cg.this.getContext())) {
                    a aVar3 = this.bj;
                    h(null, aVarA, aVar3, aVar3.cg(), "no net");
                    return;
                }
                System.currentTimeMillis();
                String strCg = this.bj.cg();
                if (aVarA.u() == 0) {
                    strCg = cg(this.bj.cg());
                    if (this.bj.a()) {
                        strCg = bj(strCg);
                    }
                }
                String str = strCg;
                com.bytedance.sdk.component.u.h.h.bj bjVarL = aVarA.l();
                if (bjVarL == null) {
                    h(null, this.bj, str, "no executor");
                    return;
                }
                bjVarL.h(RequestParamsUtils.USER_AGENT_KEY, aVarA.qo());
                bjVarL.h("csj_client_source_from", "1");
                if (this.a != null) {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry<String, String> entry : this.a.entrySet()) {
                        jSONObject.put(entry.getKey(), entry.getValue());
                    }
                    bjVarL.h("csj_extra_info", jSONObject.toString());
                }
                bjVarL.h(str);
                try {
                    taVarH = bjVarL.h();
                } catch (Throwable unused) {
                    taVarH = null;
                }
                if (taVarH == null || !taVarH.h()) {
                    if (taVarH != null && taVarH.cg() == 8848) {
                        taVarH.a();
                        cg.this.bj.delete(this.bj);
                    }
                    com.bytedance.sdk.component.u.h.ta unused2 = cg.this.cg;
                    this.bj.h(r0.ta() - 1);
                    if (this.bj.ta() == 0) {
                        cg.this.bj.delete(this.bj);
                        com.bytedance.sdk.component.u.h.ta unused3 = cg.this.cg;
                    } else {
                        cg.this.bj.update(this.bj);
                    }
                    if (taVarH != null) {
                        taVarH.a();
                        System.currentTimeMillis();
                    } else {
                        System.currentTimeMillis();
                    }
                } else {
                    cg.this.bj.delete(this.bj);
                    com.bytedance.sdk.component.u.h.ta unused4 = cg.this.cg;
                    System.currentTimeMillis();
                }
                h(taVarH, aVarA, this.bj, str, null);
            } catch (Throwable unused5) {
            }
        }

        private h(a aVar, String str, Map<String, String> map) {
            super("AdsStats");
            this.bj = aVar;
            this.cg = str;
            this.a = map;
        }

        private void h(com.bytedance.sdk.component.u.h.h.ta taVar, com.bytedance.sdk.component.u.h.a aVar, a aVar2, String str, String str2) {
            try {
                aVar.h(this.bj.h(), h(taVar, aVar2, str, str2));
            } catch (Exception e) {
                l.h(e);
            }
        }

        private JSONObject h(com.bytedance.sdk.component.u.h.h.ta taVar, a aVar, String str, String str2) throws JSONException {
            JSONObject jSONObject = new JSONObject();
            if (aVar == null) {
                return jSONObject;
            }
            try {
                jSONObject.put("retry_count", 5 - aVar.ta());
                JSONObject jSONObjectH = aVar.h();
                if (jSONObjectH != null) {
                    jSONObject.put("track_type", jSONObjectH.optString("track_type", ""));
                }
                jSONObject.put("url", str);
                jSONObject.put("current", System.currentTimeMillis());
                jSONObject.put("error_msg", str2);
                if (taVar != null) {
                    jSONObject.put("http_code", taVar.cg());
                    String strBj = taVar.bj();
                    if (!TextUtils.isEmpty(strBj)) {
                        if (strBj.length() > 5000) {
                            strBj = strBj.substring(0, 5000);
                        }
                        jSONObject.put("http_response", strBj);
                    }
                    jSONObject.put(bz.o, taVar.h() ? 1 : 0);
                }
            } catch (JSONException unused) {
            }
            return jSONObject;
        }
    }

    public cg(ta taVar, com.bytedance.sdk.component.u.h.ta taVar2) {
        this.h = taVar2.getContext();
        this.bj = taVar;
        this.cg = taVar2;
    }

    public Context getContext() {
        Context context = this.h;
        return context == null ? this.cg.getContext() : context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Random bj() {
        if (Build.VERSION.SDK_INT < 26) {
            return new SecureRandom();
        }
        try {
            return SecureRandom.getInstanceStrong();
        } catch (Throwable unused) {
            return new SecureRandom();
        }
    }

    @Override // com.bytedance.sdk.component.u.bj.je.bj
    public void h(String str, List<String> list, boolean z, Map<String, String> map, JSONObject jSONObject) {
        com.bytedance.sdk.component.u.h.a aVarA = this.cg.a();
        if (aVarA == null || this.cg.getContext() == null || aVarA.je() == null || !aVarA.ta() || list == null || list.size() == 0) {
            return;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            aVarA.je().execute(new h(new a(UUID.randomUUID().toString() + PluginHandle.UNDERLINE + System.currentTimeMillis(), it2.next(), z, 5, jSONObject, 1), str, map));
        }
    }

    @Override // com.bytedance.sdk.component.u.bj.je.bj
    public void h(final String str) {
        com.bytedance.sdk.component.u.h.a aVarA = this.cg.a();
        if (aVarA == null || this.cg.getContext() == null || !aVarA.ta()) {
            return;
        }
        com.bytedance.sdk.component.u.bj.ta.bj bjVar = new com.bytedance.sdk.component.u.bj.ta.bj("trackFailedUrls") { // from class: com.bytedance.sdk.component.u.bj.je.cg.1
            @Override // java.lang.Runnable
            public void run() {
                cg.this.h(cg.this.bj.h(), str);
            }
        };
        bjVar.h(1);
        if (aVarA.je() != null) {
            aVarA.je().execute(bjVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(List<a> list, String str) {
        if (list == null || list.size() == 0) {
            return;
        }
        com.bytedance.sdk.component.u.h.a aVarA = this.cg.a();
        for (a aVar : list) {
            if (aVarA != null && aVarA.je() != null) {
                aVarA.je().execute(new h(aVar, str, null));
            }
        }
    }
}
