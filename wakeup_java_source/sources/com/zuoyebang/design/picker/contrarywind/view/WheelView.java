package com.zuoyebang.design.picker.contrarywind.view;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$dimen;
import com.zuoyebang.design.R$styleable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import o00o0.Oooo000;
import o00o00o0.OooO0o;
import o00o0O0.Oooo0;
import o00o0O0.o000oOoO;
import o00o0O0.o0OoOo0;
import o00o0O00.o00oO0o;
import o00o0O00.o0ooOOo;

/* loaded from: classes5.dex */
public class WheelView extends View {
    private static final float SCALE_CONTENT = 0.8f;
    private static final String[] TIME_NUM = {"00", "01", "02", "03", "04", "05", "06", "07", "08", "09"};
    private static final int VELOCITY_FLING = 5;
    private float CENTER_CONTENT_OFFSET;
    private final float DEFAULT_TEXT_TARGET_SKEW_X;
    private Oooo000 adapter;
    private float centerY;
    private int change;
    private Context context;
    private int dividerColor;
    private DividerType dividerType;
    private int drawCenterContentStart;
    private int drawOutContentStart;
    private float firstLineY;
    private GestureDetector gestureDetector;
    private Handler handler;
    private int initPosition;
    private boolean isCenterLabel;
    private boolean isLoop;
    private boolean isOptions;
    private float itemHeight;
    private int itemsVisible;
    private String label;
    private float lineSpacingMultiplier;
    private ScheduledExecutorService mExecutor;
    private ScheduledFuture<?> mFuture;
    private int mGravity;
    private Intent mIntent;
    private int mOffset;
    private int maxTextHeight;
    private int maxTextWidth;
    private int measuredHeight;
    private int measuredWidth;
    private o0ooOOo onItemSelectedListener;
    private Paint paintCenterText;
    private Paint paintIndicator;
    private Paint paintOuterText;
    private int preCurrentIndex;
    private float previousY;
    private int radius;
    private float secondLineY;
    private int selectedItem;
    private long startTime;
    private int textColorCenter;
    private int textColorOut;
    private int textSize;
    private int textXOffset;
    private float totalScrollY;
    private Typeface typeface;
    private int widthMeasureSpec;

    public enum ACTION {
        CLICK,
        FLING,
        DAGGLE
    }

    public enum DividerType {
        FILL,
        WRAP
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WheelView.this.onItemSelectedListener.OooO00o(WheelView.this.getCurrentItem());
        }
    }

    public WheelView(Context context) {
        this(context, null);
    }

    private String getContentText(Object obj) {
        return obj == null ? "" : obj instanceof OooO0o ? ((OooO0o) obj).getItemText() : obj instanceof Integer ? getFixNum(((Integer) obj).intValue()) : obj.toString();
    }

    private String getFixNum(int i) {
        return (i < 0 || i >= 10) ? String.valueOf(i) : TIME_NUM[i];
    }

    private int getLoopMappingIndex(int i) {
        return i < 0 ? getLoopMappingIndex(i + this.adapter.OooO00o()) : i > this.adapter.OooO00o() + (-1) ? getLoopMappingIndex(i - this.adapter.OooO00o()) : i;
    }

    private void initLoopView(Context context) {
        this.context = context;
        this.handler = new o000oOoO(this);
        GestureDetector gestureDetector = new GestureDetector(context, new o00oO0o(this));
        this.gestureDetector = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.isLoop = true;
        this.totalScrollY = 0.0f;
        this.initPosition = -1;
        initPaints();
    }

    private void initPaints() {
        Paint paint = new Paint();
        this.paintOuterText = paint;
        paint.setColor(this.textColorOut);
        this.paintOuterText.setAntiAlias(true);
        this.paintOuterText.setTypeface(this.typeface);
        this.paintOuterText.setTextSize(this.textSize);
        Paint paint2 = new Paint();
        this.paintCenterText = paint2;
        paint2.setColor(this.textColorCenter);
        this.paintCenterText.setAntiAlias(true);
        this.paintCenterText.setTextScaleX(1.1f);
        this.paintCenterText.setTypeface(this.typeface);
        this.paintCenterText.setTextSize(this.textSize);
        Paint paint3 = new Paint();
        this.paintIndicator = paint3;
        paint3.setColor(this.dividerColor);
        this.paintIndicator.setAntiAlias(true);
        setLayerType(1, null);
    }

    private void judgeLineSpace() {
        float f = this.lineSpacingMultiplier;
        if (f < 1.0f) {
            this.lineSpacingMultiplier = 1.0f;
        } else if (f > 4.0f) {
            this.lineSpacingMultiplier = 4.0f;
        }
    }

    private void measureTextWidthHeight() {
        Rect rect = new Rect();
        for (int i = 0; i < this.adapter.OooO00o(); i++) {
            String contentText = getContentText(this.adapter.getItem(i));
            this.paintCenterText.getTextBounds(contentText, 0, contentText.length(), rect);
            int iWidth = rect.width();
            if (iWidth > this.maxTextWidth) {
                this.maxTextWidth = iWidth;
            }
        }
        this.paintCenterText.getTextBounds("星期", 0, 2, rect);
        int iHeight = rect.height() + 2;
        this.maxTextHeight = iHeight;
        this.itemHeight = this.lineSpacingMultiplier * iHeight;
    }

    private void measuredCenterContentStart(String str) {
        String str2;
        Rect rect = new Rect();
        this.paintCenterText.getTextBounds(str, 0, str.length(), rect);
        int i = this.mGravity;
        if (i == 3) {
            this.drawCenterContentStart = 0;
            return;
        }
        if (i == 5) {
            this.drawCenterContentStart = (this.measuredWidth - rect.width()) - ((int) this.CENTER_CONTENT_OFFSET);
            return;
        }
        if (i != 17) {
            return;
        }
        if (this.isOptions || (str2 = this.label) == null || str2.equals("") || !this.isCenterLabel) {
            this.drawCenterContentStart = (int) ((this.measuredWidth - rect.width()) * 0.5d);
        } else {
            this.drawCenterContentStart = (int) ((this.measuredWidth - rect.width()) * 0.25d);
        }
    }

    private void measuredOutContentStart(String str) {
        String str2;
        Rect rect = new Rect();
        this.paintOuterText.getTextBounds(str, 0, str.length(), rect);
        int i = this.mGravity;
        if (i == 3) {
            this.drawOutContentStart = 0;
            return;
        }
        if (i == 5) {
            this.drawOutContentStart = (this.measuredWidth - rect.width()) - ((int) this.CENTER_CONTENT_OFFSET);
            return;
        }
        if (i != 17) {
            return;
        }
        if (this.isOptions || (str2 = this.label) == null || str2.equals("") || !this.isCenterLabel) {
            this.drawOutContentStart = (int) ((this.measuredWidth - rect.width()) * 0.5d);
        } else {
            this.drawOutContentStart = (int) ((this.measuredWidth - rect.width()) * 0.25d);
        }
    }

    private void reMeasure() {
        if (this.adapter == null) {
            return;
        }
        measureTextWidthHeight();
        int i = (int) (this.itemHeight * (this.itemsVisible - 1));
        this.measuredHeight = (int) ((i * 2) / 3.141592653589793d);
        this.radius = (int) (i / 3.141592653589793d);
        this.measuredWidth = View.MeasureSpec.getSize(this.widthMeasureSpec);
        int i2 = this.measuredHeight;
        float f = this.itemHeight;
        this.firstLineY = (i2 - f) / 2.0f;
        float f2 = (i2 + f) / 2.0f;
        this.secondLineY = f2;
        this.centerY = (f2 - ((f - this.maxTextHeight) / 2.0f)) - this.CENTER_CONTENT_OFFSET;
        if (this.initPosition == -1) {
            if (this.isLoop) {
                this.initPosition = (this.adapter.OooO00o() + 1) / 2;
            } else {
                this.initPosition = 0;
            }
        }
        this.preCurrentIndex = this.initPosition;
    }

    private void reMeasureTextSize(String str) {
        Rect rect = new Rect();
        this.paintCenterText.getTextBounds(str, 0, str.length(), rect);
        int i = this.textSize;
        for (int iWidth = rect.width(); iWidth > this.measuredWidth; iWidth = rect.width()) {
            i--;
            this.paintCenterText.setTextSize(i);
            this.paintCenterText.getTextBounds(str, 0, str.length(), rect);
        }
        this.paintOuterText.setTextSize(i);
    }

    public void cancelFuture() {
        ScheduledFuture<?> scheduledFuture = this.mFuture;
        if (scheduledFuture == null || scheduledFuture.isCancelled()) {
            return;
        }
        this.mFuture.cancel(true);
        this.mFuture = null;
    }

    public final Oooo000 getAdapter() {
        return this.adapter;
    }

    public final int getCurrentItem() {
        int i;
        Oooo000 oooo000 = this.adapter;
        if (oooo000 == null) {
            return 0;
        }
        return (!this.isLoop || ((i = this.selectedItem) >= 0 && i < oooo000.OooO00o())) ? Math.max(0, Math.min(this.selectedItem, this.adapter.OooO00o() - 1)) : Math.max(0, Math.min(Math.abs(Math.abs(this.selectedItem) - this.adapter.OooO00o()), this.adapter.OooO00o() - 1));
    }

    @Override // android.view.View
    public Handler getHandler() {
        return this.handler;
    }

    public int getInitPosition() {
        return this.initPosition;
    }

    public float getItemHeight() {
        return this.itemHeight;
    }

    public int getItemsCount() {
        Oooo000 oooo000 = this.adapter;
        if (oooo000 != null) {
            return oooo000.OooO00o();
        }
        return 0;
    }

    public int getTextWidth(Paint paint, String str) {
        if (str == null || str.length() <= 0) {
            return 0;
        }
        int length = str.length();
        paint.getTextWidths(str, new float[length]);
        int iCeil = 0;
        for (int i = 0; i < length; i++) {
            iCeil += (int) Math.ceil(r2[i]);
        }
        return iCeil;
    }

    public float getTotalScrollY() {
        return this.totalScrollY;
    }

    public void isCenterLabel(boolean z) {
        this.isCenterLabel = z;
    }

    public boolean isLoop() {
        return this.isLoop;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x02e2  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onDraw(android.graphics.Canvas r17) {
        /*
            Method dump skipped, instructions count: 787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.design.picker.contrarywind.view.WheelView.onDraw(android.graphics.Canvas):void");
    }

    public final void onItemSelected() {
        if (this.onItemSelectedListener != null) {
            postDelayed(new OooO00o(), 200L);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        this.widthMeasureSpec = i;
        reMeasure();
        setMeasuredDimension(this.measuredWidth, this.measuredHeight);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = this.gestureDetector.onTouchEvent(motionEvent);
        float f = (-this.initPosition) * this.itemHeight;
        float fOooO00o = ((this.adapter.OooO00o() - 1) - this.initPosition) * this.itemHeight;
        if (this.mIntent == null) {
            this.mIntent = new Intent("action_state_changed_intent");
        }
        this.mIntent.putExtra("input_nest_slide_state_changed", this.preCurrentIndex != 1);
        getContext().sendBroadcast(this.mIntent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.startTime = System.currentTimeMillis();
            cancelFuture();
            this.previousY = motionEvent.getRawY();
        } else {
            if (action == 2) {
                float rawY = this.previousY - motionEvent.getRawY();
                this.previousY = motionEvent.getRawY();
                float f2 = this.totalScrollY + rawY;
                this.totalScrollY = f2;
                if (!this.isLoop) {
                    float f3 = this.itemHeight;
                    if ((f2 - (f3 * 0.25f) < f && rawY < 0.0f) || ((f3 * 0.25f) + f2 > fOooO00o && rawY > 0.0f)) {
                        this.totalScrollY = f2 - rawY;
                    }
                }
                return true;
            }
            if (!zOnTouchEvent) {
                float y = motionEvent.getY();
                int i = this.radius;
                double dAcos = Math.acos((i - y) / i) * this.radius;
                float f4 = this.itemHeight;
                this.mOffset = (int) (((((int) ((dAcos + (f4 / 2.0f)) / f4)) - (this.itemsVisible / 2)) * f4) - (((this.totalScrollY % f4) + f4) % f4));
                if (System.currentTimeMillis() - this.startTime > 120) {
                    smoothScroll(ACTION.DAGGLE);
                } else {
                    smoothScroll(ACTION.CLICK);
                }
            }
        }
        if (motionEvent.getAction() != 0) {
            invalidate();
        }
        return true;
    }

    public final void scrollBy(float f) {
        cancelFuture();
        this.mFuture = this.mExecutor.scheduleWithFixedDelay(new Oooo0(this, f), 0L, 5L, TimeUnit.MILLISECONDS);
    }

    public final void setAdapter(Oooo000 oooo000) {
        this.adapter = oooo000;
        reMeasure();
        invalidate();
    }

    public final void setCurrentItem(int i) {
        this.selectedItem = i;
        this.initPosition = i;
        this.totalScrollY = 0.0f;
        invalidate();
    }

    public final void setCyclic(boolean z) {
        this.isLoop = z;
    }

    public void setDividerColor(int i) {
        this.dividerColor = i;
        this.paintIndicator.setColor(i);
    }

    public void setDividerType(DividerType dividerType) {
        this.dividerType = dividerType;
    }

    public void setGravity(int i) {
        this.mGravity = i;
    }

    public void setIsOptions(boolean z) {
        this.isOptions = z;
    }

    public void setLabel(String str) {
        this.label = str;
    }

    public void setLineSpacingMultiplier(float f) {
        if (f != 0.0f) {
            this.lineSpacingMultiplier = f;
            judgeLineSpace();
        }
    }

    public final void setOnItemSelectedListener(o0ooOOo o0ooooo) {
        this.onItemSelectedListener = o0ooooo;
    }

    public void setTextColorCenter(int i) {
        this.textColorCenter = i;
        this.paintCenterText.setColor(i);
    }

    public void setTextColorOut(int i) {
        this.textColorOut = i;
        this.paintOuterText.setColor(i);
    }

    public final void setTextSize(float f) {
        if (f > 0.0f) {
            int i = (int) (this.context.getResources().getDisplayMetrics().density * f);
            this.textSize = i;
            this.paintOuterText.setTextSize(i);
            this.paintCenterText.setTextSize(this.textSize);
        }
    }

    public void setTextXOffset(int i) {
        this.textXOffset = i;
        if (i != 0) {
            this.paintCenterText.setTextScaleX(1.0f);
        }
    }

    public void setTotalScrollY(float f) {
        this.totalScrollY = f;
    }

    public final void setTypeface(Typeface typeface) {
        this.typeface = typeface;
        this.paintOuterText.setTypeface(typeface);
        this.paintCenterText.setTypeface(this.typeface);
    }

    public void smoothScroll(ACTION action) {
        cancelFuture();
        if (action == ACTION.FLING || action == ACTION.DAGGLE) {
            float f = this.totalScrollY;
            float f2 = this.itemHeight;
            int i = (int) (((f % f2) + f2) % f2);
            this.mOffset = i;
            if (i > f2 / 2.0f) {
                this.mOffset = (int) (f2 - i);
            } else {
                this.mOffset = -i;
            }
        }
        this.mFuture = this.mExecutor.scheduleWithFixedDelay(new o0OoOo0(this, this.mOffset), 0L, 10L, TimeUnit.MILLISECONDS);
    }

    public WheelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isOptions = false;
        this.isCenterLabel = true;
        this.mExecutor = Executors.newSingleThreadScheduledExecutor();
        this.typeface = Typeface.MONOSPACE;
        this.lineSpacingMultiplier = 1.6f;
        this.itemsVisible = 11;
        this.mOffset = 0;
        this.previousY = 0.0f;
        this.startTime = 0L;
        this.mGravity = 17;
        this.drawCenterContentStart = 0;
        this.drawOutContentStart = 0;
        this.mIntent = null;
        this.DEFAULT_TEXT_TARGET_SKEW_X = 0.5f;
        this.textSize = getResources().getDimensionPixelSize(R$dimen.uxc_font_size_14);
        float f = getResources().getDisplayMetrics().density;
        if (f < 1.0f) {
            this.CENTER_CONTENT_OFFSET = 2.4f;
        } else if (1.0f <= f && f < 2.0f) {
            this.CENTER_CONTENT_OFFSET = 3.6f;
        } else if (1.0f <= f && f < 2.0f) {
            this.CENTER_CONTENT_OFFSET = 4.5f;
        } else if (2.0f <= f && f < 3.0f) {
            this.CENTER_CONTENT_OFFSET = 6.0f;
        } else if (f >= 3.0f) {
            this.CENTER_CONTENT_OFFSET = f * 2.5f;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.pickerview, 0, 0);
            this.mGravity = typedArrayObtainStyledAttributes.getInt(R$styleable.pickerview_wheelview_gravity, 17);
            this.textColorOut = typedArrayObtainStyledAttributes.getColor(R$styleable.pickerview_wheelview_textColorOut, -16711936);
            this.textColorCenter = typedArrayObtainStyledAttributes.getColor(R$styleable.pickerview_wheelview_textColorCenter, context.getResources().getColor(R$color.c1_2));
            this.dividerColor = typedArrayObtainStyledAttributes.getColor(R$styleable.pickerview_wheelview_dividerColor, context.getResources().getColor(R$color.t_2));
            this.textSize = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.pickerview_wheelview_textSize, this.textSize);
            this.lineSpacingMultiplier = typedArrayObtainStyledAttributes.getFloat(R$styleable.pickerview_wheelview_lineSpacingMultiplier, this.lineSpacingMultiplier);
            typedArrayObtainStyledAttributes.recycle();
        }
        judgeLineSpace();
        initLoopView(context);
    }
}
