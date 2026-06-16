package com.kwad.components.ad.reward.k;

import android.content.DialogInterface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class q extends z {
    private WeakReference<com.kwad.components.ad.reward.g> Bh;
    private long yY;

    public q(@NonNull com.kwad.sdk.core.webview.b bVar, @Nullable com.kwad.components.core.e.d.d dVar, @Nullable com.kwad.components.ad.reward.g gVar, long j, @Nullable com.kwad.sdk.core.webview.d.a.a aVar, @Nullable DialogInterface.OnDismissListener onDismissListener) {
        super(bVar, dVar, aVar, onDismissListener);
        this.yY = j;
        if (gVar != null) {
            this.Bh = new WeakReference<>(gVar);
        }
    }

    @Override // com.kwad.components.core.webview.jshandler.z
    public final a.C0339a a(a.C0339a c0339a, com.kwad.sdk.core.webview.d.b.a aVar, AdTemplate adTemplate) {
        long playDuration;
        WeakReference<com.kwad.components.ad.reward.g> weakReference = this.Bh;
        if (weakReference == null || weakReference.get() == null) {
            playDuration = this.yY;
            if (playDuration <= 0) {
                playDuration = 0;
            }
        } else {
            playDuration = this.Bh.get().rH.getPlayDuration();
        }
        return super.a(c0339a, aVar, adTemplate).B(playDuration);
    }

    @Override // com.kwad.components.core.webview.jshandler.z
    public final void kC() {
        super.kC();
        if (this.ags != null) {
            com.kwad.components.ad.reward.c.a.hW().c(this.ags.getAdTemplate(), com.kwad.components.ad.reward.c.b.STATUS_NONE);
        }
    }
}
