package com.kwad.components.core.h;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.kwad.components.offline.api.core.imageplayer.IImagePlayer;
import com.kwad.components.offline.api.core.video.listener.OfflineMediaPlayStateListener;
import java.util.List;

/* loaded from: classes4.dex */
public final class d implements IImagePlayer {
    private c Rr = new c();

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void destroy() {
        this.Rr.destroy();
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final FrameLayout getImagePlayerView(Context context) {
        return this.Rr.getImagePlayerView(context);
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void pause() {
        this.Rr.pause();
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void play() {
        this.Rr.play();
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void prepareToPlay() {
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void registerMediaPlayStateListener(OfflineMediaPlayStateListener offlineMediaPlayStateListener) {
        this.Rr.c(com.kwad.components.core.offline.b.c.d.a(offlineMediaPlayStateListener));
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void resume() {
        this.Rr.resume();
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void setDuration(long j) {
        this.Rr.E(j * 1000);
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void setEnableCache(boolean z) {
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void setHorizontalGravity(int i) {
        this.Rr.setHorizontalGravity(i);
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void setImageResize(int i) {
        if (i == 0) {
            this.Rr.setImageScaleType(ImageView.ScaleType.FIT_CENTER);
            return;
        }
        if (i == 1) {
            this.Rr.setImageScaleType(ImageView.ScaleType.CENTER_CROP);
        } else if (i == 2) {
            this.Rr.setImageScaleType(ImageView.ScaleType.FIT_XY);
        } else {
            if (i != 3) {
                return;
            }
            this.Rr.setImageScaleType(ImageView.ScaleType.CENTER);
        }
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void setRadius(float f, float f2, float f3, float f4) {
        this.Rr.setRadius(f, f2, f3, f4);
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void setSpeed(float f) {
        this.Rr.setSpeed(f);
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void setURLs(List<String> list) {
        this.Rr.setURLs(list);
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void setVerticalGravity(int i) {
        this.Rr.setVerticalGravity(i);
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void stop() {
        this.Rr.stop();
    }

    @Override // com.kwad.components.offline.api.core.imageplayer.IImagePlayer
    public final void unregisterMediaPlayStateListener(OfflineMediaPlayStateListener offlineMediaPlayStateListener) {
        this.Rr.d(com.kwad.components.core.offline.b.c.d.a(offlineMediaPlayStateListener));
    }
}
