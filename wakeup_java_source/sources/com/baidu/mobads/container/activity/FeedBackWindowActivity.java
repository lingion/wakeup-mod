package com.baidu.mobads.container.activity;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.style.widget.a;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class FeedBackWindowActivity implements IActivityImpl {
    private Activity mProxyctivity;

    /* JADX INFO: Access modifiers changed from: private */
    public void sendBroadcastWithReason(String str) {
        Intent intent = new Intent();
        intent.setAction("feed_back");
        intent.putExtra(MediationConstant.KEY_REASON, str);
        Activity activity = this.mProxyctivity;
        if (activity != null) {
            activity.sendBroadcast(intent);
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
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onCreate(Bundle bundle) {
        String stringExtra;
        int intExtra;
        Activity activity = this.mProxyctivity;
        if (activity == null) {
            return;
        }
        Intent intent = activity.getIntent();
        if (intent != null) {
            intExtra = intent.getIntExtra("uiflag", -1);
            stringExtra = intent.getStringExtra("json");
        } else {
            stringExtra = "";
            intExtra = -1;
        }
        if (x.a(this.mProxyctivity).a() >= 21) {
            try {
                this.mProxyctivity.getWindow().clearFlags(67108864);
                this.mProxyctivity.getWindow().addFlags(Integer.MIN_VALUE);
                this.mProxyctivity.getWindow().getDecorView().setSystemUiVisibility(1024);
                this.mProxyctivity.getWindow().setStatusBarColor(0);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        Window window = this.mProxyctivity.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.height = -1;
        attributes.gravity = 17;
        window.setAttributes(attributes);
        RelativeLayout relativeLayout = new RelativeLayout(this.mProxyctivity);
        relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        com.style.widget.a aVarOooO0o = !TextUtils.isEmpty(stringExtra) ? com.style.widget.a.OooO0o(this.mProxyctivity, stringExtra) : null;
        if (intExtra == 0) {
            aVarOooO0o = com.style.widget.a.OooO0o0(this.mProxyctivity, a.EnumC0504a.WITH_CANCEL_TEXT);
        } else if (intExtra == 1) {
            aVarOooO0o = com.style.widget.a.OooO0o0(this.mProxyctivity, a.EnumC0504a.WITH_CLOSE_ICON);
        }
        if (aVarOooO0o == null) {
            return;
        }
        View contentView = aVarOooO0o.getContentView();
        aVarOooO0o.OooO(new i(this));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        int iA = ab.a(this.mProxyctivity, 10.0f);
        layoutParams.rightMargin = iA;
        layoutParams.leftMargin = iA;
        relativeLayout.addView(contentView, layoutParams);
        relativeLayout.setBackgroundColor(-1291845632);
        this.mProxyctivity.setContentView(relativeLayout);
        relativeLayout.setOnClickListener(new j(this));
        ImageView imageView = (ImageView) contentView.findViewById(18);
        if (imageView != null) {
            imageView.setOnClickListener(new k(this));
        }
        TextView textView = (TextView) contentView.findViewById(66);
        if (textView != null) {
            textView.setOnClickListener(new l(this));
        }
        RelativeLayout relativeLayout2 = (RelativeLayout) contentView.findViewById(67);
        if (relativeLayout2 != null) {
            relativeLayout2.setOnClickListener(new m(this));
        }
        sendBroadcastWithReason("onShow");
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDestroy() {
        sendBroadcastWithReason("onDismiss");
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
        this.mProxyctivity = activity;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
    }
}
