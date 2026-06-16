package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.internal.au;
import com.baidu.mobads.sdk.internal.bs;
import com.baidu.mobads.sdk.internal.y;

/* loaded from: classes2.dex */
public class BDRefinedActButton extends LinearLayout {
    private View mAdView;
    private Context mContext;
    private ClassLoader mLoader;

    public BDRefinedActButton(Context context) {
        this(context, null, 0);
    }

    private void initView(Context context) {
        try {
            this.mContext = context;
            Object[] objArr = {context};
            ClassLoader classLoaderA = bs.a(context);
            this.mLoader = classLoaderA;
            View view = (View) au.a(y.h, classLoaderA, (Class<?>[]) new Class[]{Context.class}, objArr);
            this.mAdView = view;
            if (view != null) {
                addView(view, new RelativeLayout.LayoutParams(-2, -2));
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setAdData(NativeResponse nativeResponse) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.h, view, this.mLoader, "setAdData", new Class[]{Object.class}, nativeResponse);
        }
    }

    public void setButtonBackgroundColor(int i) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.h, view, this.mLoader, "setButtonBackgroundColor", new Class[]{Integer.TYPE}, Integer.valueOf(i));
        }
    }

    public void setButtonFontSizeSp(int i) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.h, view, this.mLoader, "setButtonFontSizeSp", new Class[]{Integer.TYPE}, Integer.valueOf(i));
        }
    }

    public void setButtonFontTypeFace(Typeface typeface) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.h, view, this.mLoader, "setButtonFontTypeFace", new Class[]{Typeface.class}, typeface);
        }
    }

    public void setButtonTextColor(int i) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.h, view, this.mLoader, "setButtonTextColor", new Class[]{Integer.TYPE}, Integer.valueOf(i));
        }
    }

    public void setIsShowDialog(boolean z) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.h, view, this.mLoader, "setIsShowDialog", new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    public BDRefinedActButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BDRefinedActButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView(context);
    }
}
