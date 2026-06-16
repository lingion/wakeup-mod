package com.kwad.components.core.page.d;

import android.app.Activity;
import com.kwad.components.core.video.l;
import com.kwad.components.core.video.m;

/* loaded from: classes4.dex */
public final class f extends d {
    private com.kwad.components.core.page.e.a mPlayModule;
    private l mVideoPlayStateListener = new m() { // from class: com.kwad.components.core.page.d.f.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayError(int i, int i2) {
            Activity activity = f.this.Vp.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
        }
    };

    @Override // com.kwad.components.core.page.d.d, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.core.page.e.a aVar = this.Vp.mPlayModule;
        this.mPlayModule = aVar;
        aVar.a(this.mVideoPlayStateListener);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.mPlayModule.b(this.mVideoPlayStateListener);
    }
}
