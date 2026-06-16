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
public class BDMarketingLabel extends LinearLayout {
    private View mAdView;
    private Context mContext;
    private ClassLoader mLoader;

    public BDMarketingLabel(Context context) {
        super(context);
        this.mContext = context;
        initView(context);
    }

    private void initView(Context context) {
        this.mContext = context;
        Object[] objArr = {context};
        ClassLoader classLoaderA = bs.a(context);
        this.mLoader = classLoaderA;
        View view = (View) au.a(y.g, classLoaderA, (Class<?>[]) new Class[]{Context.class}, objArr);
        this.mAdView = view;
        if (view != null) {
            addView(view, new RelativeLayout.LayoutParams(-2, -2));
        }
    }

    public void setAdData(NativeResponse nativeResponse) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.g, view, this.mLoader, "setAdData", new Class[]{Object.class}, nativeResponse);
        }
    }

    public void setLabelFontSizeSp(int i) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.g, view, this.mLoader, "setLabelFontSizeSp", new Class[]{Integer.TYPE}, Integer.valueOf(i));
        }
    }

    public void setLabelFontTypeFace(Typeface typeface) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.g, view, this.mLoader, "setLabelFontTypeFace", new Class[]{Typeface.class}, typeface);
        }
    }

    public BDMarketingLabel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BDMarketingLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView(context);
    }
}
