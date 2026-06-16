package com.zuoyebang.design.title.template;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class CenterDoubleTabView extends LinearLayout implements View.OnClickListener {
    private float downX;
    private float downY;
    private RelativeLayout mBtnLeft;
    private RelativeLayout mBtnRight;
    private boolean mDefaultAnim;
    private OooO0O0 mITabClickCallBack;
    private View mLeftMessageDot;
    private TextView mLeftText;
    private TextView mMessageNum;
    private View mRightMessageDot;
    private TextView mRightText;
    private FrameLayout mSwitchAnimationView;
    private LinearLayout mTabLayout;
    private String mTextLeft;
    private String mTextRight;
    private int mTouchSlop;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CenterDoubleTabView.this.switchAnimOpen().start();
            CenterDoubleTabView.this.mBtnRight.setEnabled(false);
            CenterDoubleTabView.this.mBtnLeft.setEnabled(true);
            CenterDoubleTabView.this.mLeftText.setTypeface(Typeface.defaultFromStyle(0));
            CenterDoubleTabView.this.mRightText.setTypeface(Typeface.defaultFromStyle(1));
        }
    }

    public interface OooO0O0 {
    }

    public CenterDoubleTabView(Context context, String str, String str2) {
        this(context, null, str, str2);
    }

    private int getOrientation(float f, float f2) {
        return Math.abs(f) > Math.abs(f2) ? f > 0.0f ? 114 : 108 : f2 > 0.0f ? 98 : 116;
    }

    private void initListener() {
        this.mBtnLeft.setOnClickListener(this);
        this.mBtnRight.setOnClickListener(this);
        this.mBtnLeft.setEnabled(false);
    }

    private void initView() {
        View.inflate(getContext(), R$layout.common_ui_titlebar_center_double_template_view, this);
        this.mBtnLeft = (RelativeLayout) findViewById(R$id.bottom_left_layout);
        this.mBtnRight = (RelativeLayout) findViewById(R$id.bottom_right_layout);
        this.mSwitchAnimationView = (FrameLayout) findViewById(R$id.switch_animation_view);
        this.mTabLayout = (LinearLayout) findViewById(R$id.tab_layout);
        this.mLeftMessageDot = findViewById(R$id.left_message_unread_dot);
        this.mRightMessageDot = findViewById(R$id.right_info_unread_dot);
        this.mMessageNum = (TextView) findViewById(R$id.message_unread_num);
        this.mLeftText = (TextView) findViewById(R$id.button_left_text);
        this.mRightText = (TextView) findViewById(R$id.button_right_text);
        if (!o0OOO0o.OooO0Oo(this.mTextLeft)) {
            this.mLeftText.setText(this.mTextLeft);
        }
        if (o0OOO0o.OooO0Oo(this.mTextRight)) {
            return;
        }
        this.mRightText.setText(this.mTextRight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ObjectAnimator switchAnimOpen() {
        float left;
        int width;
        if (this.mDefaultAnim) {
            left = this.mSwitchAnimationView.getLeft();
            width = this.mSwitchAnimationView.getWidth() + this.mSwitchAnimationView.getLeft();
        } else {
            left = this.mSwitchAnimationView.getWidth();
            width = this.mSwitchAnimationView.getLeft();
        }
        return ObjectAnimator.ofFloat(this.mSwitchAnimationView, "X", left, width);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (motionEvent.getAction() == 0) {
            this.downX = x;
            this.downY = y;
        }
        if (motionEvent.getAction() == 1) {
            float f = x - this.downX;
            float f2 = y - this.downY;
            if (Math.abs(f) > this.mTouchSlop) {
                int orientation = getOrientation(f, f2);
                if (orientation == 108) {
                    this.mBtnLeft.performClick();
                } else if (orientation == 114) {
                    this.mBtnRight.performClick();
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public RelativeLayout getLeftButton() {
        return this.mBtnLeft;
    }

    public View getLeftMessageDot() {
        return this.mLeftMessageDot;
    }

    public TextView getLeftText() {
        return this.mLeftText;
    }

    public TextView getMessageNum() {
        return this.mMessageNum;
    }

    public RelativeLayout getRightButton() {
        return this.mBtnRight;
    }

    public View getRightMessageDot() {
        return this.mRightMessageDot;
    }

    public TextView getRightText() {
        return this.mRightText;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R$id.bottom_left_layout) {
            slideLeftLayout();
        } else if (id == R$id.bottom_right_layout) {
            slideRightLayout();
        }
    }

    public void setITabClickCallBack(OooO0O0 oooO0O0) {
    }

    public void slideLeftLayout() {
        if (this.mDefaultAnim) {
            this.mDefaultAnim = false;
            switchAnimOpen().start();
            this.mBtnLeft.setEnabled(false);
            this.mBtnRight.setEnabled(true);
            this.mLeftText.setTypeface(Typeface.defaultFromStyle(1));
            this.mRightText.setTypeface(Typeface.defaultFromStyle(0));
        }
    }

    public void slideRightLayout() {
        if (this.mDefaultAnim) {
            return;
        }
        this.mDefaultAnim = true;
        FrameLayout frameLayout = this.mSwitchAnimationView;
        if (frameLayout != null) {
            frameLayout.post(new OooO00o());
        }
    }

    public CenterDoubleTabView(Context context, AttributeSet attributeSet, String str, String str2) {
        super(context, attributeSet);
        this.mDefaultAnim = false;
        this.mTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop() * 2;
        this.mTextLeft = str;
        this.mTextRight = str2;
        initView();
        initListener();
    }
}
