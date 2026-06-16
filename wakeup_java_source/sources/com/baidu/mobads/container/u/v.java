package com.baidu.mobads.container.u;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentTransaction;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bu;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class v extends com.baidu.mobads.container.k {
    protected static final String a = "XPureStaticImageAdContainer";
    public static final int b = 16;
    public static final int c = 17;
    public static final String d = "#000000";
    protected ImageView e;
    private Bitmap f;
    private int g;
    private boolean h;
    private String i;
    private int j;

    public v(com.baidu.mobads.container.adrequest.u uVar) {
        super(uVar);
        this.g = 16;
        this.h = true;
    }

    @Override // com.baidu.mobads.container.k
    public void destroy() {
        this.e = null;
        super.destroy();
    }

    @Override // com.baidu.mobads.container.k, com.baidu.mobads.container.util.cm
    public void dispose() {
        super.dispose();
    }

    @Override // com.baidu.mobads.container.k
    @TargetApi(4)
    protected void doStartOnUIThread() {
        com.baidu.mobads.container.adrequest.j jVar;
        this.isSendValidSplashImpressionLoged.set(false);
        if (this.mAdState == 2) {
            this.mAdLogger.a("XPureStaticImageAdContainer: ad state is stopped, so can not show ad");
            return;
        }
        boolean z = true;
        try {
            JSONObject jSONObjectW = this.mAdContainerCxt.w();
            this.g = jSONObjectW.optInt("bitmapDisplayMode", 16);
            this.h = jSONObjectW.optBoolean("Display_Down_Info", true);
            this.mPopDialogIfDl = jSONObjectW.optBoolean("popDialogIfDl", false);
            this.mLimitRegionClick = jSONObjectW.optBoolean("limitRegionClick", false);
            this.mDisplayClickButton = jSONObjectW.optBoolean(com.baidu.mobads.container.k.DISPLAY_CLICK_BUTTON, false);
            this.mShakeLogoSize = jSONObjectW.optInt("shakeLogoSize", 60);
            this.mTwistLogoHeightDp = jSONObjectW.optInt("twistLogoHeightDp", 67);
            this.mTwistBgColor = jSONObjectW.optInt("twistBgColor", ViewCompat.MEASURED_STATE_MASK);
        } catch (Exception e) {
            this.mAdLogger.a(a, e);
        }
        try {
            handleBottomView();
            if (this.g == 0) {
                this.g = 16;
            }
            com.baidu.mobads.container.adrequest.j jVarQ = this.mAdContainerCxt.q();
            if (a(jVarQ.getOriginJsonObject()) == 0) {
                this.g = 17;
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(2, FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
            ImageView imageView = new ImageView(this.mAdContainerCxt.t());
            this.e = imageView;
            imageView.setVisibility(0);
            this.e.setOnClickListener(new x(this));
            this.e.setOnTouchListener(new y(this));
            this.e.setLayoutParams(layoutParams);
            a(this.e);
            this.e.setDrawingCacheEnabled(true);
            Bitmap bitmap = this.f;
            if (bitmap != null && !bitmap.isRecycled()) {
                this.e.setImageBitmap(this.f);
                this.e.setBackgroundResource(0);
            } else if (this.mAppContext != null && (jVar = this.mAdInstanceInfo) != null) {
                String mainPictureUrl = jVar.getMainPictureUrl();
                z zVar = new z(this);
                zVar.a(mainPictureUrl);
                com.baidu.mobads.container.util.d.d.a(this.mAppContext).a(this.e, mainPictureUrl, zVar);
            }
            this.mAdContainerCxt.v().addView(this.e);
            this.e.requestLayout();
            JSONObject originJsonObject = jVarQ.getOriginJsonObject();
            String strOptString = originJsonObject.optString("tit");
            String strOptString2 = originJsonObject.optString(MediaFormat.KEY_SUBTITLE);
            String strOptString3 = originJsonObject.optString(RemoteRewardActivity.JSON_BANNER_DESC_ID);
            String strTrim = strOptString.trim();
            String strTrim2 = strOptString2.trim();
            String strTrim3 = strOptString3.trim();
            if (!TextUtils.isEmpty(strTrim) || !TextUtils.isEmpty(strTrim2) || !TextUtils.isEmpty(strTrim3)) {
                a(strOptString, strOptString2, strOptString3);
            }
            JSONObject originJsonObject2 = this.mAdContainerCxt.q().getOriginJsonObject();
            this.h = originJsonObject2.optInt("dl_info_view", this.h ? 1 : 0) == 1;
            this.mPopDialogIfDl = originJsonObject2.optInt("dl_dialog", this.mPopDialogIfDl ? 1 : 0) == 1;
            boolean z2 = this.mLimitRegionClick;
            this.j = z2 ? 1 : 0;
            int iOptInt = originJsonObject2.optInt(com.baidu.mobads.container.k.CC_REGION_CLICK, z2 ? 1 : 0);
            this.j = iOptInt;
            this.mLimitRegionClick = iOptInt == 1;
            int iOptInt2 = originJsonObject2.optInt(com.baidu.mobads.container.k.CC_REGION_CLICK, this.mDisplayClickButton ? 2 : 0);
            if (iOptInt2 != 1 && iOptInt2 != 2) {
                z = false;
            }
            this.mDisplayClickButton = z;
            JSONObject jSONObjectA = new com.baidu.mobads.container.components.h.a(this.mAppContext, originJsonObject2).a("skip_btn");
            if (jSONObjectA != null && (jSONObjectA.optInt("gravity") & 2) == 2) {
                this.mExtraBottomMargin = bu.a(this.mAppContext, 28.0f);
            }
            displayVersion4DebugMode();
            if (!addMixInteractView()) {
                if (clickRegionUsed()) {
                    addMantle();
                }
                addSlideView();
                addActionView();
                addShakeView();
            }
            addAppSmallLogo();
            doAddProgressView();
            addBubbleView();
            addAtmosphereView();
            addLawText();
            addDspId(this.mAdContainerCxt.v(), 0);
            if (this.h && !this.mPopDialogIfDl) {
                addDownloadDescT(originJsonObject2, bu.a(this.mAppContext, 13.0f));
            }
            this.e.requestFocus();
        } catch (Exception e2) {
            this.mAdLogger.a(a, e2);
            processAdError(com.baidu.mobads.container.c.a.MCACHE_FETCH_FAILED, "exception=" + Log.getStackTraceString(e2));
        }
        com.baidu.mobads.container.d.b.a().a(new aa(this));
    }

    @Override // com.baidu.mobads.container.k
    protected void doStopOnUIThread() {
        try {
            this.mAdLogger.b(a, "doStopOnUIThread");
            if (this.e != null && this.mAdContainerCxt.v().indexOfChild(this.e) >= 0) {
                this.mAdLogger.b(a, "doStopOnUIThread release imageView");
                this.mAdContainerCxt.v().removeView(this.e);
            }
            if (this.f != null) {
                this.f = null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.k
    public Bitmap getCloseBitmap() {
        ImageView imageView = this.e;
        return imageView != null ? ((BitmapDrawable) imageView.getDrawable()).getBitmap() : super.getCloseBitmap();
    }

    @Override // com.baidu.mobads.container.k
    protected int getSplashLogType() {
        return 1;
    }

    @Override // com.baidu.mobads.container.k
    public void handlePause(com.baidu.mobads.container.adrequest.j jVar) {
        super.handlePause(jVar);
    }

    @Override // com.baidu.mobads.container.k
    public void handleResume(com.baidu.mobads.container.adrequest.j jVar) {
        super.handleResume(jVar);
    }

    @Override // com.baidu.mobads.container.k
    public void load() {
        super.load();
        com.baidu.mobads.container.adrequest.j jVarQ = this.mAdContainerCxt.q();
        com.baidu.mobads.container.components.g.c.f.a(this.mAppContext).a(jVarQ.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_RENDER_START);
        this.i = jVarQ.getMainPictureUrl();
        if (com.baidu.mobads.container.util.d.d.a(this.mAppContext).g(this.i)) {
            start();
            return;
        }
        try {
            loadMaterialForURLString(this.i, new w(this, jVarQ));
        } catch (Exception e) {
            processAdError(com.baidu.mobads.container.c.a.MCACHE_FETCH_FAILED, "StaticImage,Exception " + e.toString(), com.baidu.mobads.container.components.j.b.L);
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onAdClick(com.baidu.mobads.container.adrequest.j jVar, View view) {
        sendRsplashExpClickLog(1);
        checkAPO(bk.C);
    }

    @Override // com.baidu.mobads.container.k
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stop();
    }

    @Override // com.baidu.mobads.container.k
    protected void resetAdContainerName() {
        this.mAdContainerName = a;
    }

    @Override // com.baidu.mobads.container.k
    public void stop() {
        this.mAdState = 2;
        super.stop();
    }

    private void a(ImageView imageView) {
        int i = this.g;
        if (i == 16) {
            if (imageView != null) {
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            }
            getSplashTransition().a(ImageView.ScaleType.FIT_XY);
        } else {
            if (i != 17) {
                return;
            }
            if (imageView != null) {
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            }
            getSplashTransition().a(ImageView.ScaleType.CENTER_CROP);
        }
    }

    private void a(String str, String str2, String str3) {
        RelativeLayout relativeLayout = new RelativeLayout(this.mAdContainerCxt.t());
        int iM = this.mAdContainerCxt.m();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) (this.mAdContainerCxt.n() * 0.218d));
        layoutParams.addRule(12);
        this.mAdContainerCxt.v().addView(relativeLayout, layoutParams);
        a(relativeLayout, ViewCompat.MEASURED_STATE_MASK, 0);
        int iM2 = (int) (this.mAdContainerCxt.m() * 0.027d);
        double d2 = iM;
        int i = (int) (0.067d * d2);
        int i2 = (int) (d2 * 0.029d);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        layoutParams2.setMargins(i, 0, i2, iM2);
        TextView textView = new TextView(this.mAdContainerCxt.t());
        textView.setText(str3);
        SpannableString spannableString = new SpannableString(textView.getText());
        spannableString.setSpan(new AbsoluteSizeSpan((iM * 32) / 1080), 0, textView.getText().length(), 33);
        spannableString.setSpan(new ForegroundColorSpan(-1), 0, textView.getText().length(), 33);
        textView.setText(spannableString);
        textView.setId(1);
        relativeLayout.addView(textView, layoutParams2);
        TextView textView2 = new TextView(this.mAdContainerCxt.t());
        textView2.setText(str);
        SpannableString spannableString2 = new SpannableString(textView2.getText());
        spannableString2.setSpan(new AbsoluteSizeSpan((iM * 55) / 1080), 0, textView2.getText().length(), 33);
        spannableString2.setSpan(new StyleSpan(1), 0, textView2.getText().length(), 33);
        spannableString2.setSpan(new ForegroundColorSpan(-1), 0, textView2.getText().length(), 33);
        textView2.setText(spannableString2);
        textView2.setId(2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.addRule(2, textView.getId());
        int i3 = iM2 / 2;
        layoutParams3.setMargins(i, 0, i2, i3);
        textView2.setClickable(true);
        relativeLayout.addView(textView2, layoutParams3);
        TextView textView3 = new TextView(this.mAdContainerCxt.t());
        if (!TextUtils.isEmpty(str2)) {
            textView3.setText("  " + str2 + "  ");
        } else {
            textView3.setText("");
        }
        SpannableString spannableString3 = new SpannableString(textView3.getText());
        spannableString3.setSpan(new AbsoluteSizeSpan((iM * 30) / 1080), 0, textView3.getText().length(), 33);
        spannableString3.setSpan(new StyleSpan(1), 0, textView3.getText().length(), 33);
        spannableString3.setSpan(new ForegroundColorSpan(ViewCompat.MEASURED_STATE_MASK), 0, textView3.getText().length(), 33);
        spannableString3.setSpan(new BackgroundColorSpan(-1), 0, textView3.getText().length(), 33);
        textView3.setText(spannableString3);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams4.addRule(2, textView2.getId());
        layoutParams4.setMargins(i, 0, i2, i3);
        textView3.setClickable(true);
        relativeLayout.addView(textView3, layoutParams4);
    }

    public void a(View view, int i, int i2) {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{i, i2});
        gradientDrawable.setShape(0);
        view.setBackgroundDrawable(gradientDrawable);
    }

    private int a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return 1;
        }
        try {
            return jSONObject.optInt("allow_stretch", 1);
        } catch (Throwable unused) {
            return 1;
        }
    }
}
