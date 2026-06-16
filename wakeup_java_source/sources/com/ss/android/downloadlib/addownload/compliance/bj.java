package com.ss.android.downloadlib.addownload.compliance;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.ss.android.download.api.config.mx;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.cg;
import com.ss.android.downloadlib.yv.i;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class bj {
    private SoftReference<Activity> h;

    private static class h {
        private static bj h = new bj();
    }

    public void bj(long j) {
        com.ss.android.downloadlib.addownload.ta taVarH = com.ss.android.downloadlib.u.h().h(com.ss.android.downloadlib.addownload.bj.je.h().ta(j).bj.getDownloadUrl());
        if (taVarH != null) {
            taVarH.h(true, true);
        } else {
            yv.h(11, j);
            com.ss.android.downloadlib.ta.cg.h().bj("startDownload handler null");
        }
    }

    private bj() {
    }

    public static bj h() {
        return h.h;
    }

    public void h(long j) {
        TTDelegateActivity.h(j);
    }

    public boolean h(DownloadModel downloadModel) {
        if (!downloadModel.isAd() || l.wl().optInt("ad_lp_show_app_dialog") == 0) {
            return false;
        }
        String webUrl = downloadModel.getDeepLink() == null ? null : downloadModel.getDeepLink().getWebUrl();
        return (TextUtils.isEmpty(webUrl) || Pattern.compile(l.wl().optString("ad_allow_web_url_regex", ".+(www.chengzijianzhan.com|www.toutiaopage.com/tetris/page|ad.toutiao.com/tetris/page).+")).matcher(webUrl).matches()) ? false : true;
    }

    public Activity bj() {
        Activity activity = this.h.get();
        this.h = null;
        return activity;
    }

    public boolean h(@NonNull com.ss.android.downloadlib.addownload.bj.ta taVar) throws JSONException {
        long jH;
        long j;
        if (!TextUtils.isEmpty(taVar.bj.getLogExtra())) {
            try {
                jH = i.h(new JSONObject(taVar.bj.getLogExtra()), "convert_id");
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
                jH = 0;
            }
            if (jH <= 0) {
                yv.h(3, taVar);
            }
            j = jH;
        } else {
            yv.h(9, taVar);
            com.ss.android.downloadlib.ta.cg.h().h("requestAppInfo getLogExtra null");
            j = 0;
        }
        final long j2 = taVar.h;
        com.ss.android.downloadlib.addownload.bj.bj bjVarH = cg.h().h(j, j2);
        if (bjVarH != null) {
            a.h().h(bjVarH.h(), j2, bjVarH.a);
            h(bjVarH.h());
            yv.h("lp_app_dialog_try_show", taVar);
            return true;
        }
        StringBuilder sb = new StringBuilder();
        if (j > 0) {
            sb.append("convert_id=");
            sb.append(j);
        }
        if (!TextUtils.isEmpty(taVar.bj.getPackageName())) {
            if (sb.length() > 0) {
                sb.append("&");
            }
            sb.append("package_name=");
            sb.append(taVar.bj.getPackageName());
        }
        if (sb.length() <= 0) {
            yv.h(6, taVar);
            return false;
        }
        final long j3 = j;
        com.ss.android.downloadlib.yv.cg.h((cg.h<String, R>) new cg.h<String, Boolean>() { // from class: com.ss.android.downloadlib.addownload.compliance.bj.2
            @Override // com.ss.android.downloadlib.yv.cg.h
            public Boolean h(String str) {
                final boolean[] zArr = {false};
                l.a().h("GET", str, new HashMap(), new mx() { // from class: com.ss.android.downloadlib.addownload.compliance.bj.2.1
                    @Override // com.ss.android.download.api.config.mx
                    public void h(String str2) {
                        boolean[] zArr2 = zArr;
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        zArr2[0] = bj.this.h(j3, j2, str2);
                    }

                    @Override // com.ss.android.download.api.config.mx
                    public void h(Throwable th) throws JSONException {
                        yv.h(2, j2);
                        zArr[0] = false;
                    }
                });
                return Boolean.valueOf(zArr[0]);
            }
        }, "https://apps.oceanengine.com/customer/api/app/pkg_info?" + sb.toString()).h(new cg.h<Boolean, Object>() { // from class: com.ss.android.downloadlib.addownload.compliance.bj.1
            @Override // com.ss.android.downloadlib.yv.cg.h
            public Object h(Boolean bool) {
                if (!bool.booleanValue()) {
                    bj.this.bj(j2);
                    return null;
                }
                bj.this.h(com.ss.android.downloadlib.addownload.bj.bj.h(j3, j2));
                yv.bj("lp_app_dialog_try_show", j2);
                return null;
            }
        }).h();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(long j, long j2, String str) throws JSONException {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("package");
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() != 0) {
                com.ss.android.downloadlib.addownload.bj.bj bjVar = new com.ss.android.downloadlib.addownload.bj.bj();
                bjVar.h = j;
                bjVar.bj = j2;
                bjVar.a = jSONObjectOptJSONObject.optString("icon_url");
                bjVar.ta = jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.APP_NAME);
                bjVar.cg = jSONObjectOptJSONObject.optString("package_name");
                bjVar.je = jSONObjectOptJSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME);
                bjVar.yv = jSONObjectOptJSONObject.optString("developer_name");
                bjVar.wl = jSONObjectOptJSONObject.optString("policy_url");
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("permissions");
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObject = (JSONObject) jSONArrayOptJSONArray.get(i);
                        bjVar.u.add(new Pair<>(jSONObject.optString("permission_name"), jSONObject.optString("permission_desc")));
                    }
                }
                cg.h().h(bjVar);
                a.h().h(bjVar.h(), j2, bjVar.a);
                return true;
            }
            yv.h(7, j2);
            return false;
        } catch (Exception e) {
            com.ss.android.downloadlib.ta.cg.h().h(e, "AdLpComplianceManager parseResponse");
            yv.h(7, j2);
            return false;
        }
    }

    public void h(Activity activity) {
        this.h = new SoftReference<>(activity);
    }
}
