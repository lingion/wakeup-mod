package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.internal.au;
import com.baidu.mobads.sdk.internal.bs;
import com.baidu.mobads.sdk.internal.y;

@Deprecated
/* loaded from: classes2.dex */
public class FeedNativeView extends RelativeLayout {
    private View mAdView;
    private Context mContext;
    private ClassLoader mLoader;

    public FeedNativeView(Context context) {
        super(context);
        init(context);
    }

    private void init(Context context) {
        this.mContext = context;
        Object[] objArr = {context};
        ClassLoader classLoaderA = bs.a(context);
        this.mLoader = classLoaderA;
        View view = (View) au.a(y.e, classLoaderA, (Class<?>[]) new Class[]{Context.class}, objArr);
        this.mAdView = view;
        if (view != null) {
            addView(view, new RelativeLayout.LayoutParams(-2, -2));
        }
    }

    public void changeViewLayoutParams(Object obj) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.e, view, this.mLoader, "changeLayoutParams", new Class[]{Object.class}, obj);
        }
    }

    public int getAdContainerHeight() {
        View view = this.mAdView;
        if (view != null) {
            Object objA = au.a(y.e, view, this.mLoader, "getAdContainerHeight", new Class[0], new Object[0]);
            if (objA instanceof Number) {
                return ((Integer) objA).intValue();
            }
        }
        return 0;
    }

    public int getAdContainerWidth() {
        View view = this.mAdView;
        if (view != null) {
            Object objA = au.a(y.e, view, this.mLoader, "getAdContainerWidth", new Class[0], new Object[0]);
            if (objA instanceof Number) {
                return ((Integer) objA).intValue();
            }
        }
        return 0;
    }

    public RelativeLayout getContainerView() {
        View view = this.mAdView;
        if (view != null) {
            return (RelativeLayout) au.a(y.e, view, this.mLoader, "getAdView", new Class[0], new Object[0]);
        }
        return null;
    }

    public void setAdData(XAdNativeResponse xAdNativeResponse) {
        View view = this.mAdView;
        if (view != null) {
            au.a(y.e, view, this.mLoader, "setAdResponse", new Class[]{Object.class}, xAdNativeResponse);
        }
    }

    public FeedNativeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public FeedNativeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }
}
