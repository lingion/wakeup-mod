package com.baidu.mobads.container.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.baidu.mobads.sdk.internal.b.a;
import java.lang.reflect.InvocationTargetException;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class PermissionDialogActivity implements IActivityImpl {
    private static final int CUSTOMETITLE_VIEW_ID = 132043942;
    public static final String PERMISSION_URL = "permissionUrl";
    private static final String TAG = DownloadDialogActivity.class.getSimpleName();
    private Activity mActivity;
    private bp mAdLogger = bp.a();
    private Context mContext;
    private String mPermission_link;
    private ProgressBar mProgressBar;
    private ax mXMyWebView;
    private double scaleHeight;

    private int dp2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        Activity activity = this.mActivity;
        if (activity != null) {
            activity.finish();
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
    public void onCreate(Bundle bundle) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        this.scaleHeight = 0.9d;
        Intent intent = this.mActivity.getIntent();
        this.mPermission_link = intent != null ? intent.getStringExtra(PERMISSION_URL) : "";
        show();
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void onDestroy() {
        try {
            ax axVar = this.mXMyWebView;
            if (axVar != null) {
                axVar.removeAllViews();
                ((ViewGroup) this.mXMyWebView.getParent()).removeView(this.mXMyWebView);
                this.mXMyWebView.stopLoading();
                this.mXMyWebView.destroy();
                this.mXMyWebView = null;
            }
        } catch (Exception e) {
            this.mAdLogger.a(TAG, e.getMessage());
        }
        if (this.mProgressBar != null) {
            this.mProgressBar = null;
        }
        d.a().a(4);
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
        this.mContext = activity;
    }

    @Override // com.baidu.mobads.sdk.api.IActivityImpl
    public void setLpBussParam(JSONObject jSONObject) {
    }

    public void show() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Window window = this.mActivity.getWindow();
        if (window != null) {
            window.getDecorView().setPadding(0, 0, 0, 0);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(-1);
            gradientDrawable.setCornerRadii(new float[]{40.0f, 40.0f, 40.0f, 40.0f, 0.0f, 0.0f, 0.0f, 0.0f});
            if (x.a(this.mContext).a() >= 16) {
                window.getDecorView().setBackground(gradientDrawable);
            }
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = this.mContext.getResources().getDisplayMetrics().widthPixels;
            attributes.gravity = 80;
            attributes.height = (int) (r5.heightPixels * this.scaleHeight);
            window.setAttributes(attributes);
        }
        RelativeLayout relativeLayout = new RelativeLayout(this.mContext);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        RelativeLayout relativeLayout2 = new RelativeLayout(this.mContext);
        relativeLayout2.setLayoutParams(new RelativeLayout.LayoutParams(-1, dp2px(this.mContext, 50.0f)));
        relativeLayout2.setId(CUSTOMETITLE_VIEW_ID);
        TextView textView = new TextView(this.mContext);
        textView.setText("应用权限");
        textView.setTextSize(2, 18.0f);
        textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        textView.setGravity(17);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        relativeLayout2.addView(textView, layoutParams);
        ImageView imageView = new ImageView(this.mContext);
        imageView.setClickable(true);
        o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.w);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setOnClickListener(new o(this));
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(dp2px(this.mContext, 26.0f), dp2px(this.mContext, 26.0f));
        layoutParams2.addRule(11);
        layoutParams2.addRule(15);
        layoutParams2.setMargins(0, 0, dp2px(this.mContext, 10.0f), 0);
        relativeLayout2.addView(imageView, layoutParams2);
        relativeLayout.addView(relativeLayout2);
        ProgressBar progressBar = new ProgressBar(this.mContext);
        this.mProgressBar = progressBar;
        progressBar.setVisibility(0);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(13);
        relativeLayout.addView(this.mProgressBar, layoutParams3);
        ax.c cVar = new ax.c();
        cVar.a = false;
        ax axVarA = ax.a(this.mContext, bp.a(), true, true, cVar);
        this.mXMyWebView = axVarA;
        axVarA.a = this.mPermission_link;
        axVarA.getSettings().setUseWideViewPort(true);
        this.mXMyWebView.getSettings().setBuiltInZoomControls(true);
        try {
            this.mXMyWebView.loadUrl(this.mPermission_link);
            WebSettings.class.getMethod("setDisplayZoomControls", Boolean.TYPE).invoke(this.mXMyWebView.getSettings(), Boolean.FALSE);
        } catch (Exception e) {
            this.mAdLogger.a(TAG, e.getMessage());
        }
        this.mXMyWebView.setWebViewClient(new p(this));
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams4.addRule(3, relativeLayout2.getId());
        relativeLayout.addView(this.mXMyWebView, layoutParams4);
        this.mActivity.setContentView(relativeLayout);
        d.a().a(3);
    }
}
