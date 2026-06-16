package com.zybang.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.zmzx.college.camera.R$color;

/* loaded from: classes5.dex */
public class TakeingPhotoFakeView extends FrameLayout {
    public TakeingPhotoFakeView(Context context) {
        super(context);
        initView();
    }

    private void initView() {
        setBackgroundColor(ContextCompat.getColor(getContext(), R$color.black));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startAnimation$0() {
        setVisibility(8);
    }

    public void startAnimation() {
        setVisibility(0);
        postDelayed(new Runnable() { // from class: com.zybang.camera.view.o0000Ooo
            @Override // java.lang.Runnable
            public final void run() {
                this.f11767OooO0o0.lambda$startAnimation$0();
            }
        }, 20L);
    }

    public TakeingPhotoFakeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initView();
    }

    public TakeingPhotoFakeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView();
    }
}
