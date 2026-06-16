package com.zuoyebang.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$dimen;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.R$styleable;

/* loaded from: classes5.dex */
public class UxcTipsView extends RelativeLayout {
    public static final int BOTTOM = 4;
    private static final int DEFAULT = -1;
    public static final int LEFT = 1;
    public static final int RIGHT = 3;
    public static final int TOP = 2;
    public static final int TRIGON_CENTRE = 1;
    public static final int TRIGON_LEFT = 0;
    public static final int TRIGON_RIGHT = 2;
    private int DEFAULT_OFFSET;
    private TextView mContentText;
    private int mDirection;
    private int mOffset;
    private int mTextColor;
    private int mTrigonGravity;
    private TrigonView mTrigonIndicator;

    public UxcTipsView(Context context, int i) {
        this(context, null, 0, i);
    }

    private void init(Context context, AttributeSet attributeSet) {
        this.DEFAULT_OFFSET = (int) getContext().getResources().getDimension(R$dimen.uxc_guide_trigon_offset);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.UxcTipsViewStyle);
        this.mTextColor = typedArrayObtainStyledAttributes.getColor(R$styleable.UxcTipsViewStyle_text_color, context.getResources().getColor(R$color.c2_1));
        this.mDirection = typedArrayObtainStyledAttributes.getInt(R$styleable.UxcTipsViewStyle_direction, 4);
        this.mOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.UxcTipsViewStyle_offset, this.DEFAULT_OFFSET);
        this.mTrigonGravity = typedArrayObtainStyledAttributes.getInt(R$styleable.UxcTipsViewStyle_tip_gravity, 1);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initView() {
        int i = this.mDirection;
        View.inflate(getContext(), i != 1 ? i != 2 ? i != 3 ? R$layout.uxc_guide_tips_bottom_view : R$layout.uxc_guide_tips_right_view : R$layout.uxc_guide_tips_top_view : R$layout.uxc_guide_tips_left_view, this);
        this.mTrigonIndicator = (TrigonView) findViewById(R$id.trigon);
        TextView textView = (TextView) findViewById(R$id.content_text);
        this.mContentText = textView;
        textView.setTextColor(this.mTextColor);
        setTipsTagOffset(this.mOffset);
    }

    public TextView getContentText() {
        return this.mContentText;
    }

    public TrigonView getTrigonTndicator() {
        return this.mTrigonIndicator;
    }

    public void setContentText(String str) {
        if (this.mContentText == null || o0OOO0o.OooO0Oo(str)) {
            return;
        }
        this.mContentText.setText(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setTipsTagOffset(int r8) {
        /*
            r7 = this;
            com.zuoyebang.design.widget.TrigonView r0 = r7.mTrigonIndicator
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            int r1 = r7.mDirection
            r2 = 2
            if (r1 == r2) goto L11
            r3 = 4
            if (r1 == r3) goto L11
            goto L47
        L11:
            int r1 = r7.mTrigonGravity
            r3 = 0
            if (r1 == 0) goto L2b
            r4 = 1
            if (r1 == r4) goto L26
            if (r1 == r2) goto L1e
        L1b:
            r4 = 0
        L1c:
            r5 = 0
            goto L31
        L1e:
            int r4 = r7.DEFAULT_OFFSET
            r5 = 5
            r0.gravity = r5
            r5 = r4
            r4 = 0
            goto L31
        L26:
            r4 = 17
            r0.gravity = r4
            goto L1b
        L2b:
            int r4 = r7.DEFAULT_OFFSET
            r5 = 3
            r0.gravity = r5
            goto L1c
        L31:
            int r6 = r7.DEFAULT_OFFSET
            if (r8 > r6) goto L39
            r0.setMargins(r4, r3, r5, r3)
            goto L42
        L39:
            if (r1 != r2) goto L3f
            r0.setMargins(r3, r3, r8, r3)
            goto L42
        L3f:
            r0.setMargins(r8, r3, r3, r3)
        L42:
            com.zuoyebang.design.widget.TrigonView r8 = r7.mTrigonIndicator
            r8.setLayoutParams(r0)
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.design.widget.UxcTipsView.setTipsTagOffset(int):void");
    }

    public void setTrigonGravity(int i) {
        this.mTrigonGravity = i;
    }

    public UxcTipsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, -1);
    }

    public UxcTipsView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.DEFAULT_OFFSET = 0;
        init(context, attributeSet);
        if (i2 != -1) {
            this.mDirection = i2;
        }
        initView();
    }
}
