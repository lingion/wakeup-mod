package com.zybang.camera.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.translate.EnglishTranslateType;
import com.zybang.camera.translate.TranslateMode;

/* loaded from: classes5.dex */
public class EnglishTranslateSwitcherView extends LinearLayout implements View.OnClickListener {
    private AppCompatTextView leftText;
    private AppCompatTextView otherText;
    private AppCompatTextView rightText;
    private LinearLayout rootView;
    private AppCompatImageView switchIv;
    private OooO00o switcherClickCallBack;
    private TranslateMode translateMode;

    public interface OooO00o {
    }

    public EnglishTranslateSwitcherView(Context context) {
        this(context, null);
    }

    private void initListener() {
        this.switchIv.setOnClickListener(this);
        this.rootView.setOnClickListener(this);
    }

    private void initView() {
        View.inflate(getContext(), R$layout.english_translate_switcher_view_new, this);
        this.leftText = (AppCompatTextView) findViewById(R$id.tv_translate_from);
        this.rightText = (AppCompatTextView) findViewById(R$id.tv_translate_to);
        this.switchIv = (AppCompatImageView) findViewById(R$id.image_switch_translate_type);
        this.rootView = (LinearLayout) findViewById(R$id.translate_root);
        this.otherText = (AppCompatTextView) findViewById(R$id.tv_translate_other);
    }

    private void swapPositions(TextView textView, TextView textView2) {
        float translationX = textView.getTranslationX();
        float translationX2 = textView2.getTranslationX();
        float left = textView.getLeft();
        float left2 = textView2.getLeft();
        float f = ((left2 - left) + translationX2) - translationX;
        float f2 = ((left - left2) + translationX) - translationX2;
        if (translationX != 0.0f) {
            f = 0.0f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, "translationX", translationX, f);
        if (translationX2 != 0.0f) {
            f2 = 0.0f;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView2, "translationX", translationX2, f2);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat2.setDuration(500L);
        objectAnimatorOfFloat.start();
        objectAnimatorOfFloat2.start();
    }

    public TranslateMode getTranslateMode() {
        return this.translateMode;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if ((id == R$id.image_switch_translate_type || id == R$id.translate_root) && this.leftText.getVisibility() == 0) {
            TranslateMode translateMode = this.translateMode;
            TranslateMode translateMode2 = TranslateMode.CHINESE_TO_ENGLISH;
            if (translateMode == translateMode2) {
                this.translateMode = TranslateMode.ENGLISH_TO_CHINESE;
                Oooo0oo.Oooo0.OooO("F51_006", String.valueOf(100));
            } else {
                Oooo0oo.Oooo0.OooO("F51_007", String.valueOf(100));
                this.translateMode = translateMode2;
            }
            swapPositions(this.leftText, this.rightText);
            Oooo0oo.Oooo0.OooO0o("G1M_045");
        }
    }

    public void setEnglishTranslateType(EnglishTranslateType englishTranslateType) {
        setEnglishTranslateType(englishTranslateType, this.translateMode);
    }

    public void setMode(TranslateMode translateMode) {
        TranslateMode translateMode2 = TranslateMode.CHINESE_TO_ENGLISH;
        if (translateMode == translateMode2) {
            this.translateMode = translateMode2;
            this.leftText.setText("中文");
            this.rightText.setText("英语");
        } else {
            this.translateMode = TranslateMode.ENGLISH_TO_CHINESE;
            this.leftText.setText("英语");
            this.rightText.setText("中文");
        }
    }

    public void setSwitcherClickCallBack(OooO00o oooO00o) {
    }

    public EnglishTranslateSwitcherView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.translateMode = TranslateMode.ENGLISH_TO_CHINESE;
        initView();
        initListener();
    }

    public void setEnglishTranslateType(EnglishTranslateType englishTranslateType, TranslateMode translateMode) {
        if (englishTranslateType == EnglishTranslateType.TAKE_PICTURE_WORD) {
            this.switchIv.setVisibility(8);
            this.rightText.setVisibility(8);
            this.leftText.setVisibility(8);
            this.otherText.setVisibility(0);
            return;
        }
        this.switchIv.setVisibility(0);
        this.rightText.setVisibility(0);
        this.leftText.setVisibility(0);
        this.otherText.setVisibility(8);
        setMode(translateMode);
        Oooo0oo.Oooo0.OooO("F51_005", String.valueOf(100));
    }
}
