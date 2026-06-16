package com.zuoyebang.design.dialog.template;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.title.CommonTitleBar;
import com.zuoyebang.design.widget.SlideBottomView;
import o00o000o.OooOOOO;

/* loaded from: classes5.dex */
public class NestSlideBottomView extends FrameLayout implements CommonTitleBar.OooO00o {
    private OooOOOO mBottomSheetCallBack;
    private ImageButton mCloseBtn;
    private FrameLayout mContentView;
    private LinearLayout mSheetLayout;
    private SlideBottomView mSlideBottomView;
    private CommonTitleBar mTitleBar;

    public NestSlideBottomView(Context context) {
        this(context, null);
    }

    private void initView() {
        View.inflate(getContext(), R$layout.common_ui_dialog_slide_bottom, this);
        this.mSlideBottomView = (SlideBottomView) findViewById(R$id.slide_bottom_view);
        CommonTitleBar commonTitleBar = (CommonTitleBar) findViewById(R$id.title_bar);
        this.mTitleBar = commonTitleBar;
        this.mCloseBtn = commonTitleBar.getRightButton();
        this.mContentView = (FrameLayout) findViewById(R$id.content_view);
        this.mSheetLayout = (LinearLayout) findViewById(R$id.sheet_layout);
        ImageButton leftButton = this.mTitleBar.getLeftButton();
        if (leftButton != null) {
            leftButton.setVisibility(8);
        }
        this.mTitleBar.setTitleBarClickListener(this);
    }

    public void displayPanel() {
        SlideBottomView slideBottomView = this.mSlideBottomView;
        if (slideBottomView != null) {
            slideBottomView.displayPanel();
        }
    }

    public ImageButton getCloseBtn() {
        return this.mCloseBtn;
    }

    public void hidePanel() {
        SlideBottomView slideBottomView = this.mSlideBottomView;
        if (slideBottomView != null) {
            slideBottomView.hide();
        }
    }

    @Override // com.zuoyebang.design.title.CommonTitleBar.OooO00o
    public void onTitleBarClick(View view, int i) {
        OooOOOO oooOOOO;
        if (i != 97 || (oooOOOO = this.mBottomSheetCallBack) == null) {
            return;
        }
        oooOOOO.OooO00o();
    }

    public void setBottomSheetCallBack(OooOOOO oooOOOO) {
        this.mBottomSheetCallBack = oooOOOO;
        this.mCloseBtn.setVisibility(oooOOOO == null ? 8 : 0);
    }

    public void setBottomSheetViewBackground(Drawable drawable) throws Resources.NotFoundException {
        LinearLayout linearLayout = this.mSheetLayout;
        if (linearLayout != null) {
            if (drawable == null) {
                drawable = getResources().getDrawable(R$drawable.skin_common_alert_dialog_shape_t_round);
            }
            linearLayout.setBackgroundDrawable(drawable);
        }
    }

    public void setContentView(View view) {
        if (view == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        FrameLayout frameLayout = this.mContentView;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.mContentView.addView(view);
        }
    }

    public void setContentViewMargins(int i, int i2, int i3, int i4) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.mContentView.getLayoutParams();
        layoutParams.setMargins(i, i2, i3, i4);
        this.mContentView.setLayoutParams(layoutParams);
    }

    public void setTitleText(String str) {
        TextView titleTextView;
        boolean zOooO0Oo = o0OOO0o.OooO0Oo(str);
        this.mTitleBar.setVisibility(zOooO0Oo ? 8 : 0);
        if (zOooO0Oo || (titleTextView = this.mTitleBar.getTitleTextView()) == null) {
            return;
        }
        titleTextView.setText(str);
    }

    public NestSlideBottomView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        initView();
    }
}
