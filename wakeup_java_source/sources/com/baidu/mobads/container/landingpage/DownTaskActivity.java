package com.baidu.mobads.container.landingpage;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.sdk.api.IActivityImpl;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class DownTaskActivity implements IActivityImpl {
    private static final String TAG = "DownTaskActivity";
    private bp mAdLogger = bp.a();
    private Activity mProxyActivity;

    private void finishActivity() {
        this.mProxyActivity.finish();
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
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onCreate(Bundle bundle) {
        NetworkInfo networkInfoC;
        Activity activity = this.mProxyActivity;
        if (activity == null) {
            finishActivity();
            return;
        }
        Intent intent = activity.getIntent();
        if (intent == null || !intent.getBooleanExtra("dealWithDownload", false)) {
            return;
        }
        int intExtra = intent.getIntExtra("status", -1);
        String stringExtra = intent.getStringExtra("pk");
        boolean booleanExtra = intent.getBooleanExtra("pausedManually", false);
        String stringExtra2 = intent.getStringExtra("downloadAction");
        com.baidu.mobads.container.components.d.f fVarA = com.baidu.mobads.container.components.d.f.a(this.mProxyActivity.getApplicationContext());
        com.baidu.mobads.container.components.d.b bVarB = fVarA.b(stringExtra);
        this.mAdLogger.a(TAG, "dealWithDownload now: status=" + intExtra + ";pk=" + stringExtra + ";action=" + stringExtra2 + ";downloader=" + bVarB);
        if ("cancel".equals(stringExtra2)) {
            fVarA.c(stringExtra);
            finishActivity();
            return;
        }
        if (bVarB != null && bVarB.i() != null) {
            intExtra = bVarB.i().b();
        }
        if (intExtra == b.a.COMPLETED.b()) {
            String stringExtra3 = intent.getStringExtra("localApkPath");
            if (com.baidu.mobads.container.util.j.b(this.mProxyActivity, stringExtra)) {
                bj.b(this.mProxyActivity, stringExtra);
            } else {
                File file = new File(stringExtra3);
                if (!file.exists() || file.length() <= 0) {
                    this.mAdLogger.a(TAG, "文件[" + stringExtra3 + "] 已经被删除");
                } else {
                    Intent intentB = com.baidu.mobads.container.util.t.b(this.mProxyActivity, stringExtra3);
                    if (intentB != null) {
                        this.mProxyActivity.startActivity(intentB);
                    } else {
                        this.mAdLogger.b(TAG, "启动activity失败");
                    }
                }
            }
            com.baidu.mobads.container.components.command.c cVarA = com.baidu.mobads.container.components.command.c.a(stringExtra);
            if (cVarA != null) {
                cVarA.b();
            }
        } else if (intExtra == b.a.ERROR.b() || intExtra == b.a.PAUSED.b()) {
            if (!booleanExtra && (networkInfoC = com.baidu.mobads.container.util.e.a.c(this.mProxyActivity)) != null && networkInfoC.isConnected() && networkInfoC.getType() == 0) {
                com.baidu.mobads.container.f.a(stringExtra);
                if (bVarB != null) {
                    bVarB.c(false);
                }
            }
            if (bVarB != null) {
                bVarB.c();
            }
        } else if ((intExtra == b.a.DOWNLOADING.b() || intExtra == b.a.INITING.b()) && bVarB != null) {
            bVarB.b(true);
            bVarB.a(4);
        }
        finishActivity();
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDestroy() {
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
        this.mProxyActivity = activity;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
    }
}
