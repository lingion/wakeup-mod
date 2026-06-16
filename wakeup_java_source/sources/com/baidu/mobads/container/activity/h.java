package com.baidu.mobads.container.activity;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.api.IActivityImpl;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements IActivityImpl {
    RelativeLayout a;
    Activity b;
    a c;

    public interface a {
        void a();

        void b();

        void c();
    }

    public h(RelativeLayout relativeLayout, a aVar) {
        this.a = relativeLayout;
        this.c = aVar;
    }

    public void a() {
        this.b.finish();
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
        return true;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onCreate(Bundle bundle) {
        Activity activity;
        RelativeLayout relativeLayout = this.a;
        if (relativeLayout == null || (activity = this.b) == null) {
            return;
        }
        try {
            activity.setContentView(relativeLayout);
            a aVar = this.c;
            if (aVar != null) {
                aVar.a();
            }
        } catch (Exception unused) {
            this.b.finish();
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDestroy() {
        RelativeLayout relativeLayout = this.a;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
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
        try {
            a aVar = this.c;
            if (aVar != null) {
                aVar.b();
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onRestoreInstanceState(Bundle bundle) {
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onResume() {
        try {
            a aVar = this.c;
            if (aVar != null) {
                aVar.c();
            }
        } catch (Exception unused) {
        }
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
        this.b = activity;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
    }
}
