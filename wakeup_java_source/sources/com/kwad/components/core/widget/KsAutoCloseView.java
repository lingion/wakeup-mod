package com.kwad.components.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.kwad.sdk.R;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.bg;

/* loaded from: classes4.dex */
public class KsAutoCloseView extends LinearLayout implements View.OnClickListener {
    private static String EA = "%s秒后自动关闭";
    private TextView amT;
    private ImageView amU;
    private a amV;
    private boolean amW;
    private boolean amX;
    private int countDown;

    public interface a {
        void eh();

        void ei();
    }

    public KsAutoCloseView(Context context) {
        super(context);
        this.countDown = 10;
        this.amW = true;
        this.amX = false;
        A(context);
    }

    private void A(Context context) {
        m.inflate(context, R.layout.ksad_auto_close, this);
        this.amT = (TextView) findViewById(R.id.ksad_auto_close_text);
        ImageView imageView = (ImageView) findViewById(R.id.ksad_auto_close_btn);
        this.amU = imageView;
        imageView.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(int i) {
        this.amT.setText(String.format(EA, Integer.valueOf(i)));
    }

    static /* synthetic */ int e(KsAutoCloseView ksAutoCloseView) {
        int i = ksAutoCloseView.countDown;
        ksAutoCloseView.countDown = i - 1;
        return i;
    }

    public final void ak(int i) {
        if (i <= 0) {
            return;
        }
        this.countDown = i;
        post(new bg() { // from class: com.kwad.components.core.widget.KsAutoCloseView.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (KsAutoCloseView.this.amW) {
                    if (KsAutoCloseView.this.amX) {
                        KsAutoCloseView.this.postDelayed(this, 1000L);
                        return;
                    }
                    if (KsAutoCloseView.this.countDown == 0) {
                        if (KsAutoCloseView.this.amV != null) {
                            KsAutoCloseView.this.amV.eh();
                        }
                    } else {
                        KsAutoCloseView ksAutoCloseView = KsAutoCloseView.this;
                        ksAutoCloseView.G(ksAutoCloseView.countDown);
                        KsAutoCloseView.e(KsAutoCloseView.this);
                        KsAutoCloseView.this.postDelayed(this, 1000L);
                    }
                }
            }
        });
    }

    public final void bf(boolean z) {
        this.amW = z;
        int i = z ? 0 : 8;
        TextView textView = this.amT;
        if (textView != null) {
            textView.setVisibility(i);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.amV != null && view.equals(this.amU)) {
            this.amV.ei();
        }
    }

    public void setCountDownPaused(boolean z) {
        this.amX = z;
    }

    public void setViewListener(a aVar) {
        this.amV = aVar;
    }

    public KsAutoCloseView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.countDown = 10;
        this.amW = true;
        this.amX = false;
        A(context);
    }

    public KsAutoCloseView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.countDown = 10;
        this.amW = true;
        this.amX = false;
        A(context);
    }

    @RequiresApi(api = 21)
    public KsAutoCloseView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.countDown = 10;
        this.amW = true;
        this.amX = false;
        A(context);
    }
}
