package com.style.widget.marketing;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.a.d;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.x;
import com.component.a.f.e;
import o0000oo0.Oooo000;
import o0000oo0.o00oO0o;
import o0000oo0.o0OO00O;

/* loaded from: classes4.dex */
public class RemoteMarketingTextView extends RelativeLayout implements o0000Oo0.OooO0o {
    private static final int VIEW_ID_LABEL = 10001;
    private Context mContext;
    private TextUtils.TruncateAt mEllipsize;
    private int mLabelFontSizeSp;
    private Typeface mLabelFontTypeFace;
    private int mLabelVisibility;
    private int mLineSpacingExtra;
    private Oooo000 mNativeLifeCycle;
    private d mResponse;
    private int mTextFontColor;
    private int mTextFontSizeSp;
    private Typeface mTextFontTypeFace;
    private int mTextMaxLines;
    private String mTitle;
    private TextView mTitleSubView;
    private TextView mTitleView;
    private RemoteMarketingLabel marketingLabel;

    public RemoteMarketingTextView(Context context) {
        this(context, null);
        this.mContext = context;
    }

    private TextUtils.TruncateAt getEllipsize(int i) {
        return 1 == i ? TextUtils.TruncateAt.START : 2 == i ? TextUtils.TruncateAt.END : 3 == i ? TextUtils.TruncateAt.MIDDLE : 4 == i ? TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.END;
    }

    private void initView() {
        removeAllViews();
        this.mTitleView = new TextView(this.mContext);
        this.mTitleSubView = new TextView(this.mContext);
        this.mTitleView.setMaxLines(1);
        TextView textView = this.mTitleSubView;
        int i = this.mTextMaxLines;
        textView.setMaxLines(i > 1 ? i - 1 : 1);
        this.mTitleView.setTextSize(2, this.mTextFontSizeSp);
        this.mTitleSubView.setTextSize(2, this.mTextFontSizeSp);
        this.mTitleView.setLineSpacing(this.mLineSpacingExtra, 1.0f);
        this.mTitleSubView.setLineSpacing(this.mLineSpacingExtra, 1.0f);
        if (this.mTextMaxLines == 1) {
            this.mTitleView.setEllipsize(this.mEllipsize);
        } else {
            TextUtils.TruncateAt truncateAt = this.mEllipsize;
            if (truncateAt == TextUtils.TruncateAt.END) {
                this.mTitleSubView.setEllipsize(truncateAt);
            }
        }
        int i2 = this.mTextFontColor;
        if (i2 != -1) {
            this.mTitleView.setTextColor(i2);
            this.mTitleSubView.setTextColor(this.mTextFontColor);
        }
        Typeface typeface = this.mTextFontTypeFace;
        if (typeface != null) {
            this.mTitleView.setTypeface(typeface);
            this.mTitleSubView.setTypeface(this.mTextFontTypeFace);
        }
        this.mTitleSubView.setVisibility(8);
        this.mTitleView.setGravity(16);
        this.mTitleSubView.setGravity(16);
        this.marketingLabel = new RemoteMarketingLabel(this.mContext);
        int fontMetricsInt = this.mTitleView.getPaint().getFontMetricsInt(null);
        int i3 = this.mLabelFontSizeSp;
        if (i3 > 0) {
            this.marketingLabel.mLabelFontSizeSp = i3;
        } else {
            int i4 = this.mTextFontSizeSp;
            if (i4 > 3) {
                int iC = ab.c(this.mContext, i4);
                this.marketingLabel.mLabelFontSizeSp = ab.d(this.mContext, iC - (fontMetricsInt - iC));
            }
        }
        Typeface typeface2 = this.mLabelFontTypeFace;
        if (typeface2 != null) {
            this.marketingLabel.mLabelFontTypeFace = typeface2;
        }
        this.marketingLabel.setVisibility(this.mLabelVisibility);
        LinearLayout linearLayout = new LinearLayout(this.mContext);
        linearLayout.setOrientation(0);
        linearLayout.setId(10001);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, fontMetricsInt);
        layoutParams.gravity = 16;
        linearLayout.addView(this.marketingLabel, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        layoutParams2.weight = 1.0f;
        layoutParams2.gravity = 16;
        if (this.mLabelVisibility != 8) {
            layoutParams2.leftMargin = ab.a(this.mContext, 2.0f);
        }
        linearLayout.addView(this.mTitleView, layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.addRule(10);
        addView(linearLayout, layoutParams3);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = this.mLineSpacingExtra;
        layoutParams4.addRule(3, 10001);
        addView(this.mTitleSubView, layoutParams4);
    }

    public void applyLabelTextInfo(e eVar) {
        e.OooOOO0 oooOOO0OooOoo = eVar.OooOoo();
        e.OooO oooOOooo000 = eVar.Oooo000();
        setLabelFontSizeSp(this.mTextFontSizeSp - 5);
        setLabelFontTypeFace(o00oO0o.OooO0OO(oooOOO0OooOoo, 0));
        setLabelFontUnderLine(oooOOO0OooOoo.OooOO0(0));
        setMarketingLabelBorderWidth(oooOOooo000.OooOOo0(1));
        setMarketingLabelBorderColor(oooOOooo000.OooOOOO(Color.parseColor("#ff3300")));
    }

    public void applyViewBgInfo(e.OooO oooO) {
        Drawable drawableOooO0o0 = o0OO00O.OooO0o0(this.mContext, oooO);
        if (x.a(this.mContext).a() > 16) {
            setBackground(drawableOooO0o0);
        } else {
            setBackgroundDrawable(drawableOooO0o0);
        }
    }

    public void applyViewTextInfo(e.OooOOO0 oooOOO0) {
        if (oooOOO0 != null) {
            int iOooO0o = oooOOO0.OooO0o(16);
            int iOooO0oo = oooOOO0.OooO0oo(ViewCompat.MEASURED_STATE_MASK);
            int iOooOO0 = oooOOO0.OooOO0(0);
            int iOooOO0O = oooOOO0.OooOO0O(0);
            Typeface typefaceOooO0OO = o00oO0o.OooO0OO(oooOOO0, 0);
            setTextFontColor(iOooO0oo);
            setTextFontSizeSp(iOooO0o);
            setTextFontTypeFace(typefaceOooO0OO);
            setTextFontUnderLine(iOooOO0);
            if (iOooOO0O > 0) {
                setTextMaxLines(iOooOO0O);
            }
            setEllipsize(getEllipsize(oooOOO0.OooOO0o(0)));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        Oooo000 oooo000 = this.mNativeLifeCycle;
        if (oooo000 != null) {
            oooo000.OooO(motionEvent, zDispatchTouchEvent);
        }
        return zDispatchTouchEvent;
    }

    @Override // o0000Oo0.OooO0o
    public Oooo000 getLifeCycle() {
        return this.mNativeLifeCycle;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Oooo000 oooo000 = this.mNativeLifeCycle;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Oooo000 oooo000 = this.mNativeLifeCycle;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        Oooo000 oooo000 = this.mNativeLifeCycle;
        if (oooo000 != null) {
            oooo000.OooOo0o(motionEvent, zOnTouchEvent);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(@NonNull View view, int i) {
        super.onVisibilityChanged(view, i);
        Oooo000 oooo000 = this.mNativeLifeCycle;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        Oooo000 oooo000 = this.mNativeLifeCycle;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        Oooo000 oooo000 = this.mNativeLifeCycle;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    public void setAdData(Object obj, String str) {
        try {
            this.mResponse = new d(obj);
            this.mTitle = str;
            if (TextUtils.isEmpty(str)) {
                this.mTitle = this.mResponse.getTitle();
            }
            setTitleContent(this.mTitle);
            setMarketingLabelDesc(this.mResponse.l());
            setMarketingLabelIcon(this.mResponse.k());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        this.mEllipsize = truncateAt;
        if (this.mTextMaxLines == 1) {
            this.mTitleView.setEllipsize(truncateAt);
        } else if (truncateAt == TextUtils.TruncateAt.END) {
            this.mTitleSubView.setEllipsize(truncateAt);
        }
    }

    public void setLabelFontSizeSp(int i) {
        this.mLabelFontSizeSp = i;
        RemoteMarketingLabel remoteMarketingLabel = this.marketingLabel;
        if (remoteMarketingLabel != null) {
            remoteMarketingLabel.setLabelFontSizeSp(i);
        }
    }

    public void setLabelFontTypeFace(Typeface typeface) {
        this.mLabelFontTypeFace = typeface;
        RemoteMarketingLabel remoteMarketingLabel = this.marketingLabel;
        if (remoteMarketingLabel != null) {
            remoteMarketingLabel.setLabelFontTypeFace(typeface);
        }
    }

    public void setLabelFontUnderLine(int i) {
        RemoteMarketingLabel remoteMarketingLabel = this.marketingLabel;
        if (remoteMarketingLabel != null) {
            remoteMarketingLabel.setLabelFontUnderLine(i);
        }
    }

    public void setLabelVisibility(int i) {
        this.mLabelVisibility = i;
        RemoteMarketingLabel remoteMarketingLabel = this.marketingLabel;
        if (remoteMarketingLabel != null) {
            remoteMarketingLabel.setVisibility(i);
            if (i != 8 || this.mTitleView == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = this.marketingLabel.getLayoutParams();
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                ((LinearLayout.LayoutParams) layoutParams).leftMargin = 0;
                this.mTitleView.setLayoutParams(layoutParams);
            }
        }
    }

    @Override // o0000Oo0.OooO0o
    public void setLifeCycle(Oooo000 oooo000) {
        this.mNativeLifeCycle = oooo000;
    }

    public void setLineSpacingExtra(int i) {
        this.mLineSpacingExtra = i;
        TextView textView = this.mTitleView;
        if (textView == null || this.mTitleSubView == null) {
            return;
        }
        textView.setLineSpacing(i, 1.0f);
        this.mTitleSubView.setLineSpacing(this.mLineSpacingExtra, 1.0f);
    }

    public void setMarketingLabelBorderColor(int i) {
        RemoteMarketingLabel remoteMarketingLabel = this.marketingLabel;
        if (remoteMarketingLabel != null) {
            remoteMarketingLabel.setBorderColor(i);
        }
    }

    public void setMarketingLabelBorderWidth(int i) {
        RemoteMarketingLabel remoteMarketingLabel = this.marketingLabel;
        if (remoteMarketingLabel != null) {
            remoteMarketingLabel.setBorderWidth(i);
        }
    }

    public void setMarketingLabelDesc(String str) {
        RemoteMarketingLabel remoteMarketingLabel = this.marketingLabel;
        if (remoteMarketingLabel != null) {
            remoteMarketingLabel.setMarketingDesc(str);
        }
    }

    public void setMarketingLabelIcon(String str) {
        RemoteMarketingLabel remoteMarketingLabel = this.marketingLabel;
        if (remoteMarketingLabel != null) {
            remoteMarketingLabel.setMarketingICONUrl(str);
        }
    }

    public void setTextContentSize(float f) {
        TextView textView = this.mTitleView;
        if (textView == null || this.mTitleSubView == null) {
            return;
        }
        textView.setTextSize(2, f);
        this.mTitleSubView.setTextSize(2, f);
    }

    public void setTextFontColor(int i) {
        this.mTextFontColor = i;
        TextView textView = this.mTitleView;
        if (textView == null || this.mTitleSubView == null) {
            return;
        }
        textView.setTextColor(i);
        this.mTitleSubView.setTextColor(this.mTextFontColor);
    }

    public void setTextFontSizeSp(int i) {
        if (i > 0) {
            this.mTextFontSizeSp = i;
        }
        TextView textView = this.mTitleView;
        if (textView == null || this.mTitleSubView == null) {
            return;
        }
        textView.setTextSize(2, this.mTextFontSizeSp);
        this.mTitleSubView.setTextSize(2, this.mTextFontSizeSp);
        if (this.marketingLabel != null) {
            int fontMetricsInt = this.mTitleView.getPaint().getFontMetricsInt(null);
            ViewGroup.LayoutParams layoutParams = this.marketingLabel.getLayoutParams();
            layoutParams.height = fontMetricsInt;
            this.marketingLabel.setLayoutParams(layoutParams);
        }
    }

    public void setTextFontTypeFace(Typeface typeface) {
        if (typeface != null) {
            this.mTextFontTypeFace = typeface;
            TextView textView = this.mTitleView;
            if (textView == null || this.mTitleSubView == null) {
                return;
            }
            textView.setTypeface(typeface);
            this.mTitleSubView.setTypeface(this.mTextFontTypeFace);
        }
    }

    public void setTextFontUnderLine(int i) {
        TextView textView = this.mTitleView;
        if (textView == null || this.mTitleSubView == null) {
            return;
        }
        TextPaint paint = textView.getPaint();
        if (paint != null && o00oO0o.OooOOoo(i)) {
            paint.setFlags(8);
        }
        TextPaint paint2 = this.mTitleSubView.getPaint();
        if (paint2 == null || !o00oO0o.OooOOoo(i)) {
            return;
        }
        paint2.setFlags(8);
    }

    public void setTextMaxLines(int i) {
        this.mTextMaxLines = i;
        TextView textView = this.mTitleSubView;
        if (textView != null) {
            textView.setMaxLines(i > 1 ? i - 1 : 1);
        }
    }

    public void setTitleContent(String str) {
        TextView textView;
        this.mTitle = str;
        if (TextUtils.isEmpty(str) || (textView = this.mTitleView) == null) {
            return;
        }
        textView.setText(str);
        this.mTitleView.getViewTreeObserver().addOnPreDrawListener(new OooO0O0(this));
    }

    @Override // o0000Oo0.OooO0o
    public void switchViewStyle(e eVar) {
        if (eVar != null) {
            applyViewTextInfo(eVar.OooOoo());
            applyViewBgInfo(eVar.Oooo000());
            invalidate();
        }
    }

    public RemoteMarketingTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RemoteMarketingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mTextFontSizeSp = 11;
        this.mTextFontColor = -1;
        this.mTextMaxLines = 3;
        this.mEllipsize = TextUtils.TruncateAt.END;
        this.mLineSpacingExtra = 0;
        this.mLabelVisibility = 0;
        this.mLabelFontSizeSp = -1;
        this.mContext = context;
        initView();
    }
}
