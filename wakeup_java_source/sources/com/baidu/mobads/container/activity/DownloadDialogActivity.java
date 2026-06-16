package com.baidu.mobads.container.activity;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.landingpage.ad;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.style.widget.b.e;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class DownloadDialogActivity implements IActivityImpl {
    public static final String AD_DIALOG_TYPE = "dialogType";
    public static final String AD_PARCEL_INFO = "adElementInfo";
    private static final String TAG = "DownloadDialogActivity";
    private Activity activity;
    private XAdInstanceInfoExt adInfo;
    private IOAdEventListener lpCloseListener;
    private com.style.widget.b.e mDownloadDialogView;
    private String appSid = "";
    private String prod = "";
    private String apId = "";
    private int dialogType = 0;

    private static class a implements IOAdEventListener {
        private a() {
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEventListener
        public void run(IOAdEvent iOAdEvent) {
            if (com.baidu.mobads.container.components.j.b.F.equals(iOAdEvent.getType())) {
                d.a().a(6);
            }
            if (com.baidu.mobads.container.components.j.b.G.equals(iOAdEvent.getType())) {
                d.a().a(9);
            }
        }

        /* synthetic */ a(e eVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        Activity activity = this.activity;
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivityWithAnim() {
        com.baidu.mobads.container.util.animation.a aVarB;
        com.style.widget.b.e eVar = this.mDownloadDialogView;
        if (eVar == null || (aVarB = eVar.b()) == null) {
            finishActivity();
            return;
        }
        Animator animatorI = aVarB.i();
        animatorI.addListener(new g(this, animatorI));
        com.baidu.mobads.container.l.g.h(TAG).d("dialogExitAnimation start");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getAdInfo(String str) {
        JSONObject originJsonObject;
        XAdInstanceInfoExt xAdInstanceInfoExt = this.adInfo;
        if (xAdInstanceInfoExt == null || (originJsonObject = xAdInstanceInfoExt.getOriginJsonObject()) == null || TextUtils.isEmpty(str)) {
            return null;
        }
        return originJsonObject.optString(str);
    }

    private boolean isRecreatingActivity() {
        Activity activity = this.activity;
        if (activity != null) {
            return activity.isChangingConfigurations() || (x.a(null).a() >= 24 && this.activity.isInMultiWindowMode());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void registerLpCloseReceiver(Context context, String str) {
        this.lpCloseListener = new a(null);
        ad.a(context).a();
        ad.a(context).addEventListener(str, this.lpCloseListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendDownloadDialogLog(String str) {
        if (this.adInfo == null) {
            return;
        }
        try {
            bx.a.a(this.activity.getApplicationContext()).a(803).a(this.adInfo).a(this.appSid).b(this.apId).c(this.prod).a(MediationConstant.KEY_REASON, str).a("materialtype", this.adInfo.getMaterialType()).a("dialogtype", this.dialogType).g();
        } catch (Throwable th) {
            bp.a().c(TAG, th.getMessage());
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onAttachedToWindow() {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onBackPressed() {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onConfigurationChanged(Configuration configuration) {
        com.baidu.mobads.container.l.g.h(TAG).e("onConfigurationChanged: " + configuration.orientation);
        com.style.widget.b.e eVar = this.mDownloadDialogView;
        if (eVar != null) {
            eVar.removeAllViews();
            this.mDownloadDialogView.a(configuration.orientation);
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onCreate(Bundle bundle) {
        d.a().a(1);
        Intent intent = this.activity.getIntent();
        if (x.a(this.activity).a() >= 21) {
            try {
                this.activity.getWindow().clearFlags(67108864);
                this.activity.getWindow().addFlags(Integer.MIN_VALUE);
                this.activity.getWindow().getDecorView().setSystemUiVisibility(1024);
                this.activity.getWindow().setStatusBarColor(0);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra("adElementInfo");
            if (!TextUtils.isEmpty(stringExtra)) {
                try {
                    this.adInfo = new XAdInstanceInfoExt(new JSONObject(stringExtra));
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            this.appSid = intent.getStringExtra("appsid");
            this.prod = intent.getStringExtra("prod");
            this.apId = intent.getStringExtra("apid");
            this.dialogType = intent.getIntExtra(AD_DIALOG_TYPE, 0);
        }
        sendDownloadDialogLog("download_dialog_open");
        Window window = this.activity.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.height = -1;
        attributes.gravity = 80;
        window.setAttributes(attributes);
        com.style.widget.b.e eVarOooO0oO = new e.OooO00o(this.adInfo).OooO0o(com.baidu.mobads.container.config.b.a().f()).OooO0o0(this.appSid, this.prod, this.apId).OooO0Oo(new e(this, this.activity, this.adInfo)).OooO0oO(this.activity, this.dialogType);
        this.mDownloadDialogView = eVarOooO0oO;
        eVarOooO0oO.a();
        this.activity.setContentView(this.mDownloadDialogView);
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDestroy() {
        d.a().a(2);
        Activity activity = this.activity;
        if (activity == null || this.lpCloseListener == null) {
            return;
        }
        ad.a(activity.getApplicationContext()).b();
        this.lpCloseListener = null;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDetachedFromWindow() {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onNewIntent(Intent intent) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onPause() {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onRestoreInstanceState(Bundle bundle) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onResume() {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onStart() {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onStop() {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onWindowFocusChanged(boolean z) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void overridePendingTransition(int i, int i2) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setActivity(Activity activity) {
        this.activity = activity;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
    }
}
