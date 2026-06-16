package com.ss.android.downloadlib.activity;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.C;
import com.ss.android.download.api.config.uj;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.download.api.model.bj;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadad.api.h.bj;
import com.ss.android.downloadlib.addownload.bj.je;
import com.ss.android.downloadlib.addownload.h.ta;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.addownload.vb;
import com.ss.android.downloadlib.guide.install.h;
import com.ss.android.downloadlib.rb;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.downloadlib.yv.u;
import com.ss.android.socialbase.appdownloader.cg;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class TTDelegateActivity extends Activity {
    private static h a;
    private boolean bj;
    private bj cg;
    protected Intent h = null;

    public static void bj(String str, com.ss.android.downloadad.api.h.h hVar) {
        Intent intentCg = cg(hVar);
        intentCg.addFlags(C.ENCODING_PCM_MU_LAW);
        intentCg.putExtra("type", 11);
        intentCg.putExtra("package_name", str);
        if (l.getContext() != null) {
            l.getContext().startActivity(intentCg);
        }
    }

    private static Intent cg(@NonNull com.ss.android.downloadad.api.h.h hVar) {
        return new Intent(l.getContext(), (Class<?>) TTDelegateActivity.class);
    }

    public static void h(String str, String[] strArr) {
        Intent intent = new Intent(l.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("type", 1);
        intent.putExtra("permission_id_key", str);
        intent.putExtra("permission_content_key", strArr);
        if (l.getContext() != null) {
            l.getContext().startActivity(intent);
        }
    }

    @Override // android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) throws JSONException {
        super.onCreate(bundle);
        bj();
        this.h = getIntent();
        l.bj(this);
        h();
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) throws JSONException {
        super.onNewIntent(intent);
        setIntent(intent);
        this.h = intent;
        l.bj(this);
        h();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        l.ta().h(this, i, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onStop() {
        bj bjVar;
        super.onStop();
        if (!this.bj || (bjVar = this.cg) == null) {
            return;
        }
        DownloadInfo downloadInfoH = !TextUtils.isEmpty(bjVar.mi()) ? rb.h(l.getContext()).h(this.cg.mi(), null, true) : rb.h(l.getContext()).bj(this.cg.h());
        if (downloadInfoH == null || downloadInfoH.getCurBytes() < downloadInfoH.getTotalBytes() || isFinishing()) {
            return;
        }
        finish();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void cg() throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.activity.TTDelegateActivity.cg():void");
    }

    public static void bj(String str, long j, String str2) {
        Intent intent = new Intent(l.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("type", 14);
        intent.putExtra("package_name", str);
        intent.putExtra("model_id", j);
        intent.putExtra("market_app_id", str2);
        if (l.getContext() != null) {
            l.getContext().startActivity(intent);
        }
    }

    public static void h(String str, com.ss.android.downloadad.api.h.h hVar) {
        Intent intentCg = cg(hVar);
        intentCg.addFlags(C.ENCODING_PCM_MU_LAW);
        intentCg.putExtra("type", 2);
        intentCg.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
        if (l.getContext() != null) {
            l.getContext().startActivity(intentCg);
        }
    }

    public static void h(com.ss.android.downloadad.api.h.h hVar) {
        Intent intentCg = cg(hVar);
        intentCg.addFlags(C.ENCODING_PCM_MU_LAW);
        intentCg.putExtra("type", 4);
        intentCg.putExtra("model_id", hVar.bj());
        if (l.getContext() != null) {
            l.getContext().startActivity(intentCg);
        }
    }

    public static void bj(@NonNull com.ss.android.downloadad.api.h.h hVar) {
        h(hVar, 5, "", "", "", "");
    }

    public static void bj(@NonNull com.ss.android.downloadad.api.h.h hVar, String str, String str2, String str3) {
        h(hVar, 7, str, str2, str3, "");
    }

    public static void bj(@NonNull com.ss.android.downloadad.api.h.h hVar, String str, String str2, String str3, String str4) {
        h(hVar, 20, str, str2, str3, str4);
    }

    private void bj() {
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.alpha = 0.0f;
        window.setAttributes(attributes);
    }

    public static void h(com.ss.android.downloadad.api.h.h hVar, h hVar2) {
        Intent intentCg = cg(hVar);
        intentCg.addFlags(C.ENCODING_PCM_MU_LAW);
        intentCg.putExtra("type", 9);
        a = hVar2;
        if (l.getContext() != null) {
            l.getContext().startActivity(intentCg);
        }
    }

    private void bj(final String str, String[] strArr) {
        if (!TextUtils.isEmpty(str) && strArr != null && strArr.length > 0) {
            uj ujVar = new uj() { // from class: com.ss.android.downloadlib.activity.TTDelegateActivity.1
                private WeakReference<Activity> cg;

                {
                    this.cg = new WeakReference<>(TTDelegateActivity.this);
                }

                @Override // com.ss.android.download.api.config.uj
                public void h() {
                    com.ss.android.downloadlib.yv.rb.h(str);
                    cg.h(this.cg.get());
                }

                @Override // com.ss.android.download.api.config.uj
                public void h(String str2) {
                    com.ss.android.downloadlib.yv.rb.h(str, str2);
                    cg.h(this.cg.get());
                }
            };
            if (Build.VERSION.SDK_INT >= 23) {
                try {
                    l.ta().h(this, strArr, ujVar);
                    return;
                } catch (Exception e) {
                    l.wv().h(e, "requestPermission");
                }
            }
            ujVar.h();
            return;
        }
        cg.h((Activity) this);
    }

    public static void h(long j) {
        Intent intent = new Intent(l.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("type", 10);
        intent.putExtra("app_info_id", j);
        if (l.getContext() != null) {
            l.getContext().startActivity(intent);
        }
    }

    private void bj(String str) {
        Intent intentYv = i.yv(this, str);
        if (intentYv == null) {
            return;
        }
        try {
            intentYv.addFlags(C.ENCODING_PCM_MU_LAW);
            intentYv.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
            startActivity(intentYv);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        } finally {
            cg.h((Activity) this);
        }
    }

    public static void h(String str, long j, String str2, @NonNull JSONObject jSONObject) {
        Intent intent = new Intent(l.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("type", 12);
        intent.putExtra("package_name", str);
        intent.putExtra("model_id", j);
        intent.putExtra(JsBridgeConfigImpl.DATA, str2);
        intent.putExtra("ext_json", jSONObject.toString());
        if (l.getContext() != null) {
            l.getContext().startActivity(intent);
        }
    }

    private void bj(long j) throws JSONException {
        final bj bjVarA = je.h().a(j);
        if (bjVarA == null) {
            com.ss.android.downloadlib.ta.cg.h().h("showOpenAppDialogInner nativeModel null");
            cg.h((Activity) this);
        } else {
            l.cg().bj(new bj.h(this).h("已安装完成").bj(String.format("%1$s已安装完成，是否立即打开？", TextUtils.isEmpty(bjVarA.rp()) ? "刚刚下载的应用" : bjVarA.rp())).cg("打开").a("取消").h(false).h(i.a(this, bjVarA.ta())).h(new bj.InterfaceC0456bj() { // from class: com.ss.android.downloadlib.activity.TTDelegateActivity.2
                @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
                public void bj(DialogInterface dialogInterface) {
                    com.ss.android.downloadlib.a.h.h().bj("market_openapp_cancel", bjVarA);
                    TTDelegateActivity tTDelegateActivity = TTDelegateActivity.this;
                    if (tTDelegateActivity != null && !tTDelegateActivity.isFinishing()) {
                        dialogInterface.dismiss();
                    }
                    cg.h((Activity) TTDelegateActivity.this);
                }

                @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
                public void cg(DialogInterface dialogInterface) {
                    cg.h((Activity) TTDelegateActivity.this);
                }

                @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
                public void h(DialogInterface dialogInterface) {
                    com.ss.android.downloadlib.bj.h.bj(bjVarA);
                    TTDelegateActivity tTDelegateActivity = TTDelegateActivity.this;
                    if (tTDelegateActivity != null && !tTDelegateActivity.isFinishing()) {
                        dialogInterface.dismiss();
                    }
                    cg.h((Activity) TTDelegateActivity.this);
                }
            }).h(2).h());
            com.ss.android.downloadlib.a.h.h().bj("market_openapp_window_show", bjVarA);
        }
    }

    public static void h(String str, long j, String str2) {
        Intent intent = new Intent(l.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("type", 13);
        intent.putExtra("package_name", str);
        intent.putExtra("model_id", j);
        intent.putExtra(BaseConstants.VIVO_MARKET_NEED_COMMENT, str2);
        if (l.getContext() != null) {
            l.getContext().startActivity(intent);
        }
    }

    public static void h(String str, long j) {
        Intent intent = new Intent(l.getContext(), (Class<?>) TTDelegateActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("type", 15);
        intent.putExtra("package_name", str);
        intent.putExtra("model_id", j);
        if (l.getContext() != null) {
            l.getContext().startActivity(intent);
        }
    }

    private void cg(long j) {
        new com.ss.android.downloadlib.addownload.compliance.h(this, j).show();
    }

    public static void h(Context context, String str, long j) {
        Intent intent = new Intent(context, (Class<?>) TTDelegateActivity.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("type", 16);
        intent.putExtra("package_name", str);
        intent.putExtra("model_id", j);
        if (context != null) {
            context.startActivity(intent);
        }
    }

    public static void h(@NonNull com.ss.android.downloadad.api.h.h hVar, String str) {
        h(hVar, 19, "", "", "", str);
    }

    public static void h(@NonNull com.ss.android.downloadad.api.h.h hVar, String str, String str2, String str3) {
        h(hVar, 8, str, str2, str3, "");
    }

    public static void h(@NonNull com.ss.android.downloadad.api.h.h hVar, String str, String str2, String str3, String str4) {
        h(hVar, 21, str, str2, str3, str4);
    }

    private static void h(@NonNull com.ss.android.downloadad.api.h.h hVar, int i, String str, String str2, String str3, String str4) {
        Intent intentCg = cg(hVar);
        intentCg.addFlags(C.ENCODING_PCM_MU_LAW);
        intentCg.putExtra("type", i);
        if (!TextUtils.isEmpty(str2)) {
            intentCg.putExtra("positive_button_text", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            intentCg.putExtra("negative_button_text", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            intentCg.putExtra("delete_button_text", str4);
        }
        if (!TextUtils.isEmpty(str)) {
            intentCg.putExtra("message_text", str);
        }
        intentCg.putExtra("model_id", hVar.bj());
        if (l.getContext() != null) {
            l.getContext().startActivity(intentCg);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    protected void h() throws JSONException {
        Intent intent = this.h;
        if (intent != null) {
            switch (intent.getIntExtra("type", 0)) {
                case 1:
                    bj(this.h.getStringExtra("permission_id_key"), this.h.getStringArrayExtra("permission_content_key"));
                    break;
                case 2:
                    h(this.h.getStringExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL));
                    break;
                case 3:
                case 6:
                case 17:
                case 18:
                default:
                    cg.h((Activity) this);
                    break;
                case 4:
                    bj(this.h.getLongExtra("model_id", 0L));
                    break;
                case 5:
                    h(this.h.getLongExtra("model_id", 0L), "");
                    break;
                case 7:
                case 8:
                case 20:
                case 21:
                    cg();
                    break;
                case 9:
                    h hVar = a;
                    if (hVar != null) {
                        hVar.h();
                    }
                    cg.h((Activity) this);
                    break;
                case 10:
                    cg(this.h.getLongExtra("app_info_id", 0L));
                    break;
                case 11:
                    bj(this.h.getStringExtra("package_name"));
                    break;
                case 12:
                    u.h(this, this.h.getStringExtra("package_name"), this.h.getLongExtra("model_id", 0L), this.h.getStringExtra(JsBridgeConfigImpl.DATA), this.h.getStringExtra("ext_json"));
                    cg.h((Activity) this);
                    break;
                case 13:
                    u.h(this, this.h.getStringExtra("package_name"), this.h.getLongExtra("model_id", 0L), this.h.getStringExtra(BaseConstants.VIVO_MARKET_NEED_COMMENT));
                    cg.h((Activity) this);
                    break;
                case 14:
                    u.bj(this, this.h.getStringExtra("package_name"), this.h.getLongExtra("model_id", 0L), this.h.getStringExtra("market_app_id"));
                    cg.h((Activity) this);
                    break;
                case 15:
                    u.h(this, this.h.getStringExtra("package_name"), this.h.getLongExtra("model_id", 0L));
                    cg.h((Activity) this);
                    break;
                case 16:
                    u.bj(this, this.h.getStringExtra("package_name"), this.h.getLongExtra("model_id", 0L));
                    cg.h((Activity) this);
                    break;
                case 19:
                    h(this.h.getLongExtra("model_id", 0L), this.h.getStringExtra("delete_button_text"));
                    break;
            }
            this.h = null;
        }
    }

    private void h(long j, String str) throws JSONException {
        if (vb.h() == null) {
            return;
        }
        com.ss.android.downloadad.api.h.bj bjVarA = je.h().a(j);
        if (bjVarA != null) {
            DownloadInfo downloadInfo = Downloader.getInstance(l.getContext()).getDownloadInfo(bjVarA.mx());
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("time_after_click", Long.valueOf(System.currentTimeMillis() - bjVarA.em()));
                jSONObject.putOpt("click_download_size", Long.valueOf(bjVarA.wa()));
                if (downloadInfo != null) {
                    jSONObject.putOpt("download_length", Long.valueOf(downloadInfo.getCurBytes()));
                    jSONObject.putOpt("download_percent", Long.valueOf(downloadInfo.getCurBytes() / downloadInfo.getTotalBytes()));
                    jSONObject.putOpt("download_apk_size", Long.valueOf(downloadInfo.getTotalBytes()));
                    jSONObject.putOpt("download_current_bytes", Integer.valueOf((int) (downloadInfo.getCurBytes() / 1048576)));
                    jSONObject.putOpt("download_total_bytes", Integer.valueOf((int) (downloadInfo.getTotalBytes() / 1048576)));
                }
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            if (!TextUtils.isEmpty(str)) {
                com.ss.android.downloadlib.a.h.h().h("cancel_pause_reserve_wifi_dialog_show", jSONObject, bjVarA);
            } else {
                com.ss.android.downloadlib.a.h.h().bj("pause_reserve_wifi_dialog_show", jSONObject, bjVarA);
            }
        }
        ta.h hVarH = new ta.h(this).h(false).h(vb.h());
        if (!TextUtils.isEmpty(str)) {
            hVarH.a(str).h(vb.bj());
        }
        hVarH.h().show();
        this.bj = true;
        this.cg = bjVarA;
    }

    private void h(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                cg.h((Activity) this);
                return;
            }
            try {
                Uri uri = Uri.parse(str);
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(uri);
                intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
                if (com.ss.android.socialbase.downloader.u.h.cg().h("fix_app_link_flag")) {
                    intent.addFlags(67108864);
                }
                intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
                startActivity(intent);
                cg.h((Activity) this);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
                cg.h((Activity) this);
            }
        } catch (Throwable th) {
            cg.h((Activity) this);
            throw th;
        }
    }
}
