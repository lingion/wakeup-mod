package com.kwad.components.core.page.d;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.widget.FeedVideoView;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class b extends Presenter {
    private int Vk;
    private FeedVideoView Vl;

    @Override // com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        final com.kwad.components.core.page.recycle.e eVar = (com.kwad.components.core.page.recycle.e) PA();
        KsAdVideoPlayConfig ksAdVideoPlayConfigBuild = new KsAdVideoPlayConfig.Builder().videoSoundEnable(eVar.adTemplate.mIsAudioEnable).build();
        FeedVideoView feedVideoView = (FeedVideoView) getRootView();
        this.Vl = feedVideoView;
        feedVideoView.d(com.kwad.sdk.core.response.b.c.ec(eVar.adTemplate));
        this.Vl.a(ksAdVideoPlayConfigBuild, eVar.PB);
        this.Vl.setVisibility(0);
        final AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(eVar.adTemplate);
        this.Vl.setOnEndBtnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.d.b.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                try {
                    if (com.kwad.sdk.core.response.b.a.aG(adInfoEr)) {
                        if (eVar.PB != null) {
                            com.kwad.components.core.e.d.a.a(new a.C0339a(b.this.getActivity()).as(false).at(false).ax(true).aE(eVar.adTemplate).av(false));
                            com.kwad.sdk.core.adlog.c.a(eVar.adTemplate, 50, b.this.Vl.getTouchCoords());
                            return;
                        }
                        return;
                    }
                    RecyclerView recyclerView = eVar.WQ;
                    if (recyclerView == null || recyclerView.getAdapter() == null || eVar.WQ.getAdapter().getItemCount() <= 1) {
                        return;
                    }
                    eVar.WQ.scrollToPosition(1);
                    com.kwad.sdk.core.adlog.c.a(eVar.adTemplate, 50, b.this.Vl.getTouchCoords());
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
        if (com.kwad.sdk.core.response.b.a.ar(adInfoEr)) {
            this.Vl.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.d.b.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    try {
                        if (com.kwad.sdk.core.response.b.a.aG(adInfoEr)) {
                            if (eVar.PB != null) {
                                com.kwad.components.core.e.d.a.a(new a.C0339a(b.this.getActivity()).as(false).at(false).ax(true).aE(eVar.adTemplate).av(false));
                                com.kwad.sdk.core.adlog.c.a(eVar.adTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_BIT_RATE, b.this.Vl.getTouchCoords());
                                return;
                            }
                            return;
                        }
                        RecyclerView recyclerView = eVar.WQ;
                        if (recyclerView == null || recyclerView.getAdapter() == null || eVar.WQ.getAdapter().getItemCount() <= 1) {
                            return;
                        }
                        eVar.WQ.scrollToPosition(1);
                        com.kwad.sdk.core.adlog.c.a(eVar.adTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_BIT_RATE, b.this.Vl.getTouchCoords());
                    } catch (Throwable th) {
                        ServiceProvider.reportSdkCaughtException(th);
                    }
                }
            });
        }
        this.Vl.setWindowFullScreenListener(new FeedVideoView.a() { // from class: com.kwad.components.core.page.d.b.3
            @Override // com.kwad.components.core.widget.FeedVideoView.a
            public final void sc() {
                RecyclerView recyclerView = eVar.WQ;
                if (recyclerView != null) {
                    b.this.Vk = recyclerView.computeVerticalScrollOffset();
                }
            }

            @Override // com.kwad.components.core.widget.FeedVideoView.a
            public final void sd() {
                RecyclerView recyclerView = eVar.WQ;
                if (recyclerView != null) {
                    recyclerView.scrollToPosition(b.this.Vk);
                }
            }
        });
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.Vl.release();
    }
}
