package com.bytedance.sdk.component.adexpress.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* loaded from: classes2.dex */
public class ClickSlideUpView2 extends SlideUpView {
    private ImageView a;
    private ImageView bj;
    private ImageView cg;
    private TextView h;
    private AnimatorSet je;
    private int ta;

    public ClickSlideUpView2(Context context) {
        super(context);
        this.je = new AnimatorSet();
        bj(context);
    }

    private void a() {
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, "alphaColor", 0, 60);
        objectAnimatorOfInt.setInterpolator(new LinearInterpolator());
        objectAnimatorOfInt.setDuration(2000L);
        objectAnimatorOfInt.setRepeatCount(-1);
        objectAnimatorOfInt.start();
    }

    private void bj(Context context) {
        addView(com.bytedance.sdk.component.adexpress.cg.h.bj(context));
        this.bj = (ImageView) findViewById(2097610751);
        this.cg = (ImageView) findViewById(2097610750);
        this.a = (ImageView) findViewById(2097610749);
        this.h = (TextView) findViewById(2097610748);
    }

    public float getAlphaColor() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    protected void h(Context context) {
    }

    public void setAlphaColor(int i) {
        if (i < 0 || i > 60) {
            return;
        }
        int i2 = i + MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO;
        ImageView imageView = this.a;
        int iRgb = Color.rgb(i2, i2, i2);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        imageView.setColorFilter(iRgb, mode);
        int i3 = ((i + 20) % 60) + MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO;
        this.cg.setColorFilter(Color.rgb(i3, i3, i3), mode);
        int i4 = ((i + 40) % 60) + MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO;
        this.bj.setColorFilter(Color.rgb(i4, i4, i4), mode);
    }

    public void setButtonText(String str) {
        if (this.h == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.h.setText(str);
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void h() {
        a();
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void bj() {
        this.je.cancel();
    }
}
