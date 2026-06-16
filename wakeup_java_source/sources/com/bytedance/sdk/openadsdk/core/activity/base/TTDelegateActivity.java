package com.bytedance.sdk.openadsdk.core.activity.base;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.bj;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.dislike.ui.h;
import com.bytedance.sdk.openadsdk.core.l.a.i;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.ugeno.yv.yv;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.widget.a;
import com.bytedance.sdk.openadsdk.core.widget.bj;
import com.bytedance.sdk.openadsdk.core.widget.cg;
import com.bytedance.sdk.openadsdk.core.widget.qo;
import com.bytedance.sdk.openadsdk.core.widget.rb;
import com.bytedance.sdk.openadsdk.core.widget.ta;
import com.bytedance.sdk.openadsdk.core.widget.u;
import com.bytedance.sdk.openadsdk.core.widget.vq;
import com.bytedance.sdk.openadsdk.core.widget.wl;
import com.bytedance.sdk.openadsdk.core.widget.yv;
import com.bytedance.sdk.openadsdk.core.x;
import com.kuaishou.weapon.p0.g;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.ArrayList;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TTDelegateActivity extends Activity {
    public static fs h;
    private static String r;
    private static yv vq;
    private static String x;
    private com.bytedance.sdk.openadsdk.core.dislike.ui.h a;
    private Intent bj;
    private AlertDialog cg;
    private wl f;
    private qo i;
    private a je;
    private bj l;
    private cg qo;
    private Activity rb;
    private rb ta;
    private Dialog u;
    private vq vb;
    private u wl;
    private ta yv;

    public static class h extends com.bytedance.sdk.component.rb.wl {
        public h(String str) {
            super(str);
        }

        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.openadsdk.core.l.a.a aVarA = i.a();
            if (aVarA != null) {
                Function<SparseArray<Object>, Object> functionM = com.bytedance.sdk.openadsdk.core.u.vq().m();
                if (functionM != null) {
                    aVarA.h(com.bytedance.sdk.openadsdk.vq.cg.bj(functionM).booleanValue(1));
                }
                x.rb();
            }
        }
    }

    private void je(String str) {
        if (m.wl(this.rb)) {
            if (str != null && this.a == null) {
                try {
                    fs fsVarH = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(str));
                    if (fsVarH != null) {
                        com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar = new com.bytedance.sdk.openadsdk.core.dislike.ui.h(this.rb, fsVarH.cj(), false);
                        this.a = hVar;
                        com.bytedance.sdk.openadsdk.core.dislike.cg.h(this.rb, fsVarH, hVar);
                        this.a.h(new h.InterfaceC0178h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.6
                            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
                            public void bj() {
                                TTDelegateActivity.this.finish();
                            }

                            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
                            public void h() {
                            }

                            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.h.InterfaceC0178h
                            public void h(int i, String str2, boolean z) {
                                TTDelegateActivity.this.finish();
                            }
                        });
                    }
                } catch (JSONException e) {
                    l.h(e);
                }
            }
            com.bytedance.sdk.openadsdk.core.dislike.ui.h hVar2 = this.a;
            if (hVar2 != null) {
                hVar2.h();
            }
        }
    }

    private void ta() {
        try {
            Intent intent = this.bj;
            if (intent == null) {
            }
            int intExtra = intent.getIntExtra("type", 0);
            String stringExtra = this.bj.getStringExtra("app_download_url");
            this.bj.getStringExtra(NativeUnifiedADAppInfoImpl.Keys.APP_NAME);
            switch (intExtra) {
                case 1:
                    break;
                case 2:
                    je();
                    break;
                case 3:
                    cg(stringExtra, this.bj.getStringExtra("dialog_title"), this.bj.getStringExtra("dialog_content_key"));
                    break;
                case 4:
                    bj(this.bj.getStringExtra("permission_id_key"), this.bj.getStringArrayExtra("permission_content_key"));
                    break;
                case 5:
                    bj(stringExtra, this.bj.getStringExtra("dialog_title"), this.bj.getStringExtra("dialog_content_key"), this.bj.getStringExtra("dialog_btn_yes_key"), this.bj.getStringExtra("dialog_btn_no_key"));
                    break;
                case 6:
                    je(this.bj.getStringExtra("materialmeta"));
                    break;
                case 7:
                    cg(stringExtra);
                    break;
                case 8:
                    h(this.bj.getStringExtra("dialog_app_manage_model"), stringExtra);
                    break;
                case 9:
                    cg(this.bj.getStringExtra("dialog_app_privacy_url"), stringExtra);
                    break;
                case 10:
                    bj(this.bj.getStringExtra("dialog_content_key"));
                    break;
                case 11:
                    ta(this.bj.getStringExtra("dialog_app_ad_info"));
                    break;
                case 12:
                    bj(this.bj.getStringExtra("web_url"), this.bj.getStringExtra("web_title"));
                    break;
                case 13:
                    bj();
                    break;
                case 14:
                    h(this.bj.getStringExtra("dialog_app_desc_url"), stringExtra, 1, true, (Dialog) null);
                    break;
                case 15:
                    h(this.bj.getStringExtra("web_url"));
                    break;
                case 16:
                    h(this.bj.getStringExtra("dialog_app_registration_url"), stringExtra, 3, true, (Dialog) null);
                    break;
                default:
                    finish();
                    break;
            }
        } catch (Exception unused) {
            finish();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        cg cgVar = this.qo;
        if (cgVar == null || cgVar.isShowing()) {
            return;
        }
        this.qo.h();
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.rb = this;
        a();
        this.bj = getIntent();
        if (uj.getContext() == null) {
            uj.h(this.rb);
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        try {
            h = null;
            AlertDialog alertDialog = this.cg;
            if (alertDialog != null && alertDialog.isShowing()) {
                this.cg.dismiss();
            }
            u uVar = this.wl;
            if (uVar == null || !uVar.isShowing()) {
                je.h(r);
            } else {
                je.h(this.wl.h());
                if (this.wl.isShowing()) {
                    this.wl.dismiss();
                }
            }
            a aVar = this.je;
            if (aVar != null && aVar.isShowing()) {
                this.je.dismiss();
            }
            cg cgVar = this.qo;
            if (cgVar != null) {
                if (cgVar.isShowing()) {
                    this.qo.dismiss();
                }
                je.h(this.qo.a());
            } else {
                je.h(x);
            }
            bj bjVar = this.l;
            if (bjVar != null && bjVar.isShowing()) {
                this.l.dismiss();
            }
            ta taVar = this.yv;
            if (taVar != null && taVar.isShowing()) {
                this.yv.dismiss();
            }
            qo qoVar = this.i;
            if (qoVar != null && qoVar.isShowing()) {
                this.i.dismiss();
            }
            Dialog dialog = this.u;
            if (dialog != null && dialog.isShowing()) {
                this.u.dismiss();
            }
            r = null;
            x = null;
        } catch (Throwable th) {
            l.cg("dialog", "onDestroy", th);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (uj.getContext() == null) {
            uj.h(this.rb);
        }
        try {
            setIntent(intent);
            this.bj = intent;
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        u uVar = this.wl;
        if (uVar != null) {
            r = uVar.h();
        }
        cg cgVar = this.qo;
        if (cgVar != null) {
            x = cgVar.a();
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        com.bytedance.sdk.openadsdk.core.kn.ta.h().h(this.rb, strArr, iArr);
        com.bytedance.sdk.component.rb.yv.h(new h("onRequestPermissionsResult"), 1);
        finish();
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        if (getIntent() != null) {
            ta();
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        cg();
    }

    public static void a(Context context, String str, String str2) {
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 12);
        intentH.putExtra("web_url", str);
        intentH.putExtra("web_title", str2);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    public static void bj(Context context, String str, String str2) {
        if (context == null) {
            context = uj.getContext();
        }
        com.bytedance.sdk.openadsdk.core.n.je jeVarA = a(str2);
        if (jeVarA == null) {
            return;
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 9);
        intentH.putExtra("dialog_app_privacy_url", jeVarA.u());
        intentH.putExtra("app_download_url", str);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    public static void cg(Context context, String str, String str2) {
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 14);
        intentH.putExtra("dialog_app_desc_url", str2);
        intentH.putExtra("app_download_url", str);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    public static void h(String str, String[] strArr) {
        Intent intent = new Intent(uj.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("type", 4);
        intent.putExtra("permission_id_key", str);
        intent.putExtra("permission_content_key", strArr);
        if (uj.getContext() != null) {
            com.bytedance.sdk.component.utils.bj.h(uj.getContext(), intent, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.1
                @Override // com.bytedance.sdk.component.utils.bj.h
                public void h() {
                }

                @Override // com.bytedance.sdk.component.utils.bj.h
                public void h(Throwable th) {
                    l.cg("requestPermission->startActivity error :" + th.toString());
                }
            });
        }
    }

    private void a() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }

    private void cg() {
        if (com.bytedance.sdk.openadsdk.core.u.vq().w()) {
            if (this.qo == null && this.wl == null && this.i == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.u.vq().u(false);
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(str, "click_other", str3, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.12
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("refer", "reg");
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
            }
        });
    }

    private void je() {
        ApplicationInfo applicationInfo;
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            try {
                com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarMx = com.bytedance.sdk.openadsdk.core.u.vq().mx();
                boolean zCg = aVarMx.cg();
                boolean zTa = aVarMx.ta();
                ArrayList arrayList = new ArrayList();
                com.bytedance.sdk.openadsdk.vb.bj.h(aVarMx, arrayList);
                if (zCg) {
                    arrayList.add(g.c);
                }
                if (zTa) {
                    arrayList.add(g.j);
                }
                Context context = uj.getContext();
                if (context != null && (applicationInfo = context.getApplicationInfo()) != null && applicationInfo.targetSdkVersion >= 33 && i >= 33) {
                    arrayList.add("android.permission.POST_NOTIFICATIONS");
                }
                String[] strArr = new String[arrayList.size()];
                arrayList.toArray(strArr);
                com.bytedance.sdk.openadsdk.core.kn.ta.h().h(this.rb, strArr, new com.bytedance.sdk.openadsdk.core.kn.je() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.14
                    @Override // com.bytedance.sdk.openadsdk.core.kn.je
                    public void h() {
                        com.bytedance.sdk.component.rb.yv.h(new h("checkNecessaryPermission"), 1);
                        TTDelegateActivity.this.finish();
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.kn.je
                    public void h(String str) {
                        g.c.equals(str);
                        com.bytedance.sdk.component.rb.yv.h(new h("checkNecessaryPermission"), 1);
                        TTDelegateActivity.this.finish();
                    }
                });
                return;
            } catch (Exception unused) {
            }
        }
        finish();
    }

    public static void bj(Context context, String str) {
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 11);
        intentH.putExtra("dialog_app_ad_info", str);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    private static com.bytedance.sdk.openadsdk.core.n.je a(String str) {
        try {
            return com.bytedance.sdk.openadsdk.core.h.ta(new JSONObject(str));
        } catch (Exception unused) {
            return null;
        }
    }

    private void cg(final String str) {
        String str2;
        JSONArray jSONArray;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String strQo;
        String str8;
        String str9;
        String str10;
        float fCg;
        Intent intent = this.bj;
        if (intent == null) {
            return;
        }
        final String stringExtra = intent.getStringExtra("event_extInfo");
        final String stringExtra2 = this.bj.getStringExtra("event_adId");
        final String stringExtra3 = this.bj.getStringExtra("event_TAG");
        String stringExtra4 = this.bj.getStringExtra("dialog_app_manage_model");
        String stringExtra5 = this.bj.getStringExtra("dialog_title");
        final String stringExtra6 = this.bj.getStringExtra("dialog_icon_url");
        final String stringExtra7 = this.bj.getStringExtra("dialog_app_description");
        boolean z = false;
        boolean booleanExtra = this.bj.getBooleanExtra("is_easy_dl_dialog_pop_up_style", false);
        try {
            JSONArray jSONArray2 = null;
            String strOptString = "";
            float f = 0.0f;
            if (TextUtils.isEmpty(stringExtra4)) {
                str2 = stringExtra4;
                jSONArray = null;
                str3 = null;
                str4 = "";
                str5 = str4;
                str6 = str5;
                str7 = str6;
            } else {
                JSONObject jSONObject = new JSONObject(stringExtra4);
                com.bytedance.sdk.openadsdk.core.n.je jeVarTa = com.bytedance.sdk.openadsdk.core.h.ta(jSONObject);
                if (jeVarTa != null) {
                    String strTa = jeVarTa.ta();
                    String strYv = jeVarTa.yv();
                    String strRb = jeVarTa.rb();
                    String strF = jeVarTa.f();
                    if (!TextUtils.isEmpty(strF)) {
                        stringExtra5 = strF;
                    }
                    JSONArray jSONArrayA = jeVarTa.a();
                    fCg = jeVarTa.cg();
                    strQo = jeVarTa.qo();
                    strOptString = stringExtra5;
                    str8 = strTa;
                    str9 = strYv;
                    jSONArray2 = jSONArrayA;
                    str10 = strRb;
                } else {
                    strQo = null;
                    str8 = "";
                    str9 = str8;
                    str10 = str9;
                    fCg = 0.0f;
                }
                String strOptString2 = jSONObject.optString("ugen_url");
                String strOptString3 = jSONObject.optString("ugen_md5");
                if (!TextUtils.isEmpty(strOptString2) && !TextUtils.isEmpty(strOptString3)) {
                    jSONObject.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, strOptString);
                    jSONObject.put("icon_url", stringExtra6);
                    jSONObject.put("description", stringExtra7);
                    stringExtra4 = jSONObject.toString();
                    z = true;
                }
                str2 = stringExtra4;
                str6 = strOptString;
                str3 = strQo;
                str7 = str10;
                str4 = str8;
                strOptString = jSONObject.optString("hand_icon_url");
                jSONArray = jSONArray2;
                float f2 = fCg;
                str5 = str9;
                f = f2;
            }
            if (booleanExtra) {
                h(str, str2, stringExtra6, stringExtra7, str4, str5, str6, jSONArray, f, str7, str3, stringExtra, stringExtra3, stringExtra2);
                return;
            }
            if (z) {
                final String str11 = str2;
                final float f3 = f;
                final String str12 = strOptString;
                final JSONArray jSONArray3 = jSONArray;
                final String str13 = str4;
                final String str14 = str5;
                final String str15 = str6;
                final String str16 = str7;
                final String str17 = str3;
                h(str, str2, new yv() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.18
                    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
                    public void h(int i, String str18) {
                        TTDelegateActivity.this.h(str, str11, stringExtra6, f3, stringExtra7, str12, jSONArray3, str13, str14, str15, str16, str17, stringExtra2, stringExtra3, stringExtra);
                        if (TTDelegateActivity.this.wl != null) {
                            TTDelegateActivity.this.wl.h((yv) null);
                        }
                        if (TTDelegateActivity.vq != null) {
                            TTDelegateActivity.vq.h(i, str18);
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
                    public void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
                        if (TTDelegateActivity.vq != null) {
                            TTDelegateActivity.vq.h(null);
                        }
                    }
                }, stringExtra2, stringExtra3, stringExtra);
                return;
            }
            h(str, str2, stringExtra6, f, stringExtra7, strOptString, jSONArray, str4, str5, str6, str7, str3, stringExtra2, stringExtra3, stringExtra);
        } catch (Throwable unused) {
        }
    }

    public static void h(Context context, String str, String str2, String str3) {
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 3);
        intentH.putExtra("app_download_url", str);
        intentH.putExtra("dialog_title", str2);
        intentH.putExtra("dialog_content_key", str3);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    private void bj() {
        try {
            if (this.f == null) {
                this.f = new wl(this.rb, getIntent());
            }
            if (this.f.isShowing()) {
                this.f.dismiss();
            }
            this.f.h(new wl.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.15
                @Override // com.bytedance.sdk.openadsdk.core.widget.wl.h
                public void h(Dialog dialog) {
                    TTDelegateActivity.this.finish();
                }
            });
            this.f.show();
        } catch (Throwable unused) {
        }
    }

    private static Intent h(Context context) {
        Intent intent = new Intent(context, (Class<?>) TTDelegateActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        return intent;
    }

    private void bj(String str) {
        try {
            if (m.wl(this.rb)) {
                Dialog dialog = this.u;
                if (dialog == null || !dialog.isShowing()) {
                    com.bytedance.sdk.openadsdk.core.widget.h hVar = new com.bytedance.sdk.openadsdk.core.widget.h(this.rb, str);
                    this.u = hVar;
                    hVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.17
                        @Override // android.content.DialogInterface.OnDismissListener
                        public void onDismiss(DialogInterface dialogInterface) {
                            TTDelegateActivity.this.finish();
                        }
                    });
                    this.u.show();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void h(yv yvVar) {
        vq = yvVar;
    }

    public static void h(Context context, String str, String str2, String str3, yv yvVar, fs fsVar) {
        try {
            h = fsVar;
            vq = yvVar;
            if (context == null) {
                context = uj.getContext();
            }
            Intent intentH = h(context);
            JSONObject jSONObject = new JSONObject(str3);
            intentH.putExtra("type", 7);
            intentH.putExtra("app_download_url", str);
            intentH.putExtra("dialog_app_manage_model", str2);
            if (fsVar != null) {
                intentH.putExtra("event_adId", fsVar.lg());
                intentH.putExtra("event_extInfo", fsVar.vk());
                intentH.putExtra("event_TAG", jg.bj(fsVar));
            }
            intentH.putExtra("dialog_title", jSONObject.optString("dialog_title"));
            intentH.putExtra("dialog_icon_url", jSONObject.optString("dialog_icon_url"));
            intentH.putExtra("dialog_app_description", jSONObject.optString("dialog_app_description"));
            intentH.putExtra("is_easy_dl_dialog_pop_up_style", jSONObject.optBoolean("is_easy_dl_dialog_pop_up_style"));
            com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
        } catch (Exception e) {
            l.h(e);
        }
    }

    private void bj(String str, String str2) {
        try {
            if (m.wl(this.rb)) {
                a aVar = this.je;
                if (aVar != null) {
                    aVar.dismiss();
                }
                a aVar2 = new a(this.rb, str, str2);
                this.je = aVar2;
                aVar2.h(new a.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.2
                    @Override // com.bytedance.sdk.openadsdk.core.widget.a.h
                    public void h(Dialog dialog) {
                        if (TTDelegateActivity.this.je != null) {
                            TTDelegateActivity.this.je.dismiss();
                            TTDelegateActivity.this.finish();
                        }
                    }
                });
                this.je.show();
            }
        } catch (Throwable unused) {
        }
    }

    private void bj(final String str, String str2, String str3, String str4, String str5) {
        if (m.wl(this.rb)) {
            AlertDialog alertDialog = this.cg;
            if (alertDialog != null) {
                alertDialog.dismiss();
            }
            if (this.ta == null) {
                this.ta = new rb(this.rb).h(str2).bj(str3).cg(str4).a(str5).h(new rb.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.8
                    @Override // com.bytedance.sdk.openadsdk.core.widget.rb.h
                    public void onClickNo(Dialog dialog) {
                        je.cg(str);
                        TTDelegateActivity.this.finish();
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.rb.h
                    public void onClickYes(Dialog dialog) {
                        je.bj(str);
                        TTDelegateActivity.this.finish();
                    }
                }).h(new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.7
                    @Override // android.content.DialogInterface.OnCancelListener
                    public void onCancel(DialogInterface dialogInterface) {
                        je.a(str);
                        TTDelegateActivity.this.finish();
                    }
                });
            }
            if (!this.ta.isShowing()) {
                this.ta.show();
            }
            this.cg = this.ta;
        }
    }

    private void ta(String str) {
        try {
            if (m.wl(this.rb)) {
                qo qoVar = this.i;
                if (qoVar != null) {
                    qoVar.dismiss();
                }
                qo qoVar2 = new qo(this.rb, str);
                this.i = qoVar2;
                qoVar2.h(new qo.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.4
                    @Override // com.bytedance.sdk.openadsdk.core.widget.qo.h
                    public void h(Dialog dialog) {
                        TTDelegateActivity.this.finish();
                    }
                });
                this.i.show();
            }
        } catch (Throwable unused) {
        }
    }

    public static void h(Context context, String str, String str2, String str3, fs fsVar) {
        if (context == null) {
            try {
                context = uj.getContext();
            } catch (Exception e) {
                l.h(e);
                return;
            }
        }
        Intent intentH = h(context);
        JSONObject jSONObject = new JSONObject(str3);
        intentH.putExtra("type", 7);
        intentH.putExtra("app_download_url", str);
        intentH.putExtra("dialog_app_manage_model", str2);
        if (fsVar != null) {
            intentH.putExtra("event_adId", fsVar.lg());
            intentH.putExtra("event_extInfo", fsVar.vk());
            intentH.putExtra("event_TAG", jg.bj(fsVar));
        }
        intentH.putExtra("dialog_title", jSONObject.optString("dialog_title"));
        intentH.putExtra("dialog_icon_url", jSONObject.optString("dialog_icon_url"));
        intentH.putExtra("dialog_app_description", jSONObject.optString("dialog_app_description"));
        intentH.putExtra("is_easy_dl_dialog_pop_up_style", jSONObject.optBoolean("is_easy_dl_dialog_pop_up_style"));
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    private void cg(String str, String str2) {
        if (this.bj == null) {
            return;
        }
        h(str, str2, 2, true, (Dialog) null);
    }

    private void cg(final String str, String str2, String str3) {
        if (m.wl(this.rb)) {
            if (TextUtils.isEmpty(str2)) {
                str2 = wv.h(this.rb, "tt_tip");
            }
            String str4 = str2;
            if (TextUtils.isEmpty(str3)) {
                str3 = "";
            }
            h(str4, str3, new DialogInterface.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.10
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    je.bj(str);
                    TTDelegateActivity.this.finish();
                }
            }, new DialogInterface.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.11
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    je.cg(str);
                    TTDelegateActivity.this.finish();
                }
            }, new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.13
                @Override // android.content.DialogInterface.OnCancelListener
                public void onCancel(DialogInterface dialogInterface) {
                    je.a(str);
                    TTDelegateActivity.this.finish();
                }
            });
        }
    }

    private void bj(final String str, String[] strArr) {
        if (!TextUtils.isEmpty(str) && strArr != null && strArr.length > 0) {
            if (Build.VERSION.SDK_INT >= 23) {
                try {
                    com.bytedance.sdk.openadsdk.core.kn.ta.h().h(this.rb, strArr, new com.bytedance.sdk.openadsdk.core.kn.je() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.9
                        @Override // com.bytedance.sdk.openadsdk.core.kn.je
                        public void h() {
                            com.bytedance.sdk.openadsdk.core.nd.yv.h(str);
                            TTDelegateActivity.this.finish();
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.kn.je
                        public void h(String str2) {
                            com.bytedance.sdk.openadsdk.core.nd.yv.h(str, str2);
                            TTDelegateActivity.this.finish();
                        }
                    });
                    return;
                } catch (Exception unused) {
                }
            }
            finish();
            return;
        }
        finish();
    }

    public static void h(Context context, String str, String str2) {
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 8);
        intentH.putExtra("app_download_url", str);
        intentH.putExtra("dialog_app_manage_model", str2);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    public static void h(Context context, String str) {
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 10);
        intentH.putExtra("dialog_content_key", str);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    public static void h(Context context, String str, String str2, fs fsVar) {
        if (context == null) {
            context = uj.getContext();
        }
        com.bytedance.sdk.openadsdk.core.n.je jeVarA = a(str2);
        if (jeVarA == null) {
            return;
        }
        if (fsVar != null) {
            bj(jg.bj(fsVar), fsVar.vk(), fsVar.lg());
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 16);
        intentH.putExtra("dialog_app_registration_url", jeVarA.qo());
        intentH.putExtra("app_download_url", str);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    public static void h(Context context, String str, String str2, String str3, String str4, String str5) {
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 5);
        intentH.putExtra("app_download_url", str);
        intentH.putExtra("dialog_title", str2);
        intentH.putExtra("dialog_content_key", str3);
        intentH.putExtra("dialog_btn_yes_key", str4);
        intentH.putExtra("dialog_btn_no_key", str5);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    public static void h(Context context, fs fsVar) {
        JSONObject jSONObjectWq;
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 6);
        if (fsVar != null && (jSONObjectWq = fsVar.wq()) != null) {
            intentH.putExtra("materialmeta", jSONObjectWq.toString());
        }
        if (context != null) {
            try {
                context.startActivity(intentH);
            } catch (Throwable unused) {
            }
        }
    }

    public void h(String str) {
        if (this.vb == null) {
            this.vb = new vq(this.rb, str);
        }
        if (this.vb.isShowing()) {
            this.vb.dismiss();
        }
        this.vb.h(new vq.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.16
            @Override // com.bytedance.sdk.openadsdk.core.widget.vq.h
            public void bj(String str2) {
                je.a(str2);
                TTDelegateActivity.this.finish();
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.vq.h
            public void h(String str2) {
                je.bj(str2);
                TTDelegateActivity.this.finish();
            }
        });
        this.vb.show();
    }

    public static void h(Context context, String str, boolean z) {
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 15);
        if (!z) {
            intentH.putExtra("web_url", str);
        }
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    public static void h(Context context, String str, fs fsVar) {
        if (context == null) {
            context = uj.getContext();
        }
        Intent intentH = h(context);
        intentH.putExtra("type", 13);
        h = fsVar;
        intentH.putExtra("event_tag", str);
        com.bytedance.sdk.component.utils.bj.h(context, intentH, null);
    }

    private void h(String str, String str2, yv yvVar, String str3, String str4, String str5) {
        if (m.wl(this.rb)) {
            if (TextUtils.isEmpty(str2)) {
                yvVar.h(7, "uegnData is empty");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str2);
                cg cgVar = this.qo;
                if (cgVar == null || !cgVar.isShowing()) {
                    cg cgVarWl = new com.bytedance.sdk.openadsdk.core.widget.i(this.rb, jSONObject, yvVar).wl(str);
                    this.qo = cgVarWl;
                    ((com.bytedance.sdk.openadsdk.core.widget.i) cgVarWl).bj(h(str, str2, str3, str4, str5));
                    this.qo.show();
                }
            } catch (Exception unused) {
            }
        }
    }

    private void h(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final JSONArray jSONArray, final float f, final String str8, final String str9, final String str10, final String str11, final String str12) throws JSONException {
        h(str, str2, str7, f, new yv() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.19
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(int i, String str13) {
                TTDelegateActivity.this.h(str, str2, str3, f, str4, "", jSONArray, str5, str6, str7, str8, str9, str12, str11, str10);
                if (TTDelegateActivity.this.wl != null) {
                    TTDelegateActivity.this.wl.h((yv) null);
                }
                if (TTDelegateActivity.vq != null) {
                    TTDelegateActivity.vq.h(i, str13);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.yv.yv
            public void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
                if (TTDelegateActivity.vq != null) {
                    TTDelegateActivity.vq.h(null);
                }
            }
        }, str10, str11, str12);
    }

    private void h(final String str, final String str2, String str3, float f, yv yvVar, final String str4, final String str5, final String str6) throws JSONException {
        if (m.wl(this.rb)) {
            if (TextUtils.isEmpty(str2)) {
                yvVar.h(7, "uegnData is empty");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str2);
                if (!TextUtils.isEmpty(str3)) {
                    jSONObject.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, str3);
                }
                jSONObject.put(RemoteRewardActivity.JSON_BANNER_SCORE_ID, f);
                JSONObject jSONObjectH = com.bytedance.sdk.openadsdk.core.ugeno.rb.h(jSONObject.getString("ugen_dialog_url"), jSONObject.getString("ugen_dialog_md5"), (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
                if (jSONObjectH == null) {
                    yvVar.h(8, "uegnTemplate is empty");
                    return;
                }
                u uVar = this.wl;
                if (uVar == null || !uVar.isShowing()) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("easy_dl_dialog", jSONObject);
                    u uVar2 = new u(str, this.rb, jSONObjectH, jSONObject2, yvVar, h);
                    this.wl = uVar2;
                    uVar2.h(new yv.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.20
                        @Override // com.bytedance.sdk.openadsdk.core.widget.yv.h
                        public void a(Dialog dialog) {
                            try {
                                com.bytedance.sdk.openadsdk.core.n.je jeVarTa = com.bytedance.sdk.openadsdk.core.h.ta(new JSONObject(str2));
                                if (jeVarTa != null) {
                                    TTDelegateActivity.this.h(jeVarTa.u(), str, 2, false, (Dialog) TTDelegateActivity.this.wl);
                                }
                            } catch (JSONException unused) {
                            }
                            if (TTDelegateActivity.this.wl != null) {
                                TTDelegateActivity.this.wl.hide();
                            }
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.widget.yv.h
                        public void bj(Dialog dialog) {
                            TTDelegateActivity tTDelegateActivity = TTDelegateActivity.this;
                            tTDelegateActivity.h(str2, str, false, (Dialog) tTDelegateActivity.wl);
                            if (TTDelegateActivity.this.wl != null) {
                                TTDelegateActivity.this.wl.hide();
                            }
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.widget.yv.h
                        public void cg(Dialog dialog) {
                            je.a(str);
                            TTDelegateActivity.this.finish();
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.widget.yv.h
                        public void h(Dialog dialog) {
                            je.bj(str);
                            TTDelegateActivity.this.finish();
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.widget.yv.h
                        public void h() {
                            try {
                                com.bytedance.sdk.openadsdk.core.n.je jeVarTa = com.bytedance.sdk.openadsdk.core.h.ta(new JSONObject(str2));
                                if (jeVarTa != null) {
                                    TTDelegateActivity.this.h(jeVarTa.wl(), str, 1, false, (Dialog) TTDelegateActivity.this.wl);
                                }
                            } catch (JSONException unused) {
                            }
                            if (TTDelegateActivity.this.wl != null) {
                                TTDelegateActivity.this.wl.hide();
                            }
                        }
                    });
                    this.wl.show();
                }
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, String str2, String str3, float f, String str4, String str5, JSONArray jSONArray, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        if (m.wl(this.rb)) {
            cg cgVar = this.qo;
            if (cgVar == null || !cgVar.isShowing()) {
                cg cgVarH = new cg(this.rb).h(str8).ta(str6).je(str9).bj(str3).u(str7).wl(str).cg(str5).h(f).h(jSONArray).yv(str10).a(str4).h(h(str, str2, str11, str12, str13));
                this.qo = cgVarH;
                cgVarH.show();
            }
        }
    }

    private cg.h h(final String str, final String str2, final String str3, final String str4, final String str5) {
        return new cg.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.21
            @Override // com.bytedance.sdk.openadsdk.core.widget.cg.h
            public void a(Dialog dialog) {
                try {
                    com.bytedance.sdk.openadsdk.core.n.je jeVarTa = com.bytedance.sdk.openadsdk.core.h.ta(new JSONObject(str2));
                    if (jeVarTa != null) {
                        TTDelegateActivity.this.h(jeVarTa.u(), str, 2, false, (Dialog) null);
                    }
                } catch (Exception unused) {
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.cg.h
            public void bj(Dialog dialog) {
                TTDelegateActivity.this.h(str2, str, false, (Dialog) null);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.cg.h
            public void cg(Dialog dialog) {
                je.a(str);
                TTDelegateActivity.this.finish();
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.cg.h
            public void h(Dialog dialog) {
                je.bj(str);
                TTDelegateActivity.this.finish();
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.cg.h
            public void je(Dialog dialog) {
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    TTDelegateActivity.bj(str4, str5, str3);
                    com.bytedance.sdk.openadsdk.core.n.je jeVarTa = com.bytedance.sdk.openadsdk.core.h.ta(jSONObject);
                    if (jeVarTa == null) {
                        return;
                    }
                    TTDelegateActivity.this.h(jeVarTa.qo(), str, 3, false, (Dialog) null);
                } catch (Exception unused) {
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.cg.h
            public void ta(Dialog dialog) {
                try {
                    com.bytedance.sdk.openadsdk.core.n.je jeVarTa = com.bytedance.sdk.openadsdk.core.h.ta(new JSONObject(str2));
                    if (jeVarTa == null) {
                        return;
                    }
                    TTDelegateActivity.this.h(jeVarTa.wl(), str, 1, false, (Dialog) null);
                } catch (Throwable unused) {
                }
            }
        };
    }

    private void h(String str, String str2) {
        if (this.bj == null) {
            return;
        }
        h(str, str2, true, (Dialog) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, final String str2, int i, final boolean z, final Dialog dialog) {
        String str3;
        String str4;
        try {
            if (m.wl(this.rb)) {
                ta taVar = this.yv;
                if (taVar != null) {
                    taVar.dismiss();
                }
                if (i == 1) {
                    str3 = "https://apps.bytesfield.com/app_package_ce/appIntro";
                    str4 = "应用简介";
                } else if (i == 2) {
                    str3 = "https://sf1-amtos-cdn.bytesmanager.com/obj/ad-app-package/personal-privacy-page.html";
                    str4 = "隐私政策";
                } else if (i == 3) {
                    str4 = "备案信息";
                    str3 = null;
                } else {
                    str3 = null;
                    str4 = null;
                }
                ta taVar2 = new ta(this.rb, str, str3, str4);
                this.yv = taVar2;
                taVar2.h(new ta.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.3
                    @Override // com.bytedance.sdk.openadsdk.core.widget.ta.h
                    public void bj(Dialog dialog2) {
                        je.a(str2);
                        TTDelegateActivity.this.finish();
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.ta.h
                    public void cg(Dialog dialog2) {
                        if (TTDelegateActivity.this.yv != null) {
                            if (z) {
                                je.a(str2);
                                TTDelegateActivity.this.finish();
                            } else {
                                Dialog dialog3 = dialog;
                                if (dialog3 != null) {
                                    dialog3.show();
                                }
                                TTDelegateActivity.this.yv.dismiss();
                            }
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.ta.h
                    public void h(Dialog dialog2) {
                        je.bj(str2);
                        TTDelegateActivity.this.finish();
                    }
                });
                this.yv.show();
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, final String str2, final boolean z, final Dialog dialog) {
        try {
            if (m.wl(this.rb)) {
                com.bytedance.sdk.openadsdk.core.widget.bj bjVar = this.l;
                if (bjVar != null) {
                    bjVar.dismiss();
                }
                com.bytedance.sdk.openadsdk.core.widget.bj bjVar2 = new com.bytedance.sdk.openadsdk.core.widget.bj(this.rb, str);
                this.l = bjVar2;
                bjVar2.h(new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.5
                    @Override // com.bytedance.sdk.openadsdk.core.widget.bj.h
                    public void bj(Dialog dialog2) {
                        je.a(str2);
                        TTDelegateActivity.this.finish();
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.bj.h
                    public void cg(Dialog dialog2) {
                        if (TTDelegateActivity.this.l != null) {
                            if (z) {
                                je.a(str2);
                                TTDelegateActivity.this.finish();
                            } else {
                                Dialog dialog3 = dialog;
                                if (dialog3 != null) {
                                    dialog3.show();
                                }
                                TTDelegateActivity.this.l.dismiss();
                            }
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.widget.bj.h
                    public void h(Dialog dialog2) {
                        je.bj(str2);
                        TTDelegateActivity.this.finish();
                    }
                });
                this.l.show();
            }
        } catch (Throwable unused) {
        }
    }

    private void h(String str, String str2, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (this.cg == null) {
                this.cg = new AlertDialog.Builder(this.rb, wv.yv(this.rb, "Theme.Dialog.TTDownload")).create();
            }
            this.cg.setTitle(String.valueOf(str));
            this.cg.setMessage(String.valueOf(str2));
            this.cg.setButton(-1, wv.h(this.rb, "tt_label_ok"), onClickListener);
            this.cg.setButton(-2, wv.h(this.rb, "tt_label_cancel"), onClickListener2);
            this.cg.setOnCancelListener(onCancelListener);
            if (this.cg.isShowing()) {
                return;
            }
            this.cg.show();
        } catch (Exception e) {
            l.h(e);
        }
    }
}
