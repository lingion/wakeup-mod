package com.zuoyebang.design.button;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class SwitchButton extends FrameLayout implements View.OnClickListener {
    private static final int FLAG_MOVE_FALSE = 2;
    private static final int FLAG_MOVE_TRUE = 1;
    private static final int HANDLE_LAYOUT_CURSOR = 100;
    private Animation animation;
    int bg_left;
    int bg_right;
    private RelativeLayout container;
    private int currentFlag;
    int cursor_bottom;
    int cursor_left;
    int cursor_right;
    int cursor_top;
    private int cursor_width;
    private boolean isChecked;
    private ImageView iv_switch_cursor;
    int margin;
    private OooO0O0 onCheckedChangeListener;

    class OooO00o implements View.OnTouchListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f10456OooO0o0;

        OooO00o() {
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
        @Override // android.view.View.OnTouchListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
            /*
                r6 = this;
                int r0 = r8.getAction()
                r1 = 1
                if (r0 == 0) goto L8a
                if (r0 == r1) goto L6c
                r2 = 2
                if (r0 == r2) goto L11
                r7 = 3
                if (r0 == r7) goto L84
                goto Lb1
            L11:
                float r0 = r8.getRawX()
                int r0 = (int) r0
                int r2 = r6.f10456OooO0o0
                int r0 = r0 - r2
                com.zuoyebang.design.button.SwitchButton r2 = com.zuoyebang.design.button.SwitchButton.this
                int r3 = r7.getLeft()
                int r3 = r3 + r0
                r2.cursor_left = r3
                com.zuoyebang.design.button.SwitchButton r2 = com.zuoyebang.design.button.SwitchButton.this
                int r3 = r7.getRight()
                int r3 = r3 + r0
                r2.cursor_right = r3
                com.zuoyebang.design.button.SwitchButton r0 = com.zuoyebang.design.button.SwitchButton.this
                int r2 = r0.cursor_left
                int r3 = r0.bg_left
                int r4 = r0.margin
                int r5 = r3 + r4
                if (r2 > r5) goto L41
                int r3 = r3 + r4
                r0.cursor_left = r3
                int r2 = r7.getWidth()
                int r3 = r3 + r2
                r0.cursor_right = r3
            L41:
                com.zuoyebang.design.button.SwitchButton r0 = com.zuoyebang.design.button.SwitchButton.this
                int r2 = r0.cursor_right
                int r3 = r0.bg_right
                int r4 = r0.margin
                int r5 = r3 - r4
                if (r2 < r5) goto L57
                int r3 = r3 - r4
                r0.cursor_right = r3
                int r2 = r7.getWidth()
                int r3 = r3 - r2
                r0.cursor_left = r3
            L57:
                com.zuoyebang.design.button.SwitchButton r0 = com.zuoyebang.design.button.SwitchButton.this
                int r2 = r0.cursor_left
                int r3 = r0.cursor_top
                int r4 = r0.cursor_right
                int r0 = r0.cursor_bottom
                r7.layout(r2, r3, r4, r0)
                float r7 = r8.getRawX()
                int r7 = (int) r7
                r6.f10456OooO0o0 = r7
                goto Lb1
            L6c:
                int r7 = r6.f10456OooO0o0
                float r7 = (float) r7
                float r8 = r8.getRawX()
                float r7 = r7 - r8
                float r7 = java.lang.Math.abs(r7)
                r8 = 1092616192(0x41200000, float:10.0)
                int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
                if (r7 >= 0) goto L84
                com.zuoyebang.design.button.SwitchButton r7 = com.zuoyebang.design.button.SwitchButton.this
                r7.onClick(r7)
                goto Lb1
            L84:
                com.zuoyebang.design.button.SwitchButton r7 = com.zuoyebang.design.button.SwitchButton.this
                r7.calculateIscheck()
                goto Lb1
            L8a:
                float r8 = r8.getRawX()
                int r8 = (int) r8
                r6.f10456OooO0o0 = r8
                com.zuoyebang.design.button.SwitchButton r8 = com.zuoyebang.design.button.SwitchButton.this
                int r0 = r7.getLeft()
                r8.cursor_left = r0
                com.zuoyebang.design.button.SwitchButton r8 = com.zuoyebang.design.button.SwitchButton.this
                int r0 = r7.getTop()
                r8.cursor_top = r0
                com.zuoyebang.design.button.SwitchButton r8 = com.zuoyebang.design.button.SwitchButton.this
                int r0 = r7.getRight()
                r8.cursor_right = r0
                com.zuoyebang.design.button.SwitchButton r8 = com.zuoyebang.design.button.SwitchButton.this
                int r7 = r7.getBottom()
                r8.cursor_bottom = r7
            Lb1:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.design.button.SwitchButton.OooO00o.onTouch(android.view.View, android.view.MotionEvent):boolean");
        }
    }

    public interface OooO0O0 {
    }

    public SwitchButton(Context context) {
        super(context);
        this.isChecked = true;
        this.currentFlag = 1;
        initView(context);
    }

    private void changeBackground() {
        if (this.isChecked) {
            this.container.setBackgroundDrawable(ContextCompat.getDrawable(getContext(), R$drawable.uxc_switch_button_bg_open));
        } else {
            this.container.setBackgroundDrawable(ContextCompat.getDrawable(getContext(), R$drawable.uxc_switch_button_bg_off));
        }
    }

    private void changeChecked(boolean z, int i) {
        if (z) {
            this.currentFlag = 1;
        } else {
            this.currentFlag = 2;
        }
        cursorMove(z, i);
    }

    private void cursorMove(boolean z, int i) {
        this.animation = null;
        if (this.bg_right == 0 && this.bg_left == 0) {
            return;
        }
        if (this.currentFlag == 1) {
            this.animation = new TranslateAnimation(0.0f, (r0 - this.margin) - this.cursor_right, 0.0f, 0.0f);
        } else {
            this.animation = new TranslateAnimation(0.0f, -((this.cursor_left - this.bg_left) - this.margin), 0.0f, 0.0f);
        }
        this.animation.setDuration(i);
        this.animation.setFillAfter(true);
        this.animation.setInterpolator(new LinearInterpolator());
        if (isChecked() != z) {
            this.isChecked = z;
            changeBackground();
        }
        this.iv_switch_cursor.startAnimation(this.animation);
    }

    private void initView(Context context) {
        setOnClickListener(this);
        RelativeLayout relativeLayout = (RelativeLayout) LayoutInflater.from(context).inflate(R$layout.uxc_switch_button_view, this).findViewById(R$id.uxc_container);
        this.container = relativeLayout;
        ImageView imageView = (ImageView) relativeLayout.findViewById(R$id.uxc_cursor);
        this.iv_switch_cursor = imageView;
        imageView.setOnTouchListener(new OooO00o());
    }

    private void layoutCursor() {
        if (this.isChecked) {
            int i = this.bg_right;
            int i2 = this.cursor_width;
            int i3 = (i - i2) - this.margin;
            this.cursor_left = i3;
            this.cursor_right = i3 + i2;
        } else {
            int i4 = this.bg_left + this.margin;
            this.cursor_left = i4;
            this.cursor_right = i4 + this.cursor_width;
        }
        this.iv_switch_cursor.layout(this.cursor_left, this.cursor_top, this.cursor_right, this.cursor_bottom);
    }

    void calculateIscheck() {
        float f = (float) ((this.bg_right - this.bg_left) / 2.0d);
        int i = this.cursor_right;
        if (this.cursor_left + ((float) ((i - r4) / 2.0d)) <= f) {
            changeChecked(false, 100);
        } else {
            changeChecked(true, 100);
        }
    }

    public boolean isChecked() {
        return this.isChecked;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        changeChecked(!this.isChecked, 100);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            super.onLayout(z, i, i2, i3, i4);
            this.bg_left = this.container.getLeft();
            this.bg_right = this.container.getRight();
            this.margin = this.container.getPaddingLeft();
            this.cursor_left = this.iv_switch_cursor.getLeft();
            this.cursor_top = this.iv_switch_cursor.getTop();
            this.cursor_right = this.iv_switch_cursor.getRight();
            this.cursor_bottom = this.iv_switch_cursor.getBottom();
            int measuredWidth = (this.iv_switch_cursor.getMeasuredWidth() / 2) - this.margin;
            this.cursor_width = measuredWidth;
            int i5 = this.cursor_bottom;
            int i6 = this.cursor_top;
            if (i5 - i6 != measuredWidth) {
                this.cursor_top = (int) (i6 + ((r5 - measuredWidth) / 2.0f));
                this.cursor_bottom = (int) (i5 - ((r5 - measuredWidth) / 2.0f));
            }
            layoutCursor();
        }
    }

    public void setChecked(boolean z) {
        this.isChecked = z;
        changeBackground();
        changeChecked(z, 100);
    }

    public void setOnCheckedChangeListener(OooO0O0 oooO0O0) {
    }

    public SwitchButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isChecked = true;
        this.currentFlag = 1;
        initView(context);
    }
}
