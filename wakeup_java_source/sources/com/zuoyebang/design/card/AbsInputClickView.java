package com.zuoyebang.design.card;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import o00o000.OooOO0;

/* loaded from: classes5.dex */
public abstract class AbsInputClickView extends LinearLayout implements View.OnClickListener {
    public static final int VIEW_TYPE_NORMAL = 1;
    public static final int VIEW_TYPE_SELECTED = 2;
    String TAG;
    protected Activity activity;
    protected OooO00o clickCallBack;
    protected int curViewType;
    protected int fromType;
    public ImageView input_icon;
    protected OooOO0 likeViewHolder;
    protected Context mContext;
    protected View rootView;
    long time;

    public interface OooO00o {
    }

    public AbsInputClickView(Context context) {
        super(context);
        this.TAG = "AbsInputClickView";
    }

    protected void clickView() {
    }

    protected void clickView2() {
        this.time = System.currentTimeMillis();
    }

    protected void initView(Context context, int i) {
        this.mContext = context;
        if (context instanceof Activity) {
            this.activity = (Activity) context;
        }
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) this, true);
        this.rootView = viewInflate;
        if (viewInflate == null || viewInflate == null) {
            return;
        }
        this.likeViewHolder = new OooOO0(viewInflate);
        this.rootView.setVisibility(0);
        this.rootView.setOnClickListener(this);
        this.input_icon = this.likeViewHolder.f16824OooO00o;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == null || view != this) {
            return;
        }
        if (System.currentTimeMillis() - this.time <= 500) {
            clickView2();
        } else {
            this.time = System.currentTimeMillis();
            clickView();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public AbsInputClickView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "AbsInputClickView";
    }

    public AbsInputClickView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "AbsInputClickView";
    }
}
