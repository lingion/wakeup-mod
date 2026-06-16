package com.kwad.components.ad.fullscreen.c.a;

import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.work.WorkRequest;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.ca;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.reward.presenter.b implements ca.a {
    private ca bQ;
    private m jE = new m() { // from class: com.kwad.components.ad.fullscreen.c.a.a.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.h
        public final void onLivePlayEnd() {
            super.onLivePlayEnd();
            if (a.this.jW) {
                return;
            }
            a.this.bQ.sendEmptyMessageDelayed(1, 500L);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            if (!a.this.tq.rH.lh()) {
                a.this.a(j, j2);
                a.this.jX = j2;
            } else if (j2 > 800) {
                a.this.jX = j2;
                if (a.this.jX > j) {
                    a.this.jU.setVisibility(8);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) a.this.jV.getLayoutParams();
                    marginLayoutParams.leftMargin = com.kwad.sdk.c.a.a.a(a.this.getContext(), 0.0f);
                    a.this.jV.setLayoutParams(marginLayoutParams);
                }
                a.this.a(j, j2);
                a.a(a.this, true);
            }
        }
    };
    private TextView jU;
    private View jV;
    private boolean jW;
    private long jX;
    private AdInfo mAdInfo;

    private void G(int i) {
        this.jU.setText(String.valueOf(i));
    }

    private void dn() {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
        this.mAdInfo = adInfoEr;
        this.jU.setText(String.valueOf(com.kwad.sdk.core.response.b.a.M(adInfoEr)));
        this.jU.setVisibility(0);
        this.tq.rH.a(this.jE);
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.bQ = new ca(this);
        dn();
        if (this.tq.rH.lh()) {
            G(30);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.jU = (TextView) findViewById(R.id.ksad_video_count_down);
        this.jV = findViewById(R.id.ksad_video_sound_switch);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rH.b(this.jE);
        this.jW = false;
        this.bQ.removeCallbacksAndMessages(null);
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.jW = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, long j2) {
        int i = (int) (((j - j2) / 1000.0f) + 0.5f);
        if (i <= 0) {
            i = 1;
        }
        G(i);
    }

    @Override // com.kwad.sdk.utils.ca.a
    public final void a(Message message) {
        if (message.what == 1) {
            if (!this.tq.gW() && !this.tq.gV()) {
                long j = this.jX + 500;
                this.jX = j;
                if (j > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                    this.jU.setVisibility(8);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.jV.getLayoutParams();
                    marginLayoutParams.leftMargin = com.kwad.sdk.c.a.a.a(getContext(), 0.0f);
                    this.jV.setLayoutParams(marginLayoutParams);
                    return;
                }
                a(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, j);
                this.bQ.sendEmptyMessageDelayed(1, 500L);
                return;
            }
            this.bQ.sendEmptyMessageDelayed(1, 500L);
        }
    }
}
