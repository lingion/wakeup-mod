package com.kwad.components.ad.splashscreen.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.kwad.components.ad.splashscreen.local.SplashSkipViewModel;
import com.kwad.sdk.R;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public class SkipView extends LinearLayout implements com.kwad.components.ad.splashscreen.widget.b {
    private a JY;
    private Runnable Kk;
    private final b LN;
    private View LO;
    private TextView LP;
    private TextView LQ;
    private int LR;
    private boolean qx;
    private boolean wb;

    public interface a {
        void ao(int i);

        void mp();

        void mq();
    }

    static class b {
        private int Kf;
        private String LT;
        private String LU;
        private int LV;
        private boolean LW;
        private boolean LX;

        private b() {
            this.LT = "跳过";
            this.LU = "";
            this.LV = 5;
            this.Kf = 5;
            this.LW = true;
            this.LX = true;
        }

        static /* synthetic */ int d(b bVar) {
            int i = bVar.Kf;
            bVar.Kf = i - 1;
            return i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean nO() {
            return this.LW && this.LX;
        }

        public final void af(String str) {
            this.Kf = -1;
            this.LU = str;
        }

        public final void at(int i) {
            this.LV = i;
            this.Kf = i;
        }

        public final String nM() {
            int i = this.Kf;
            if (i < 0) {
                return this.LU;
            }
            if (i == 0) {
                return this.LU + 1;
            }
            return this.LU + this.Kf;
        }

        public final boolean nN() {
            return this.Kf <= 0;
        }

        /* synthetic */ b(byte b) {
            this();
        }
    }

    public SkipView(Context context) {
        this(context, null);
    }

    private void C(AdInfo adInfo) {
        setTimerBtnVisible(com.kwad.sdk.core.response.b.a.cF(adInfo));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void an(int i) {
        a aVar = this.JY;
        if (aVar != null) {
            aVar.ao(i);
        }
    }

    private void at() {
        a(this.LN);
        post(this.Kk);
    }

    private void fQ() {
        this.qx = true;
    }

    private void fR() {
        this.qx = false;
    }

    private void init() {
        setOrientation(0);
        m.inflate(getContext(), R.layout.ksad_skip_view, this);
        this.LP = (TextView) findViewById(R.id.ksad_skip_view_skip);
        this.LQ = (TextView) findViewById(R.id.ksad_skip_view_timer);
        this.LO = findViewById(R.id.ksad_skip_view_divider);
        setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.splashscreen.widget.SkipView.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (SkipView.this.JY != null) {
                    SkipView.this.JY.mp();
                }
            }
        });
        setSkipBtnVisible(true);
        setTimerBtnVisible(true);
    }

    private void nL() {
        if (getVisibility() == 0) {
            return;
        }
        setVisibility(0);
        setAlpha(0.0f);
        animate().alpha(1.0f).setDuration(500L).start();
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final void A(AdInfo adInfo) {
        if (com.kwad.sdk.core.response.b.a.bd(adInfo)) {
            return;
        }
        fQ();
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final void B(AdInfo adInfo) {
        if (this.wb) {
            nL();
        }
        if (com.kwad.sdk.core.response.b.a.bd(adInfo)) {
            return;
        }
        fR();
    }

    public final void af(String str) {
        if (str == null) {
            return;
        }
        this.LN.af(str);
        a(this.LN);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final int aq(int i) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = com.kwad.sdk.c.a.a.a(getContext(), 35.0f);
        int width = getWidth();
        setLayoutParams(layoutParams);
        return width;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final void cp() {
        if (getHandler() != null) {
            getHandler().removeCallbacksAndMessages(null);
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        this.LR = layoutParams.width;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public void setOnViewListener(a aVar) {
        this.JY = aVar;
    }

    public void setSkipBtnVisible(boolean z) {
        this.LN.LW = z;
        a(this.LN);
    }

    public void setSkipText(String str) {
        this.LN.LT = str;
        a(this.LN);
    }

    public void setTimerBtnVisible(boolean z) {
        this.LN.LX = z;
        a(this.LN);
    }

    public void setTimerPrefixText(String str) {
        this.LN.LU = str;
        a(this.LN);
    }

    public void setTimerSecond(int i) {
        this.LN.at(i);
        a(this.LN);
    }

    public SkipView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SkipView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(m.wrapContextIfNeed(context), attributeSet, i);
        this.LN = new b((byte) 0);
        this.LR = -1;
        this.qx = false;
        this.wb = true;
        this.Kk = new Runnable() { // from class: com.kwad.components.ad.splashscreen.widget.SkipView.1
            @Override // java.lang.Runnable
            public final void run() {
                if (SkipView.this.qx) {
                    SkipView.this.postDelayed(this, 300L);
                    return;
                }
                SkipView skipView = SkipView.this;
                skipView.a(skipView.LN);
                SkipView skipView2 = SkipView.this;
                skipView2.an(skipView2.LN.LV - SkipView.this.LN.Kf);
                if (!SkipView.this.LN.nN()) {
                    SkipView.this.postDelayed(this, 1000L);
                    b.d(SkipView.this.LN);
                } else if (SkipView.this.JY != null) {
                    SkipView.this.JY.mq();
                }
            }
        };
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(b bVar) {
        if (bVar == null) {
            return;
        }
        if (this.LP != null) {
            if (bVar.LT != null) {
                this.LP.setText(bVar.LT);
            }
            this.LP.setVisibility(this.LN.LW ? 0 : 8);
        }
        String strNM = bVar.nM();
        TextView textView = this.LQ;
        if (textView != null) {
            if (strNM != null) {
                textView.setText(strNM);
            }
            this.LQ.setVisibility(this.LN.LX ? 0 : 8);
        }
        if (this.LO != null) {
            boolean zNO = this.LN.nO();
            this.LO.setVisibility(zNO ? 0 : 8);
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                if (!zNO) {
                    layoutParams.width = -2;
                    invalidate();
                    return;
                }
                int i = this.LR;
                if (i > 0) {
                    layoutParams.width = i;
                    invalidate();
                }
            }
        }
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final void a(SplashSkipViewModel splashSkipViewModel, AdInfo adInfo) {
        this.wb = com.kwad.sdk.core.response.b.a.cE(adInfo);
        setTimerPrefixText(e.a(com.kwad.components.ad.splashscreen.b.a.Gk));
        setTimerSecond(splashSkipViewModel.skipSecond);
        if (!com.kwad.sdk.core.response.b.a.bd(adInfo)) {
            at();
        }
        setSkipText(com.kwad.sdk.core.response.b.a.ct(adInfo));
        setVisibility(8);
        C(adInfo);
    }
}
