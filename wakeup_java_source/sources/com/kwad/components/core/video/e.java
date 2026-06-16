package com.kwad.components.core.video;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bz;
import com.kwad.sdk.utils.ca;
import java.util.concurrent.atomic.AtomicBoolean;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class e extends a implements ca.a {
    private View bP;
    private final ca bQ;
    private final AtomicBoolean bR;
    private boolean bS;
    private boolean bT;
    private final KsAdVideoPlayConfig bU;

    public e(Context context, AdTemplate adTemplate, @NonNull com.kwad.sdk.core.video.videoview.c cVar, KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        super(context, adTemplate, cVar);
        this.bQ = new ca(this);
        this.bR = new AtomicBoolean(true);
        this.bT = true;
        this.bP = this;
        this.bU = ksAdVideoPlayConfig;
    }

    private void aa() {
        if (this.bR.getAndSet(false)) {
            com.kwad.sdk.core.d.c.i("FeedVideoPlayerController", "onViewAttached");
            this.bQ.sendEmptyMessage(1);
        }
    }

    private boolean ad() {
        KsAdVideoPlayConfig ksAdVideoPlayConfig = this.bU;
        if (ksAdVideoPlayConfig instanceof KSAdVideoPlayConfigImpl) {
            KSAdVideoPlayConfigImpl kSAdVideoPlayConfigImpl = (KSAdVideoPlayConfigImpl) ksAdVideoPlayConfig;
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() == 1) {
                return ao.isNetworkConnected(this.mContext);
            }
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() == 2) {
                return ao.isWifiConnected(this.mContext);
            }
            if (kSAdVideoPlayConfigImpl.getVideoAutoPlayType() == 3) {
                return false;
            }
            if (kSAdVideoPlayConfigImpl.getDataFlowAutoStartValue() != 0) {
                return kSAdVideoPlayConfigImpl.isDataFlowAutoStart() ? ao.isNetworkConnected(this.mContext) : ao.isWifiConnected(this.mContext);
            }
        }
        if (com.kwad.sdk.core.response.b.a.cd(this.mAdInfo)) {
            return ao.isNetworkConnected(this.mContext);
        }
        if (com.kwad.sdk.core.response.b.a.ce(this.mAdInfo)) {
            return ao.isWifiConnected(this.mContext);
        }
        return false;
    }

    private boolean vs() {
        AdTemplate adTemplate = this.mAdTemplate;
        if (adTemplate.type != 21) {
            return false;
        }
        int i = adTemplate.defaultType;
        return i == 1 || i == 2;
    }

    @Override // com.kwad.sdk.utils.ca.a
    public final void a(Message message) {
        if (!this.adk && message.what == 1) {
            if (!bz.q(this.bP, 30)) {
                uX();
            } else if (!this.bS) {
                ac();
            }
            this.bQ.sendEmptyMessageDelayed(1, 500L);
        }
    }

    public final void ab() {
        if (this.bR.getAndSet(true)) {
            return;
        }
        com.kwad.sdk.core.d.c.i("FeedVideoPlayerController", "onViewDetached");
        this.bQ.removeCallbacksAndMessages(null);
        if (this.bT) {
            release();
        } else {
            this.aPv.pause();
        }
    }

    @Override // com.kwad.components.core.video.a
    protected final void ac() {
        if (!this.aPv.isIdle()) {
            if (this.aPv.isPaused() || this.aPv.LU()) {
                uW();
                this.aPv.restart();
                return;
            }
            return;
        }
        com.kwad.components.core.video.a.a aVar = this.adz;
        if (aVar != null) {
            aVar.onStart();
        }
        if (!ao.isNetworkConnected(this.mContext)) {
            uS();
            return;
        }
        uT();
        if (this.adk) {
            uW();
            this.aPv.start();
        } else if (ad()) {
            uW();
            this.aPv.start();
        } else if (!this.adi) {
            uU();
        } else {
            uW();
            this.aPv.start();
        }
    }

    @Override // com.kwad.components.core.video.a
    protected final void fB() {
        try {
            View viewInflate = com.kwad.sdk.o.m.inflate(this.mContext, R.layout.ksad_feed_video_palyer_controller, null);
            this.adA = viewInflate;
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.ksad_video_complete_app_container);
            this.DE = (ImageView) this.adA.findViewById(R.id.ksad_video_complete_app_icon);
            this.DF = (TextView) this.adA.findViewById(R.id.ksad_app_name);
            this.adw = (TextView) this.adA.findViewById(R.id.ksad_app_download);
            KSImageLoader.loadAppIcon(this.DE, com.kwad.sdk.core.response.b.e.ew(this.mAdTemplate), this.mAdTemplate, 12);
            this.DF.setText(com.kwad.sdk.core.response.b.a.cm(this.mAdInfo));
            this.adw.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
            this.adv = linearLayout;
            this.DE.setOnClickListener(this);
            this.DF.setOnClickListener(this);
            this.adw.setOnClickListener(this);
            com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.mAdTemplate);
            this.mApkDownloadHelper = dVar;
            dVar.b(this.adB);
            if (vs()) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.DE.getLayoutParams();
                layoutParams.width = com.kwad.sdk.c.a.a.a(this.mContext, 67.0f);
                layoutParams.height = com.kwad.sdk.c.a.a.a(this.mContext, 67.0f);
                this.DE.setLayoutParams(layoutParams);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.DF.getLayoutParams();
                layoutParams2.topMargin = com.kwad.sdk.c.a.a.a(this.mContext, 10.0f);
                this.DF.setLayoutParams(layoutParams2);
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.adw.getLayoutParams();
                layoutParams3.topMargin = com.kwad.sdk.c.a.a.a(this.mContext, 26.0f);
                layoutParams3.height = com.kwad.sdk.c.a.a.a(this.mContext, 32.0f);
                layoutParams3.width = com.kwad.sdk.c.a.a.a(this.mContext, 72.0f);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(Color.parseColor("#FE3666"));
                gradientDrawable.setCornerRadius(com.kwad.sdk.c.a.a.a(this.mContext, 8.0f));
                gradientDrawable.setShape(0);
                this.adw.setTextSize(2, 12.0f);
                this.adw.setLayoutParams(layoutParams3);
                this.adw.setBackground(gradientDrawable);
            }
            this.adv.setOnClickListener(this);
            this.adv.setVisibility(0);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.kwad.sdk.core.d.c.i("FeedVideoPlayerController", "onAttachedToWindow");
        aa();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.kwad.sdk.core.d.c.i("FeedVideoPlayerController", "onDetachedFromWindow");
        ab();
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        com.kwad.sdk.core.d.c.i("FeedVideoPlayerController", "onFinishTemporaryDetach");
        aa();
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        com.kwad.sdk.core.d.c.i("FeedVideoPlayerController", "onStartTemporaryDetach");
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

    public final void setAutoRelease(boolean z) {
        this.bT = z;
    }

    public final void vr() {
        this.bQ.removeCallbacksAndMessages(null);
        if (this.bT) {
            release();
        } else {
            this.aPv.pause();
        }
    }

    public final void vt() {
        this.aPv.pause();
        this.bS = true;
    }

    public final void vu() {
        ac();
        this.bS = false;
    }

    public final void vv() {
        this.bS = false;
    }
}
