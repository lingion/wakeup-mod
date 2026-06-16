package com.zybang.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;

/* loaded from: classes5.dex */
public final class CameraFlashTipView extends FrameLayout implements View.OnClickListener {
    private float currentOrientation;
    private View leftCloseView;
    private ImageView tipLeftRightView;
    private ImageView tipTopView;
    private View topCloseView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraFlashTipView(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public final float getCurrentOrientation() {
        return this.currentOrientation;
    }

    public final View getLeftCloseView() {
        return this.leftCloseView;
    }

    public final ImageView getTipLeftRightView() {
        return this.tipLeftRightView;
    }

    public final ImageView getTipTopView() {
        return this.tipTopView;
    }

    public final View getTopCloseView() {
        return this.topCloseView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        int i = R$id.camera_flash_tip_top_close;
        if (numValueOf == null || numValueOf.intValue() != i) {
            int i2 = R$id.camera_flash_tip_left_close;
            if (numValueOf == null || numValueOf.intValue() != i2) {
                return;
            }
        }
        setVisibility(8);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R$id.camera_flash_tip_top);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.tipTopView = (ImageView) viewFindViewById;
        View viewFindViewById2 = findViewById(R$id.camera_flash_tip_left_right);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.tipLeftRightView = (ImageView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R$id.camera_flash_tip_top_close);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById3, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.topCloseView = viewFindViewById3;
        View viewFindViewById4 = findViewById(R$id.camera_flash_tip_left_close);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewFindViewById4, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
        this.leftCloseView = viewFindViewById4;
        View view = this.topCloseView;
        if (view != null) {
            view.setOnClickListener(this);
        }
        View view2 = this.leftCloseView;
        if (view2 != null) {
            view2.setOnClickListener(this);
        }
    }

    public final void renderView() {
        float f = this.currentOrientation;
        if (f == 0.0f || f == 180.0f) {
            ImageView imageView = this.tipTopView;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            ImageView imageView2 = this.tipLeftRightView;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
            }
            View view = this.topCloseView;
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = this.leftCloseView;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        if (f == 90.0f) {
            ImageView imageView3 = this.tipTopView;
            if (imageView3 != null) {
                imageView3.setVisibility(8);
            }
            ImageView imageView4 = this.tipLeftRightView;
            if (imageView4 != null) {
                imageView4.setVisibility(0);
            }
            ImageView imageView5 = this.tipLeftRightView;
            if (imageView5 != null) {
                imageView5.setBackgroundResource(R$drawable.camera_light_tip_right_align);
            }
            View view3 = this.topCloseView;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            View view4 = this.leftCloseView;
            if (view4 != null) {
                view4.setVisibility(0);
            }
            ImageView imageView6 = this.tipLeftRightView;
            if (imageView6 != null) {
                imageView6.setRotation(this.currentOrientation);
                return;
            }
            return;
        }
        if (f == 270.0f) {
            ImageView imageView7 = this.tipTopView;
            if (imageView7 != null) {
                imageView7.setVisibility(8);
            }
            ImageView imageView8 = this.tipLeftRightView;
            if (imageView8 != null) {
                imageView8.setVisibility(0);
            }
            ImageView imageView9 = this.tipLeftRightView;
            if (imageView9 != null) {
                imageView9.setBackgroundResource(R$drawable.camera_light_tip_left_align);
            }
            View view5 = this.topCloseView;
            if (view5 != null) {
                view5.setVisibility(8);
            }
            View view6 = this.leftCloseView;
            if (view6 != null) {
                view6.setVisibility(0);
            }
            ImageView imageView10 = this.tipLeftRightView;
            if (imageView10 != null) {
                imageView10.setRotation(this.currentOrientation);
            }
        }
    }

    public final void rotateTip(float f) {
        this.currentOrientation = f;
        if (getVisibility() != 0) {
            return;
        }
        renderView();
    }

    public final void setCurrentOrientation(float f) {
        this.currentOrientation = f;
    }

    public final void setLeftCloseView(View view) {
        this.leftCloseView = view;
    }

    public final void setTipLeftRightView(ImageView imageView) {
        this.tipLeftRightView = imageView;
    }

    public final void setTipTopView(ImageView imageView) {
        this.tipTopView = imageView;
    }

    public final void setTopCloseView(View view) {
        this.topCloseView = view;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraFlashTipView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraFlashTipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        LayoutInflater.from(context).inflate(R$layout.camera_sdk_flash_tip_layout, (ViewGroup) this, true);
    }

    public /* synthetic */ CameraFlashTipView(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
