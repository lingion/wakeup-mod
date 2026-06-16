package com.kwad.components.core.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import com.kwad.sdk.utils.bz;
import com.kwad.sdk.utils.ca;
import java.util.concurrent.atomic.AtomicBoolean;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class c extends View implements ca.a {
    private boolean alT;
    private boolean alU;
    private a amn;
    private boolean amo;
    private final int amp;
    private View bP;
    private final ca bQ;
    private final AtomicBoolean bR;

    public interface a {
        void ft();
    }

    public c(Context context, View view) {
        super(context);
        this.bQ = new ca(this);
        this.bR = new AtomicBoolean(true);
        this.amp = (int) (com.kwad.sdk.core.config.e.Hu() * 100.0f);
        this.bP = view;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    }

    private void xt() {
        if (this.alU) {
            this.bQ.removeCallbacksAndMessages(null);
            this.alU = false;
        }
    }

    private void xu() {
        if (!this.amo || this.alU) {
            return;
        }
        this.alU = true;
        this.bQ.sendEmptyMessage(1);
    }

    private void xy() {
        this.bR.getAndSet(false);
    }

    private void xz() {
        this.bR.getAndSet(true);
    }

    @Override // com.kwad.sdk.utils.ca.a
    public final void a(Message message) {
        a aVar;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            if (!bz.a(this.bP, this.amp, false)) {
                if (this.alT) {
                    return;
                }
                setNeedCheckingShow(true);
                return;
            } else {
                if (message.arg1 == 1000 && (aVar = this.amn) != null) {
                    aVar.ft();
                }
                this.bQ.sendEmptyMessageDelayed(2, 500L);
                return;
            }
        }
        com.kwad.sdk.core.d.c.d("EmptyView", "handleMsg MSG_CHECKING");
        if (this.alU) {
            if (!bz.a(this.bP, this.amp, false)) {
                this.bQ.sendEmptyMessageDelayed(1, 500L);
                return;
            }
            xt();
            Message messageObtainMessage = this.bQ.obtainMessage();
            messageObtainMessage.what = 2;
            messageObtainMessage.arg1 = 1000;
            this.bQ.sendMessageDelayed(messageObtainMessage, 1000L);
        }
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.kwad.sdk.core.d.c.d("EmptyView", "onAttachedToWindow:" + this);
        xu();
        this.alT = false;
        xy();
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.kwad.sdk.core.d.c.d("EmptyView", "onDetachedFromWindow" + this);
        xt();
        this.alT = true;
        xz();
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        com.kwad.sdk.core.d.c.d("EmptyView", "onFinishTemporaryDetach:" + this.bP.getParent());
        xy();
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        com.kwad.sdk.core.d.c.d("EmptyView", "onStartTemporaryDetach:" + this.bP.getParent());
        xz();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.kwad.sdk.core.d.c.d("EmptyView", "onWindowFocusChanged hasWindowFocus:" + z);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        com.kwad.sdk.core.d.c.d("EmptyView", "onWindowVisibilityChanged visibility:" + i);
    }

    public final void setNeedCheckingShow(boolean z) {
        this.amo = z;
        if (!z && this.alU) {
            xt();
        } else {
            if (!z || this.alU) {
                return;
            }
            xu();
        }
    }

    public final void setViewCallback(a aVar) {
        this.amn = aVar;
    }
}
