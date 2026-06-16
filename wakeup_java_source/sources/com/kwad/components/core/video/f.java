package com.kwad.components.core.video;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kwad.components.core.video.a;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bz;
import com.kwad.sdk.utils.ca;
import java.util.concurrent.atomic.AtomicBoolean;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class f extends com.kwad.components.core.video.a implements ca.a {
    private boolean Iv;
    private boolean aeE;
    private boolean aeF;
    private View bP;
    private final ca bQ;
    private final AtomicBoolean bR;

    public interface a extends a.c {
        void onVideoPlayError(int i, int i2);
    }

    public f(Context context, AdTemplate adTemplate, @NonNull com.kwad.sdk.core.video.videoview.c cVar) {
        super(context, adTemplate, cVar);
        this.bQ = new ca(this);
        this.bR = new AtomicBoolean(true);
        this.Iv = false;
        this.aeE = false;
        this.aeF = false;
        this.bP = this;
    }

    private void aa() {
        if (this.bR.getAndSet(false)) {
            com.kwad.sdk.core.d.c.i("InterstitialVideoPlayerController", "onViewAttached");
            this.bQ.sendEmptyMessage(1);
        }
    }

    private void ab() {
        if (this.bR.getAndSet(true)) {
            return;
        }
        com.kwad.sdk.core.d.c.i("InterstitialVideoPlayerController", "onViewDetached");
        this.bQ.removeCallbacksAndMessages(null);
        release();
    }

    private void vw() {
        this.Iv = false;
    }

    @Override // com.kwad.sdk.utils.ca.a
    public final void a(Message message) {
        if (!this.Iv && message.what == 1) {
            if (this.aeF) {
                this.bQ.sendEmptyMessageDelayed(1, 500L);
                return;
            }
            if (bz.q(this.bP, 70)) {
                ac();
            } else {
                uX();
            }
            this.bQ.sendEmptyMessageDelayed(1, 500L);
        }
    }

    @Override // com.kwad.components.core.video.a
    public final void ac() {
        super.ac();
    }

    @Override // com.kwad.components.core.video.a
    protected final void fB() {
        if (this.aeE) {
            super.fB();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.kwad.sdk.core.d.c.i("InterstitialVideoPlayerController", "onAttachedToWindow");
        vw();
        aa();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.kwad.sdk.core.d.c.i("InterstitialVideoPlayerController", "onDetachedFromWindow");
        ab();
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        com.kwad.sdk.core.d.c.i("InterstitialVideoPlayerController", "onFinishTemporaryDetach");
        aa();
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        com.kwad.sdk.core.d.c.i("InterstitialVideoPlayerController", "onStartTemporaryDetach");
        ab();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // com.kwad.components.core.video.a
    public final void release() {
        super.release();
        this.Iv = true;
    }

    public final void setShowLandingPage(boolean z) {
        this.aeF = z;
    }

    @Override // com.kwad.components.core.video.a
    protected final void uR() {
        super.uR();
        ImageView imageView = this.py;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.ksad_interstitial_video_play);
        }
        TextView textView = this.pz;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    @Override // com.kwad.components.core.video.a
    public final void uX() {
        super.uX();
    }
}
