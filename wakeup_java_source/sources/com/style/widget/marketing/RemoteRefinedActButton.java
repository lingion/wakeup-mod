package com.style.widget.marketing;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.a.d;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.b.c;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.container.util.h;
import com.style.widget.u;

/* loaded from: classes4.dex */
public class RemoteRefinedActButton extends LinearLayout {
    public static final int BUTTON_ANIM_STYLE_BOUNCE = 1;
    public static final int BUTTON_ANIM_STYLE_GRADIENT = 3;
    public static final int BUTTON_ANIM_STYLE_NONE = 0;
    public static final int BUTTON_ANIM_STYLE_SWIPE = 2;
    private boolean buttonRespondMoreClicks;
    protected u downloadButton;
    private AnimatorSet mAnimatorSet;
    protected int mButtonBackgroundColor;
    protected int mButtonDownloadingBgColor;
    protected int mButtonFontSizeSp;
    protected Typeface mButtonFontTypeFace;
    protected int mButtonTextColor;
    protected Context mContext;
    private boolean mIsDestoryAnimInit;
    public boolean mIsShowDialog;
    private AbstractData mResponse;

    public RemoteRefinedActButton(Context context) {
        this(context, null, 0);
    }

    private void applyCloudControlConfig() {
        if (this.mResponse == null || this.downloadButton == null) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        int btnStyleType = this.mResponse.getBtnStyleType();
        int[] btnStyleColors = this.mResponse.getBtnStyleColors();
        this.buttonRespondMoreClicks = this.mResponse.isButtonRespondMoreClicksInDownloadScene();
        ce.a(this.downloadButton, new OooOOO0(this, btnStyleType, btnStyleColors));
        k baseAdContainer = this.mResponse.getBaseAdContainer();
        if (baseAdContainer != null) {
            bx.a(baseAdContainer.getAdContainerContext(), this.mResponse, (j) null, 0);
        }
    }

    public void initACTButton() {
        if (this.mResponse != null && this.downloadButton == null) {
            setOrientation(0);
            u uVar = new u(this.mContext);
            this.downloadButton = uVar;
            uVar.a(this.mResponse.getActionText(this.mContext));
            if (this.mResponse.isDownloadApp()) {
                this.downloadButton.b(this.mResponse.getAppPackage());
                c.a().a(this.mResponse.getAppPackage(), this.downloadButton);
            }
            this.downloadButton.c(ab.a(this.mContext, 3.0f));
            this.downloadButton.b(this.mButtonBackgroundColor);
            this.downloadButton.setBackgroundColor(this.mButtonDownloadingBgColor);
            this.downloadButton.d(this.mButtonTextColor);
            this.downloadButton.e(ab.c(this.mContext, this.mButtonFontSizeSp));
            Typeface typeface = this.mButtonFontTypeFace;
            if (typeface != null) {
                this.downloadButton.a(typeface);
            }
            addView(this.downloadButton, new RelativeLayout.LayoutParams(-1, -1));
        }
    }

    public void initView(Context context) {
        this.mContext = context;
        initACTButton();
        applyCloudControlConfig();
        u uVar = this.downloadButton;
        if (uVar == null || this.mResponse == null) {
            return;
        }
        uVar.d(this.buttonRespondMoreClicks);
        this.downloadButton.setOnClickListener(new OooOO0O(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.mIsDestoryAnimInit) {
            return;
        }
        stopAnim();
    }

    public void onDownloadStateChange() {
        u uVar = this.downloadButton;
        if (uVar != null) {
            uVar.a();
        }
    }

    public void setAdData(Object obj) {
        try {
            if (obj instanceof AbstractData) {
                this.mResponse = (AbstractData) obj;
            } else {
                this.mResponse = new d(obj);
            }
            initView(this.mContext);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setButtonBackgroundColor(int i) {
        this.mButtonBackgroundColor = i;
    }

    public void setButtonFontSizeSp(int i) {
        if (i > 0) {
            this.mButtonFontSizeSp = i;
        }
    }

    public void setButtonFontTypeFace(Typeface typeface) {
        if (typeface != null) {
            this.mButtonFontTypeFace = typeface;
        }
    }

    public void setButtonTextColor(int i) {
        this.mButtonTextColor = i;
        u uVar = this.downloadButton;
        if (uVar != null) {
            uVar.d(i);
        }
    }

    public void setIsDestoryAnimInit(boolean z) {
        this.mIsDestoryAnimInit = z;
    }

    public void setIsShowDialog(boolean z) {
        this.mIsShowDialog = z;
    }

    public void stopAnim() {
        h.a(new OooOOO(this));
    }

    public RemoteRefinedActButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RemoteRefinedActButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mButtonFontSizeSp = 12;
        this.mButtonTextColor = Color.parseColor("#F5F5F5");
        this.mButtonBackgroundColor = Color.parseColor("#3388FF");
        this.mButtonDownloadingBgColor = Color.parseColor("#D7E6FF");
        this.mIsShowDialog = false;
        this.mIsDestoryAnimInit = false;
        this.buttonRespondMoreClicks = true;
        this.mContext = context;
    }
}
