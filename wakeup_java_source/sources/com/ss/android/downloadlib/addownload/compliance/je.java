package com.ss.android.downloadlib.addownload.compliance;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.homework.lib_uba.data.BaseInfo;
import com.ss.android.download.api.config.mx;
import com.ss.android.downloadlib.addownload.l;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class je {
    private final AtomicInteger h;

    private static class h {
        private static je h = new je();
    }

    private je() {
        this.h = new AtomicInteger(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bj() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.get() < 3 ? "https://apps.bytesfield.com" : "https://apps.bytesfield-b.com");
        sb.append("/customer/api/app/deep_link");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(@NonNull final com.ss.android.downloadlib.addownload.bj.ta taVar, final String str, final byte[] bArr, final u uVar) {
        l.a().h(str, bArr, "application/json; charset=utf-8", 0, new mx() { // from class: com.ss.android.downloadlib.addownload.compliance.je.2
            @Override // com.ss.android.download.api.config.mx
            public void h(String str2) throws JSONException {
                je.this.h(taVar, str2, uVar);
            }

            @Override // com.ss.android.download.api.config.mx
            public void h(Throwable th) throws JSONException {
                je.this.h(taVar, str, bArr, uVar);
            }
        });
    }

    public static je h() {
        return h.h;
    }

    public void h(final com.ss.android.downloadlib.addownload.bj.ta taVar, final u uVar) {
        if (l.a() == null) {
            com.ss.android.downloadlib.ta.cg.h().h("getDownloadNetworkFactory == NULL");
            h(401, taVar);
        } else {
            com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.addownload.compliance.je.1
                @Override // java.lang.Runnable
                public void run() {
                    je jeVar = je.this;
                    jeVar.bj(taVar, jeVar.bj(), je.this.h(taVar, true, 4), uVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.ss.android.downloadlib.addownload.bj.ta taVar, String str, byte[] bArr, u uVar) throws JSONException {
        if (this.h.get() < 6) {
            this.h.incrementAndGet();
            bj(taVar, str, bArr, uVar);
        } else {
            h("当前网络不佳，请稍后再试");
            this.h.set(0);
            h(402, taVar);
        }
    }

    private void h(final String str) {
        com.ss.android.downloadlib.u.h().bj().post(new Runnable() { // from class: com.ss.android.downloadlib.addownload.compliance.je.3
            @Override // java.lang.Runnable
            public void run() {
                l.cg().h(6, l.getContext(), null, str, null, 0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] h(com.ss.android.downloadlib.addownload.bj.ta taVar, boolean z, int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("download_url", taVar.h());
            jSONObject.put("package_name", taVar.ta());
            jSONObject.put("call_scene", 50);
            if (z) {
                jSONObject.put("sender_package_name", l.getContext().getPackageName());
                jSONObject.put("sender_version", l.rb().ta);
                if (i > 0) {
                    jSONObject.put("store", i);
                }
            } else {
                jSONObject.put(BaseInfo.KEY_ID_RECORD, String.valueOf(taVar.bj()));
                if (taVar.uj().getDeepLink() != null) {
                    if (TextUtils.isEmpty(taVar.uj().getDeepLink().getWebUrl())) {
                        com.ss.android.downloadlib.ta.cg.h().h("web_url is null");
                    }
                    jSONObject.put("web_url", taVar.uj().getDeepLink().getWebUrl());
                } else {
                    com.ss.android.downloadlib.ta.cg.h().h("deeplink is null");
                }
            }
        } catch (Exception unused) {
            com.ss.android.downloadlib.ta.cg.h().h("param build error");
        }
        return jSONObject.toString().getBytes();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(@NonNull com.ss.android.downloadlib.addownload.bj.ta taVar, String str, u uVar) throws JSONException {
        try {
            if (TextUtils.isEmpty(str)) {
                com.ss.android.downloadlib.ta.cg.h().h("response content is null");
                h(404, taVar);
                uVar.h();
                return;
            }
            this.h.set(0);
            ta taVarYv = ta.yv(str);
            if (taVarYv.h() != 0) {
                h(403, taVar);
                uVar.h();
            } else if (TextUtils.isEmpty(taVarYv.bj())) {
                h(405, taVar);
                uVar.h();
            } else {
                uVar.h(taVarYv.bj());
            }
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "DownloadMiuiMarketHelper parseResponse");
        }
    }

    public void h(int i, com.ss.android.downloadlib.addownload.bj.ta taVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("download_miui_market_fail_code", Integer.valueOf(i));
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("get_miui_market_compliance_error", jSONObject, taVar);
    }

    public void h(int i, com.ss.android.downloadlib.addownload.bj.ta taVar, JSONObject jSONObject) {
        try {
            jSONObject.putOpt("download_miui_market_success_result", Integer.valueOf(i));
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        com.ss.android.downloadlib.a.h.h().h("get_miui_market_compliance_success", jSONObject, taVar);
    }
}
