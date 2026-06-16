package com.baidu.mobads.container.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.config.PromoteInstallConfig;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.baidu.mobads.sdk.internal.b.a;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.feed.ax;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class PromoteInstallActivity implements IActivityImpl {
    private JSONObject adJsonObj = new JSONObject();
    private int dialogType;
    private Activity mActivity;
    private Context mContext;
    private XAdInstanceInfoExt xAdInstanceInfoExt;

    private int dp2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    @SuppressLint({"ResourceType"})
    private void initView() {
        Window window = this.mActivity.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.height = -1;
        attributes.gravity = 17;
        window.setAttributes(attributes);
        RelativeLayout relativeLayout = new RelativeLayout(this.mActivity);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.mActivity);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, dp2px(this.mContext, 320.0f));
        layoutParams.addRule(13);
        int iA = ab.a(this.mContext, 48.0f);
        layoutParams.rightMargin = iA;
        layoutParams.leftMargin = iA;
        relativeLayout2.addView(relativeLayout, layoutParams);
        relativeLayout2.setBackgroundColor(Color.parseColor("#80000000"));
        RelativeLayout relativeLayout3 = new RelativeLayout(this.mContext);
        GradientDrawable gradientDrawable = new GradientDrawable();
        try {
            gradientDrawable.setColor(Color.parseColor("#FFFFFF"));
            float fA = bu.a(this.mContext, 18.0f);
            gradientDrawable.setCornerRadii(new float[]{fA, fA, fA, fA, fA, fA, fA, fA});
        } catch (Throwable th) {
            th.printStackTrace();
        }
        relativeLayout3.setBackgroundDrawable(gradientDrawable);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, dp2px(this.mContext, 240.0f));
        layoutParams2.topMargin = dp2px(this.mContext, 80.0f);
        layoutParams2.addRule(3);
        relativeLayout.addView(relativeLayout3, layoutParams2);
        TextView textView = new TextView(this.mContext);
        textView.setId(7);
        textView.setText("已下载完成");
        textView.setTextColor(Color.parseColor("#1F1F1F"));
        textView.setTextSize(17.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(14);
        layoutParams3.topMargin = dp2px(this.mContext, 61.0f);
        relativeLayout3.addView(textView, layoutParams3);
        TextView textView2 = new TextView(this.mContext);
        textView2.setId(8);
        String appName = this.xAdInstanceInfoExt.getAppName();
        if (TextUtils.isEmpty(appName)) {
            appName = "精选推荐";
        }
        textView2.setText(appName + "已下载完成");
        textView2.setTextColor(Color.parseColor("#999999"));
        textView2.setTextSize(12.0f);
        textView2.setMaxLines(1);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(3, textView.getId());
        layoutParams4.addRule(14);
        layoutParams4.topMargin = dp2px(this.mContext, 17.0f);
        int iDp2px = dp2px(this.mContext, 70.0f);
        layoutParams4.leftMargin = iDp2px;
        layoutParams4.rightMargin = iDp2px;
        relativeLayout3.addView(textView2, layoutParams4);
        TextView textView3 = new TextView(this.mContext);
        textView3.setId(18);
        textView3.setText("是否立即安装?");
        textView3.setTextColor(Color.parseColor("#999999"));
        textView3.setTextSize(12.0f);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(3, textView2.getId());
        layoutParams5.addRule(14);
        layoutParams5.topMargin = dp2px(this.mContext, 5.0f);
        int iDp2px2 = dp2px(this.mContext, 70.0f);
        layoutParams4.leftMargin = iDp2px2;
        layoutParams5.rightMargin = iDp2px2;
        relativeLayout3.addView(textView3, layoutParams5);
        ImageView imageView = new ImageView(this.mContext);
        o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.d);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(dp2px(this.mContext, 180.0f), dp2px(this.mContext, 150.0f));
        layoutParams6.addRule(14);
        relativeLayout.addView(imageView, layoutParams6);
        ImageView imageView2 = new ImageView(this.mContext);
        o00000O0.OooO0OO().OooO0Oo(imageView2, a.C0063a.y);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(dp2px(this.mContext, 16.0f), dp2px(this.mContext, 16.0f));
        layoutParams7.addRule(11);
        layoutParams7.addRule(6);
        int iDp2px3 = dp2px(this.mContext, 15.0f);
        layoutParams7.topMargin = iDp2px3;
        layoutParams7.rightMargin = iDp2px3;
        imageView2.setOnClickListener(new q(this));
        relativeLayout3.addView(imageView2, layoutParams7);
        Button button = new Button(this.mActivity);
        button.setText("安装");
        button.setTextSize(16.0f);
        button.setTextColor(Color.parseColor("#FFFFFF"));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        try {
            gradientDrawable2.setColor(Color.parseColor("#3789FD"));
            float fA2 = bu.a(this.mContext, 22.0f);
            gradientDrawable2.setCornerRadii(new float[]{fA2, fA2, fA2, fA2, fA2, fA2, fA2, fA2});
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        button.setBackgroundDrawable(gradientDrawable2);
        button.setOnClickListener(new r(this));
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, dp2px(this.mContext, 43.0f));
        layoutParams8.addRule(3, textView3.getId());
        int iDp2px4 = dp2px(this.mContext, 19.0f);
        layoutParams8.leftMargin = iDp2px4;
        layoutParams8.rightMargin = iDp2px4;
        layoutParams8.topMargin = dp2px(this.mContext, 26.0f);
        relativeLayout3.addView(button, layoutParams8);
        ax axVarOooO0o = new ax.OooO00o(this.mActivity).OooO0OO(ax.b.RoundRect).OooO00o(-2.0f).OooO0o0(new float[]{20.0f, 20.0f, 20.0f, 20.0f, 20.0f, 20.0f, 20.0f, 20.0f}).OooO0o();
        if (TextUtils.isEmpty(this.xAdInstanceInfoExt.getIconUrl())) {
            o00000O0.OooO0OO().OooO0Oo(axVarOooO0o, a.C0063a.m);
        } else {
            com.baidu.mobads.container.util.d.d.a(this.mContext).b(axVarOooO0o, this.xAdInstanceInfoExt.getIconUrl());
        }
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(dp2px(this.mContext, 64.0f), dp2px(this.mContext, 65.0f));
        layoutParams9.topMargin = dp2px(this.mContext, 48.0f);
        layoutParams9.addRule(14);
        relativeLayout.addView(axVarOooO0o, layoutParams9);
        if (this.dialogType == 1) {
            RelativeLayout relativeLayout4 = new RelativeLayout(this.mActivity);
            RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-1, dp2px(this.mContext, 40.0f));
            layoutParams10.addRule(12);
            layoutParams10.rightMargin = dp2px(this.mContext, 16.0f);
            layoutParams10.bottomMargin = dp2px(this.mContext, 10.0f);
            layoutParams10.leftMargin = dp2px(this.mContext, 13.0f);
            TextView textView4 = new TextView(this.mActivity);
            textView4.setText("版本" + this.xAdInstanceInfoExt.getAppVersion());
            textView4.setTextSize(10.0f);
            textView4.setTextColor(Color.parseColor("#B3FFFFFF"));
            textView4.setId(1);
            relativeLayout4.addView(textView4);
            TextView textView5 = new TextView(this.mActivity);
            textView5.setText("功能");
            textView5.setTextSize(10.0f);
            textView5.setTextColor(Color.parseColor("#B3FFFFFF"));
            textView5.setId(2);
            textView5.setOnClickListener(new s(this));
            RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams11.leftMargin = dp2px(this.mContext, 7.0f);
            layoutParams11.addRule(1, textView4.getId());
            relativeLayout4.addView(textView5, layoutParams11);
            TextView textView6 = new TextView(this.mActivity);
            textView6.setText("隐私");
            textView6.setTextSize(10.0f);
            textView6.setTextColor(Color.parseColor("#B3FFFFFF"));
            textView6.setId(3);
            textView6.setOnClickListener(new t(this));
            RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams12.leftMargin = dp2px(this.mContext, 7.0f);
            layoutParams12.addRule(1, textView5.getId());
            relativeLayout4.addView(textView6, layoutParams12);
            TextView textView7 = new TextView(this.mActivity);
            textView7.setText("权限");
            textView7.setTextSize(10.0f);
            textView7.setTextColor(Color.parseColor("#B3FFFFFF"));
            textView7.setId(4);
            textView7.setOnClickListener(new u(this));
            RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams13.leftMargin = dp2px(this.mContext, 7.0f);
            layoutParams13.addRule(1, textView6.getId());
            relativeLayout4.addView(textView7, layoutParams13);
            TextView textView8 = new TextView(this.mActivity);
            textView8.setText(this.xAdInstanceInfoExt.getPublisher());
            textView8.setTextSize(10.0f);
            textView8.setTextColor(Color.parseColor("#B3FFFFFF"));
            textView8.setId(5);
            RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams14.topMargin = dp2px(this.mContext, 7.0f);
            layoutParams14.addRule(3, textView4.getId());
            relativeLayout4.addView(textView8, layoutParams14);
            ImageView imageView3 = new ImageView(this.mActivity);
            imageView3.setId(20);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
            imageView3.setScaleType(scaleType);
            imageView3.setImageBitmap(com.baidu.mobads.container.util.n.a());
            imageView3.setOnClickListener(new v(this));
            RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(ab.a(this.mContext, 13.0f), ab.a(this.mContext, 13.0f));
            layoutParams15.addRule(12);
            layoutParams15.addRule(11);
            layoutParams15.rightMargin = dp2px(this.mContext, 26.0f);
            relativeLayout4.addView(imageView3, layoutParams15);
            ImageView imageView4 = new ImageView(this.mActivity);
            imageView4.setImageBitmap(com.baidu.mobads.container.util.n.b());
            imageView4.setScaleType(scaleType);
            imageView4.setOnClickListener(new w(this));
            RelativeLayout.LayoutParams layoutParams16 = new RelativeLayout.LayoutParams(ab.a(this.mContext, 26.0f), ab.a(this.mContext, 13.0f));
            layoutParams16.addRule(12);
            layoutParams16.addRule(11);
            relativeLayout4.addView(imageView4, layoutParams16);
            relativeLayout2.addView(relativeLayout4, layoutParams10);
        }
        this.mActivity.setContentView(relativeLayout2);
        bx.a.a(this.mContext).c(this.adJsonObj.optString("prod", "")).b(this.adJsonObj.optString(com.baidu.mobads.container.components.command.j.x, "")).a(this.xAdInstanceInfoExt).a(811).a("pk", this.adJsonObj.optString("pk", "")).a("install_ts", this.adJsonObj.optString("install_ts", "")).a(MediationConstant.KEY_REASON, "installDialogShow").f();
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
        if (x.a(this.mActivity).a() >= 21) {
            try {
                this.mActivity.getWindow().clearFlags(67108864);
                this.mActivity.getWindow().addFlags(Integer.MIN_VALUE);
                this.mActivity.getWindow().getDecorView().setSystemUiVisibility(1024);
                this.mActivity.getWindow().setStatusBarColor(0);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        try {
            Intent intent = this.mActivity.getIntent();
            if (intent != null) {
                String stringExtra = intent.getStringExtra("adElementInfo");
                if (!TextUtils.isEmpty(stringExtra)) {
                    try {
                        this.adJsonObj = new JSONObject(stringExtra);
                        this.xAdInstanceInfoExt = new XAdInstanceInfoExt(this.adJsonObj);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
                this.dialogType = PromoteInstallConfig.getInstallPopTemplate();
                initView();
            }
        } catch (Throwable unused) {
        }
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
        this.mActivity = activity;
        this.mContext = activity.getApplicationContext();
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
    }
}
