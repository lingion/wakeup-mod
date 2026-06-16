package com.zuoyebang.design.tag;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$styleable;

/* loaded from: classes5.dex */
public class TagTextView extends AppCompatTextView {
    private static final int TYPE_BIND_SOLID_VIEW = 1;
    private static final int TYPE_BIND_STROKE_VIEW = 2;
    private static final int TYPE_VIEW_NAME_L1_1 = 1;
    private static final int TYPE_VIEW_NAME_L1_2 = 2;
    private static final int TYPE_VIEW_NAME_L1_3 = 3;
    private static final int TYPE_VIEW_NAME_L1_4 = 4;
    private static final int TYPE_VIEW_NAME_L2_1 = 5;
    private static final int TYPE_VIEW_NAME_L2_2 = 6;
    private static final int TYPE_VIEW_NAME_L2_3 = 7;
    private static final int TYPE_VIEW_NAME_L2_4 = 8;
    private static final int TYPE_VIEW_NAME_L2_5 = 9;
    private static final int TYPE_VIEW_NAME_L3_1 = 16;
    private static final int TYPE_VIEW_NAME_L3_2 = 17;
    private static final int TYPE_VIEW_NAME_L3_3 = 18;
    private static final int TYPE_VIEW_NAME_L3_4 = 19;
    private static final int TYPE_VIEW_NAME_L3_5 = 20;
    private static final int TYPE_VIEW_NAME_L4_1 = 21;
    private static final int TYPE_VIEW_NAME_L4_2 = 22;
    private static final int TYPE_VIEW_NAME_L4_3 = 23;
    private static final int TYPE_VIEW_NAME_L4_4 = 24;
    private String TAG;
    private int bgColor;
    private Context mContext;
    private float[] radii;
    private float radius;
    private int strokeColor;
    private int strokeWidth;
    public static final float[] radiiSubject = {OooOo00.OooO00o(4.0f), OooOo00.OooO00o(4.0f), OooOo00.OooO00o(1.0f), OooOo00.OooO00o(1.0f), OooOo00.OooO00o(4.0f), OooOo00.OooO00o(4.0f), OooOo00.OooO00o(1.0f), OooOo00.OooO00o(1.0f)};
    public static final float TAG_RADIUS_2DP = OooOo00.OooO00o(2.0f);
    public static final int TAG_STROKE_WIDTH = OooOo00.OooO00o(0.5f);

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f10631OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f10632OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ int f10633OooO0oO;

        OooO00o(View view, int i, int i2) {
            this.f10632OooO0o0 = view;
            this.f10631OooO0o = i;
            this.f10633OooO0oO = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewGroup.LayoutParams layoutParams = this.f10632OooO0o0.getLayoutParams();
            layoutParams.width = this.f10631OooO0o;
            layoutParams.height = this.f10633OooO0oO;
            this.f10632OooO0o0.setLayoutParams(layoutParams);
            this.f10632OooO0o0.setVisibility(0);
        }
    }

    public TagTextView(Context context) {
        this(context, null);
    }

    private void clearPreData() {
        this.strokeWidth = 0;
        this.strokeColor = 0;
        this.radius = 0.0f;
        this.bgColor = 0;
        this.radii = null;
    }

    @NonNull
    private GradientDrawable getGradientDrawable(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(i);
        setBackground(gradientDrawable);
        return gradientDrawable;
    }

    private float[] getRadii(TypedArray typedArray) {
        if (typedArray == null) {
            return null;
        }
        float dimension = typedArray.getDimension(R$styleable.TagTextView_tag_corner_top_left_radius, 0.0f);
        float dimension2 = typedArray.getDimension(R$styleable.TagTextView_tag_corner_top_right_radius, 0.0f);
        float dimension3 = typedArray.getDimension(R$styleable.TagTextView_tag_corner_bottom_left_radius, 0.0f);
        float dimension4 = typedArray.getDimension(R$styleable.TagTextView_tag_corner_bottom_right_radius, 0.0f);
        if (dimension > 0.0f || dimension2 > 0.0f || dimension3 > 0.0f || dimension4 > 0.0f) {
            return new float[]{dimension, dimension, dimension2, dimension2, dimension3, dimension3, dimension4, dimension4};
        }
        return null;
    }

    private void initView(Context context, AttributeSet attributeSet) {
        this.mContext = context;
        setGravity(17);
        TypedArray typedArrayObtainStyledAttributes = this.mContext.obtainStyledAttributes(attributeSet, R$styleable.TagTextView);
        int i = typedArrayObtainStyledAttributes.getInt(R$styleable.TagTextView_tag_name, 0);
        if (i > 0) {
            if (i == 1) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.c1_3), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c2_1));
            } else if (i == 2) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.tag_L1_2), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c2_1));
            } else if (i == 3) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.tag_L1_3), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c2_1));
            } else if (i == 4) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.c7_1), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c2_1));
            } else if (i == 5) {
                bindStrokeView(TAG_STROKE_WIDTH, ContextCompat.getColor(getContext(), R$color.tag_L2_1), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c1_3));
            } else if (i == 6) {
                bindStrokeView(TAG_STROKE_WIDTH, ContextCompat.getColor(getContext(), R$color.tag_L2_2), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c1_4));
            } else if (i == 7) {
                bindStrokeView(TAG_STROKE_WIDTH, ContextCompat.getColor(getContext(), R$color.tag_L2_3), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.tag_L1_2));
            } else if (i == 8) {
                bindStrokeView(TAG_STROKE_WIDTH, ContextCompat.getColor(getContext(), R$color.tag_L2_4), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.tag_L1_3));
            } else if (i == 9) {
                bindStrokeView(TAG_STROKE_WIDTH, ContextCompat.getColor(getContext(), R$color.tag_L2_5), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c7_1));
            } else if (i == 16) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.c1_8), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c1_3));
            } else if (i == 17) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.c1_8), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c1_4));
            } else if (i == 18) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.tag_L3_3), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.tag_L1_2));
            } else if (i == 19) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.tag_L3_4), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.tag_L1_3));
            } else if (i == 20) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.tag_L3_5), TAG_RADIUS_2DP);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c7_1));
            } else if (i == 21) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.c1_3), radiiSubject);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c2_1));
            } else if (i == 22) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.tag_L1_2), radiiSubject);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c2_1));
            } else if (i == 23) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.tag_L1_3), radiiSubject);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c2_1));
            } else if (i == 24) {
                bindSolidView(ContextCompat.getColor(getContext(), R$color.c7_1), radiiSubject);
                setTextColor(ContextCompat.getColor(getContext(), R$color.c2_1));
            }
            setTextSize(2, 10.0f);
            setPadding(OooOo00.OooO00o(4.0f), 0, OooOo00.OooO00o(4.0f), 0);
        } else {
            int i2 = typedArrayObtainStyledAttributes.getInt(R$styleable.TagTextView_tag_bind_type, 0);
            if (i2 > 0) {
                int color = typedArrayObtainStyledAttributes.getColor(R$styleable.TagTextView_tag_bg_color, 0);
                float dimension = typedArrayObtainStyledAttributes.getDimension(R$styleable.TagTextView_tag_corner_radius, 0.0f);
                int color2 = typedArrayObtainStyledAttributes.getColor(R$styleable.TagTextView_tag_stroke_color, 0);
                float dimension2 = typedArrayObtainStyledAttributes.getDimension(R$styleable.TagTextView_tag_stroke_width, 0.0f);
                if (i2 == 1) {
                    if (dimension > 0.0f) {
                        bindSolidView(color, dimension);
                    } else {
                        float[] radii = getRadii(typedArrayObtainStyledAttributes);
                        if (radii != null) {
                            bindSolidView(color, radii);
                        }
                    }
                } else if (i2 == 2) {
                    if (dimension > 0.0f) {
                        bindStrokeView((int) dimension2, color2, dimension);
                    } else {
                        float[] radii2 = getRadii(typedArrayObtainStyledAttributes);
                        if (radii2 != null) {
                            bindStrokeView((int) dimension2, color2, radii2);
                        }
                    }
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public TagTextView bindSolidView(@ColorInt int i, float f) {
        if (f == 0.0f || i == 0 || (this.bgColor == i && this.radius == f)) {
            return this;
        }
        clearPreData();
        this.bgColor = i;
        this.radius = f;
        GradientDrawable gradientDrawable = getGradientDrawable(0);
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(f);
        return this;
    }

    public TagTextView bindStrokeView(int i, @ColorInt int i2, float f) {
        if (i == 0 || i2 == 0 || f == 0.0f || (this.strokeWidth == i && this.strokeColor == i2 && this.radius == f)) {
            return this;
        }
        clearPreData();
        this.strokeWidth = i;
        this.strokeColor = i2;
        this.radius = f;
        GradientDrawable gradientDrawable = getGradientDrawable(0);
        gradientDrawable.setStroke(i, i2);
        gradientDrawable.setCornerRadius(f);
        return this;
    }

    @Deprecated
    public TagTextView setWidthHeight(int i, int i2) {
        setWidthHeight(this, i, i2);
        return this;
    }

    public TagTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Deprecated
    public TagTextView setWidthHeight(View view, int i, int i2) {
        post(new OooO00o(view, i, i2));
        return this;
    }

    public TagTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "TagTextView";
        initView(context, attributeSet);
    }

    public TagTextView bindSolidView(@ColorInt int i, @Nullable float[] fArr) {
        float[] fArr2;
        if (fArr == null || i == 0 || (this.bgColor == i && (fArr2 = this.radii) != null && fArr2 == fArr)) {
            return this;
        }
        clearPreData();
        this.bgColor = i;
        this.radii = fArr;
        GradientDrawable gradientDrawable = getGradientDrawable(0);
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadii(fArr);
        return this;
    }

    public TagTextView bindStrokeView(int i, @ColorInt int i2, @Nullable float[] fArr) {
        float[] fArr2;
        if (i == 0 || i2 == 0 || fArr == null || (this.strokeWidth == i && this.strokeColor == i2 && (fArr2 = this.radii) != null && fArr2 == fArr)) {
            return this;
        }
        clearPreData();
        this.strokeWidth = i;
        this.strokeColor = i2;
        this.radii = fArr;
        GradientDrawable gradientDrawable = getGradientDrawable(0);
        gradientDrawable.setStroke(i, i2);
        gradientDrawable.setCornerRadii(fArr);
        return this;
    }
}
