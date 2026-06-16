package com.kwad.components.core.video.a;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.core.video.j;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.core.video.a.a {
    private String BE;
    private long afe;
    private long aff;
    private long afg;
    private String afh;
    private boolean afi;
    private boolean afj;
    private boolean afk;
    private long afl;
    private long afm;
    private long afn;
    private long afo;
    private int afp;
    private boolean afq;
    private int mMediaPlayerType;
    private j xt;

    @KsJson
    public static class a extends com.kwad.sdk.commercial.c.a {
        public long abv;
        public String afv;
        public int afw;
        public int code;
        public long creativeId;
        public long llsid;
        public String msg;
        public String videoUrl;
    }

    @KsJson
    public static class b extends com.kwad.sdk.commercial.c.a implements Cloneable {
        public long abv;
        public int adStyle;
        public int afc;
        public String afv;
        public int afw;
        public long afx;
        public long afy;
        public long afz;
        public long creativeId;
        public long llsid;
        public long videoDuration;
        public String videoUrl;

        /* renamed from: vM, reason: merged with bridge method [inline-methods] */
        public final b clone() {
            try {
                return (b) super.clone();
            } catch (CloneNotSupportedException unused) {
                return new b();
            }
        }
    }

    private d(@NonNull AdTemplate adTemplate, int i, boolean z) {
        this.afi = false;
        this.afj = false;
        this.afk = false;
        this.mMediaPlayerType = 0;
        this.afq = false;
        try {
            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
            this.BE = com.kwad.sdk.core.response.b.a.L(adInfoEr);
            this.afe = com.kwad.sdk.core.response.b.e.eo(adTemplate);
            this.aff = com.kwad.sdk.core.response.b.e.eB(adTemplate);
            this.afg = com.kwad.sdk.core.response.b.a.cq(adInfoEr);
            this.afh = com.kwad.sdk.core.response.b.a.cm(adInfoEr);
            this.afp = com.kwad.sdk.core.response.b.e.el(adTemplate);
            this.mMediaPlayerType = i;
            this.afq = z;
            this.xt = new j();
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    private void b(boolean z, int i, int i2) {
        if (this.afk) {
            this.xt.vF();
            this.afo = SystemClock.elapsedRealtime();
            a(z, i, i2);
            reset();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a q(int i, int i2) {
        a aVar = new a();
        aVar.code = i;
        aVar.msg = String.valueOf(i2);
        aVar.videoUrl = this.BE;
        aVar.llsid = this.afe;
        aVar.creativeId = this.aff;
        aVar.abv = this.afg;
        aVar.afv = this.afh;
        aVar.afw = this.mMediaPlayerType;
        return aVar;
    }

    private void reset() {
        this.xt.reset();
        this.afl = 0L;
        this.afm = 0L;
        this.afo = 0L;
        this.afn = 0L;
        this.afi = false;
        this.afj = false;
        this.afk = false;
    }

    private b vL() {
        b bVar = new b();
        long j = this.afm;
        long j2 = this.afl;
        bVar.afx = j - j2;
        bVar.afy = this.afn - j2;
        bVar.afz = this.xt.vH().vK();
        bVar.videoDuration = this.afo - this.afl;
        bVar.afc = this.xt.vH().vJ();
        bVar.videoUrl = this.BE;
        bVar.llsid = this.afe;
        bVar.creativeId = this.aff;
        bVar.abv = this.afg;
        bVar.afv = this.afh;
        bVar.adStyle = this.afp;
        bVar.afw = this.mMediaPlayerType;
        return bVar;
    }

    @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
    public final void onMediaPlayError(int i, int i2) {
        super.onMediaPlayError(i, i2);
        this.xt.vF();
        b(false, i, i2);
    }

    @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
    public final void onMediaPlayPaused() {
        super.onMediaPlayPaused();
        this.xt.vF();
    }

    @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
    public final void onMediaPlayStart() {
        super.onMediaPlayStart();
        if (this.afj) {
            return;
        }
        this.afm = SystemClock.elapsedRealtime();
        this.afj = true;
    }

    @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
    public final void onMediaPlaying() {
        super.onMediaPlaying();
        qC();
        this.xt.vF();
    }

    @Override // com.kwad.components.core.video.a.c
    public final void onRelease() {
        b(true, 0, 0);
    }

    @Override // com.kwad.components.core.video.a.c
    public final void onReset() {
        b(false, 0, 0);
    }

    @Override // com.kwad.components.core.video.a.c
    public final void onStart() {
        if (this.afi) {
            return;
        }
        this.afl = SystemClock.elapsedRealtime();
        this.afi = true;
    }

    @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.l
    public final void onVideoPlayBufferingPaused() {
        super.onVideoPlayBufferingPaused();
        this.xt.vE();
    }

    @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.l
    public final void onVideoPlayBufferingPlaying() {
        super.onVideoPlayBufferingPlaying();
        this.xt.vE();
    }

    @Override // com.kwad.components.core.video.a.a
    public final void qC() {
        if (this.afk) {
            return;
        }
        this.afn = SystemClock.elapsedRealtime();
        this.afk = true;
    }

    private void a(final boolean z, final int i, final int i2) {
        final b bVarClone = vL().clone();
        h.execute(new bg() { // from class: com.kwad.components.core.video.a.d.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (z) {
                    com.kwad.sdk.commercial.c.t(bVarClone);
                } else {
                    com.kwad.sdk.commercial.c.u(d.this.q(i, i2));
                }
            }
        });
    }

    public static com.kwad.components.core.video.a.a a(@NonNull AdTemplate adTemplate, int i, boolean z) {
        return com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFP) ? new d(adTemplate, i, false) : new com.kwad.components.core.video.a.b();
    }

    public static com.kwad.components.core.video.a.a a(AdTemplate adTemplate, AdTemplate adTemplate2, String str, int i, boolean z) {
        if (!com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFP)) {
            return new com.kwad.components.core.video.a.b();
        }
        if (adTemplate != null) {
            return new d(adTemplate, i, z);
        }
        if (adTemplate2 == null) {
            return new d(str, i);
        }
        return new d(adTemplate2, i, z);
    }

    private d(String str, int i) {
        this.afi = false;
        this.afj = false;
        this.afk = false;
        this.afq = false;
        this.BE = str;
        this.mMediaPlayerType = i;
        this.xt = new j();
    }
}
