package com.kwad.components.core.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import com.kwad.sdk.utils.bz;
import com.kwad.sdk.utils.ca;
import com.kwad.sdk.widget.KSFrameLayout;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class a extends KSFrameLayout implements ca.a {
    private InterfaceC0373a alS;
    private boolean alT;
    private boolean alU;
    private int alV;
    private boolean alW;
    private long alX;
    private boolean alY;
    private final float alZ;
    private final int ama;
    private final View bP;
    private final ca bQ;

    /* renamed from: com.kwad.components.core.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0373a {
        void aa();

        void ab();

        void ax();

        void c(View view);

        void onWindowFocusChanged(boolean z);
    }

    public a(Context context, View view) {
        super(context, view);
        this.bQ = new ca(this);
        this.alV = 5;
        this.bP = view;
        setLayoutParams(new ViewGroup.LayoutParams(1, 1));
        float fHu = com.kwad.sdk.core.config.e.Hu();
        this.alZ = fHu;
        setVisiblePercent(fHu);
        float fHw = com.kwad.sdk.core.config.e.Hw();
        this.ama = (int) ((fHw < 0.0f ? 1.0f : fHw) * 1000.0f);
    }

    private void xs() {
        InterfaceC0373a interfaceC0373a;
        if (this.ama == 0 && (interfaceC0373a = this.alS) != null) {
            interfaceC0373a.c(this.bP);
            return;
        }
        Message messageObtainMessage = this.bQ.obtainMessage();
        messageObtainMessage.what = 2;
        this.bQ.sendMessageDelayed(messageObtainMessage, this.ama);
    }

    private void xt() {
        this.bQ.removeCallbacksAndMessages(null);
        this.alU = false;
    }

    private void xu() {
        if (this.alU) {
            return;
        }
        this.alU = true;
        this.bQ.sendEmptyMessage(1);
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout, com.kwad.sdk.widget.k
    public final void G(View view) {
        InterfaceC0373a interfaceC0373a;
        InterfaceC0373a interfaceC0373a2;
        super.G(view);
        if (this.ama == 0 && (interfaceC0373a2 = this.alS) != null) {
            interfaceC0373a2.c(view);
            return;
        }
        if (!this.alW) {
            this.alW = true;
            this.alX = System.currentTimeMillis();
            xt();
            xs();
            return;
        }
        if (System.currentTimeMillis() - this.alX <= this.ama || (interfaceC0373a = this.alS) == null) {
            return;
        }
        interfaceC0373a.c(view);
        xt();
    }

    @Override // com.kwad.sdk.utils.ca.a
    public final void a(Message message) {
        if (this.alT) {
            return;
        }
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            if (!bz.a(this.bP, (int) (this.alZ * 100.0f), false)) {
                this.alV = 5;
                this.bQ.sendEmptyMessage(1);
                return;
            } else {
                InterfaceC0373a interfaceC0373a = this.alS;
                if (interfaceC0373a != null) {
                    interfaceC0373a.c(this.bP);
                    return;
                }
                return;
            }
        }
        if (!bz.a(this.bP, (int) (this.alZ * 100.0f), false)) {
            InterfaceC0373a interfaceC0373a2 = this.alS;
            if (interfaceC0373a2 != null && !this.alY) {
                interfaceC0373a2.ax();
            }
            this.alY = true;
            ca caVar = this.bQ;
            int i2 = this.alV;
            this.alV = i2 - 1;
            caVar.sendEmptyMessageDelayed(1, i2 > 0 ? 100L : 500L);
            return;
        }
        xt();
        if (this.alW) {
            InterfaceC0373a interfaceC0373a3 = this.alS;
            if (interfaceC0373a3 != null) {
                interfaceC0373a3.c(this.bP);
            }
        } else {
            this.alW = true;
            this.alX = System.currentTimeMillis();
            xs();
        }
        this.alY = false;
        ca caVar2 = this.bQ;
        int i3 = this.alV;
        this.alV = i3 - 1;
        caVar2.sendEmptyMessageDelayed(1, i3 > 0 ? 100L : 500L);
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        super.aa();
        this.alV = 5;
        this.alT = false;
        this.alW = false;
        xu();
        InterfaceC0373a interfaceC0373a = this.alS;
        if (interfaceC0373a != null) {
            interfaceC0373a.aa();
        }
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        super.ab();
        xt();
        this.alV = 0;
        this.alX = 0L;
        this.alT = true;
        InterfaceC0373a interfaceC0373a = this.alS;
        if (interfaceC0373a != null) {
            interfaceC0373a.ab();
        }
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.kwad.sdk.core.d.c.d("AdExposureView", "onWindowFocusChanged hasWindowFocus:" + z);
        InterfaceC0373a interfaceC0373a = this.alS;
        if (interfaceC0373a != null) {
            interfaceC0373a.onWindowFocusChanged(z);
        }
    }

    public final void setViewCallback(InterfaceC0373a interfaceC0373a) {
        this.alS = interfaceC0373a;
    }

    public final void xv() {
        xu();
    }
}
