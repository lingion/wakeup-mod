package com.style.widget.marketing;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.baidu.mobads.container.a.d;
import com.baidu.mobads.container.util.ab;
import o0000oo0.o00oO0o;

/* loaded from: classes4.dex */
public class RemoteMarketingLabel extends LinearLayout {
    private ImageView mIconView;
    public int mLabelFontSizeSp;
    public Typeface mLabelFontTypeFace;
    private TextView mLabelText;
    private String mMarketingDesc;
    private String mMarketingICONUrl;
    private Paint mPaint;
    private final Rect mRect;
    private final RectF mRectF;
    private d mResponse;

    public RemoteMarketingLabel(Context context) {
        this(context, null);
    }

    public void initView() {
        removeAllViews();
        setOrientation(0);
        setWillNotDraw(false);
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setColor(Color.parseColor("#ff3300"));
        this.mPaint.setStyle(Paint.Style.STROKE);
        this.mPaint.setAntiAlias(true);
        this.mPaint.setStrokeWidth(ab.a(getContext(), 1.0f));
        TextView textView = new TextView(getContext());
        this.mLabelText = textView;
        textView.setSingleLine();
        this.mLabelText.setTextSize(2, this.mLabelFontSizeSp);
        this.mLabelText.setTextColor(Color.parseColor("#ff3300"));
        Typeface typeface = this.mLabelFontTypeFace;
        if (typeface != null) {
            this.mLabelText.setTypeface(typeface);
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 16;
        addView(this.mLabelText, layoutParams);
        ImageView imageView = new ImageView(getContext());
        this.mIconView = imageView;
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        int lineHeight = this.mLabelText.getLineHeight();
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(lineHeight, lineHeight);
        layoutParams2.gravity = 16;
        double d = lineHeight;
        layoutParams2.rightMargin = (int) (0.2d * d);
        addView(this.mIconView, 0, layoutParams2);
        int i = (int) (d * 0.4d);
        setPadding(i, 0, i, 0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        canvas.getClipBounds(this.mRect);
        Rect rect = this.mRect;
        int i2 = rect.bottom;
        if (i2 > 0 && (i = rect.right) > 0) {
            rect.top += 2;
            rect.left += 2;
            rect.bottom = i2 - 2;
            rect.right = i - 2;
        }
        this.mRectF.set(rect);
        float height = getHeight() / 2;
        canvas.drawRoundRect(this.mRectF, height, height, this.mPaint);
    }

    public void setAdData(Object obj) {
        try {
            d dVar = new d(obj);
            this.mResponse = dVar;
            setMarketingDesc(dVar.l());
            setMarketingICONUrl(this.mResponse.k());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setBorderColor(int i) {
        Paint paint = this.mPaint;
        if (paint != null) {
            paint.setColor(i);
        }
    }

    public void setBorderWidth(int i) {
        Paint paint = this.mPaint;
        if (paint != null) {
            paint.setStrokeWidth(ab.a(getContext(), i));
        }
    }

    public void setLabelFontSizeSp(int i) {
        ViewGroup.LayoutParams layoutParams;
        if (i > 0) {
            this.mLabelFontSizeSp = i;
            TextView textView = this.mLabelText;
            if (textView != null) {
                textView.setTextSize(2, i);
                int lineHeight = this.mLabelText.getLineHeight();
                ImageView imageView = this.mIconView;
                if (imageView == null || (layoutParams = imageView.getLayoutParams()) == null) {
                    return;
                }
                layoutParams.width = lineHeight;
                layoutParams.height = lineHeight;
                this.mIconView.setLayoutParams(layoutParams);
            }
        }
    }

    public void setLabelFontTypeFace(Typeface typeface) {
        if (typeface != null) {
            this.mLabelFontTypeFace = typeface;
            TextView textView = this.mLabelText;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public void setLabelFontUnderLine(int i) {
        TextPaint paint;
        TextView textView = this.mLabelText;
        if (textView == null || (paint = textView.getPaint()) == null || !o00oO0o.OooOOoo(i)) {
            return;
        }
        paint.setFlags(8);
    }

    public void setMarketingDesc(String str) {
        this.mMarketingDesc = str;
        if (TextUtils.isEmpty(str)) {
            this.mMarketingDesc = "种草优品";
        }
        TextView textView = this.mLabelText;
        if (textView != null) {
            textView.setText(this.mMarketingDesc);
        }
    }

    public void setMarketingICONUrl(String str) {
        this.mMarketingICONUrl = str;
        if (TextUtils.isEmpty(str)) {
            this.mMarketingICONUrl = "https://render-server.cdn.bcebos.com/static/images/20201231/zhongcao.png";
        }
        if (this.mIconView != null) {
            com.baidu.mobads.container.util.d.d.a(getContext()).b(this.mIconView, this.mMarketingICONUrl);
        }
    }

    public RemoteMarketingLabel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RemoteMarketingLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mRectF = new RectF();
        this.mRect = new Rect();
        this.mLabelFontSizeSp = 10;
        initView();
    }
}
