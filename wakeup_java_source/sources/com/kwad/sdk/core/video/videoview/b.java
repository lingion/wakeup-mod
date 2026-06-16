package com.kwad.sdk.core.video.videoview;

import android.content.Context;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public abstract class b extends RelativeLayout {

    @NonNull
    protected final c aPv;
    private Runnable adJ;

    public b(Context context, @NonNull c cVar) {
        super(context);
        this.aPv = cVar;
    }

    protected abstract void onPlayStateChanged(int i);

    public void p(int i, int i2) {
    }

    protected abstract void reset();

    protected abstract void uY();

    protected final void ve() {
        vf();
        if (this.adJ == null) {
            this.adJ = new Runnable() { // from class: com.kwad.sdk.core.video.videoview.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.uY();
                    if (b.this.adJ != null) {
                        b bVar = b.this;
                        bVar.postDelayed(bVar.adJ, 1000L);
                    }
                }
            };
        }
        post(this.adJ);
    }

    protected final void vf() {
        Runnable runnable = this.adJ;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.adJ = null;
        }
    }
}
