package com.baidu.homework.common.ui.dialog.widget;

import Oooo000.OooO0OO;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes.dex */
public class CustomDialogButton extends TextView implements View.OnClickListener {
    private boolean isAudioEnable;
    private boolean isStateEnable;
    private View.OnClickListener mOnClickListener;
    private OooO0OO mPlayAudioCallBack;
    private float mShrinkScale;

    public CustomDialogButton(Context context) {
        this(context, null);
    }

    private void init() {
        this.mShrinkScale = 0.9f;
        super.setOnClickListener(this);
    }

    private void setScale(float f) {
        setScaleX(f);
        setScaleY(f);
    }

    public float getShrinkScale() {
        return this.mShrinkScale;
    }

    public boolean isAudioEnable() {
        return this.isAudioEnable;
    }

    public boolean isStateEnable() {
        return this.isStateEnable;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (isAudioEnable()) {
            playAudio();
        }
        View.OnClickListener onClickListener = this.mOnClickListener;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    boolean playAudio() {
        return true;
    }

    public void setAudioEnable(boolean z) {
        this.isAudioEnable = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.mOnClickListener = onClickListener;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        if (this.isStateEnable) {
            if (z) {
                setAlpha(0.6f);
                setScale(this.mShrinkScale);
            } else {
                setAlpha(1.0f);
                setScale(1.0f);
            }
        }
    }

    public void setShrinkScale(float f) {
        this.mShrinkScale = f;
    }

    public void setStateEnable(boolean z) {
        this.isStateEnable = z;
    }

    public CustomDialogButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CustomDialogButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }

    public void setPlayAudioCallBack(OooO0OO oooO0OO) {
    }
}
