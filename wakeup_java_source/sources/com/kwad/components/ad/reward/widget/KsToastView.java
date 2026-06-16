package com.kwad.components.ad.reward.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.kwad.sdk.R;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public class KsToastView extends LinearLayout {
    private String EA;
    private Runnable EB;
    TextView Ez;
    private int countDown;

    public KsToastView(Context context) {
        super(context);
        this.countDown = 3;
        this.EA = "%ss后自动进入";
        this.EB = null;
        init(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(int i) {
        this.Ez.setText(String.format(this.EA, Integer.valueOf(i)));
    }

    static /* synthetic */ int b(KsToastView ksToastView) {
        int i = ksToastView.countDown;
        ksToastView.countDown = i - 1;
        return i;
    }

    private void init(Context context) {
        m.inflate(context, R.layout.ksad_interstitial_toast_layout, this);
        this.Ez = (TextView) findViewById(R.id.ksad_total_count_down_text);
    }

    public final void ak(int i) {
        if (this.EB == null) {
            this.EB = new Runnable() { // from class: com.kwad.components.ad.reward.widget.KsToastView.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (KsToastView.this.countDown == 0) {
                        return;
                    }
                    KsToastView ksToastView = KsToastView.this;
                    ksToastView.G(ksToastView.countDown);
                    KsToastView.b(KsToastView.this);
                    KsToastView.this.postDelayed(this, 1000L);
                }
            };
        }
        this.countDown = 3;
        post(this.EB);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.EB);
    }

    public KsToastView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.countDown = 3;
        this.EA = "%ss后自动进入";
        this.EB = null;
        init(context);
    }

    public KsToastView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.countDown = 3;
        this.EA = "%ss后自动进入";
        this.EB = null;
        init(context);
    }

    public KsToastView(Context context, boolean z) {
        super(context);
        this.countDown = 3;
        this.EA = "%ss后自动进入";
        this.EB = null;
        init(context);
    }
}
