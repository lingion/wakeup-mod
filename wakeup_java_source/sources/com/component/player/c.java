package com.component.player;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.h.a;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.ch;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.h.g;
import com.baidu.mobads.container.util.x;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.component.player.OooO00o;
import com.component.player.f;
import java.lang.ref.SoftReference;

/* loaded from: classes3.dex */
public class c extends RelativeLayout implements o000oOoO {
    private static final String k = "AdVideoView";
    private static final int t = 200;
    private long A;
    private int B;
    private boolean C;
    private OooOOO0 D;
    private OooOOOO E;
    private Surface F;
    private SurfaceHolder G;
    public Oooo0 a;
    public com.component.player.OooO00o b;
    public OooOo c;
    public View d;
    public boolean e;
    public boolean f;
    protected boolean g;
    protected final OooO0O0 h;
    Oooo000 i;
    OooOo00 j;
    private OooO00o.InterfaceC0246OooO00o l;
    private OooO00o.OooO0O0 m;
    private b n;
    private int o;
    private int p;
    private boolean q;
    private int r;
    private OooO00o s;
    private boolean u;
    private String v;
    private int w;
    private boolean x;
    private boolean y;
    private long z;

    static class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private boolean f4381OooO0o = false;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final SoftReference f4382OooO0o0;

        OooO00o(c cVar) {
            this.f4382OooO0o0 = new SoftReference(cVar);
        }

        public void OooO00o(boolean z) {
            this.f4381OooO0o = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar = (c) this.f4382OooO0o0.get();
            if (cVar != null) {
                int iF = cVar.f();
                int iG = cVar.g();
                if (iG > 0) {
                    float f = iF / iG;
                    if (cVar.n != null) {
                        cVar.n.a(f);
                    }
                    if (cVar.E != null) {
                        cVar.E.a(iF, f);
                    }
                    cVar.h.OooO0OO(iF, f);
                }
                if (cVar.g && (iF / 1000) % 3 == 0 && iF < iG) {
                    g.a(cVar.getContext()).a(cVar.v, iF, iG, false);
                }
                if (this.f4381OooO0o) {
                    cVar.postDelayed(this, 200L);
                }
            }
        }
    }

    public c(Context context) {
        super(context);
        this.o = -1;
        this.p = ViewCompat.MEASURED_STATE_MASK;
        this.q = false;
        this.r = 4;
        this.v = "";
        this.w = 0;
        this.y = false;
        this.B = 1;
        this.C = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = new OooO0O0();
        this.i = new OooO0OO(this);
        this.j = new OooO0o(this);
    }

    private void o() {
        if (this.a == null) {
            if (a.a().D()) {
                this.a = com.baidu.mobads.container.r.c.c(getContext());
            }
            if (this.a != null) {
                bp.a().a(k, "Init ExoPlayer.");
                this.w = 1;
            } else {
                bp.a().a(k, "Init MediaPlayer.");
                this.w = 0;
                this.a = new f(getContext());
            }
            this.a.setOnPlayStateListener(this);
        }
    }

    private void p() {
        removeAllViews();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        setBackgroundColor(Color.parseColor("#000000"));
        addView((View) this.c, layoutParams);
    }

    private void q() {
        if (!this.q) {
            b bVar = this.n;
            if (bVar != null) {
                bVar.setVisibility(8);
                return;
            }
            return;
        }
        b bVar2 = new b(getContext());
        this.n = bVar2;
        bVar2.a(this.o);
        this.n.b(this.p);
        this.n.c(this.r);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.r);
        layoutParams.addRule(12);
        addView(this.n, layoutParams);
        this.n.a(0.0f);
        this.n.setVisibility(0);
        if (this.s == null) {
            this.s = new OooO00o(this);
        }
    }

    private void r() {
        View view = this.d;
        if (view != null) {
            view.setVisibility(0);
            return;
        }
        this.d = new ProgressBar(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        this.d.setLayoutParams(layoutParams);
        addView(this.d);
    }

    private void s() {
        View view = this.d;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private void t() {
        Oooo0 oooo0 = this.a;
        if (oooo0 == null) {
            com.baidu.mobads.container.l.g.b().c("播放失败：播放器已被释放");
            return;
        }
        oooo0.play(this.C ? this.G : this.F);
        if (this.b != null) {
            this.h.OooO0oO();
            this.b.playStart();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (TextUtils.isEmpty(this.v)) {
            com.baidu.mobads.container.l.g.b().e("视频链接为空，不需重新播放");
        } else if (this.x && this.y) {
            t();
        }
    }

    public int f() {
        Oooo0 oooo0 = this.a;
        if (oooo0 != null) {
            return (int) oooo0.getCurrentPosition();
        }
        return 0;
    }

    public int g() {
        Oooo0 oooo0 = this.a;
        if (oooo0 != null) {
            return (int) oooo0.getDuration();
        }
        return 0;
    }

    public void h() {
        this.z = 0L;
        this.A = 0L;
        o();
        e(false);
        p();
        q();
    }

    public OooO0O0 i() {
        return this.h;
    }

    public void j() {
    }

    public int k() {
        return (int) this.z;
    }

    public int l() {
        return (int) this.A;
    }

    public void m() {
        this.v = "";
    }

    public boolean n() {
        return this.u;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.e || this.a != null) {
            return;
        }
        b(this.v);
        c(this.u);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.e) {
            return;
        }
        d();
    }

    public void b(boolean z) {
        this.e = z;
        OooOo oooOo = this.c;
        if (oooOo instanceof j) {
            ((j) oooOo).a(z);
        }
    }

    public void c() {
        this.x = true;
        u();
        if (this.b == null || this.z == 0) {
            return;
        }
        this.h.OooOO0o();
        this.b.playResume();
    }

    public void d() {
        Oooo0 oooo0 = this.a;
        if (oooo0 != null) {
            this.a = null;
            b(false);
            if (f() / 1000 > 0) {
                g.a(getContext()).f(this.v);
            }
            a(oooo0.getCurrentPosition());
            b(oooo0.getDuration());
            oooo0.setOnPlayStateListener(null);
            oooo0.release();
            OooO00o oooO00o = this.s;
            if (oooO00o != null) {
                oooO00o.OooO00o(false);
            }
            if (this.b != null) {
                this.h.OooOO0((int) this.z);
                this.b.playStop();
            }
        }
    }

    public boolean e() {
        Oooo0 oooo0 = this.a;
        if (oooo0 != null) {
            return oooo0.isPlaying();
        }
        return false;
    }

    private void e(boolean z) {
        com.baidu.mobads.container.l.g.b().c("是否使用surfaceView" + z);
        if (!z && x.a(null).a() >= 14) {
            this.C = false;
            j jVar = new j(getContext(), this.i);
            this.c = jVar;
            jVar.a(this.e);
        } else {
            this.C = true;
            this.c = new i(getContext(), this.j);
        }
        this.c.a(this.B);
    }

    public void a(boolean z) {
        this.g = z;
    }

    public void b() {
        this.x = false;
        Oooo0 oooo0 = this.a;
        if (oooo0 == null || oooo0.getState() == f.a.PLAYBACKCOMPLETED) {
            return;
        }
        this.a.pause();
        a(this.a.getCurrentPosition());
        b(this.a.getDuration());
        if (this.b != null) {
            this.h.OooO0oo((int) this.z);
            this.b.playPause();
        }
    }

    public void a(int i) {
        this.B = i;
    }

    public Bitmap a() {
        Object obj = this.c;
        if (obj instanceof TextureView) {
            return ((TextureView) obj).getBitmap();
        }
        long jF = f();
        if (jF == 0) {
            jF = k();
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                try {
                    mediaMetadataRetriever.setDataSource(getContext(), Uri.parse(this.v));
                    long j = jF * 1000;
                    Bitmap frameAtTime = j > 0 ? mediaMetadataRetriever.getFrameAtTime(j, 3) : null;
                    try {
                        mediaMetadataRetriever.release();
                        return frameAtTime;
                    } catch (Throwable th) {
                        th.fillInStackTrace();
                        return frameAtTime;
                    }
                } catch (Throwable th2) {
                    th2.fillInStackTrace();
                    return null;
                }
            } catch (IllegalArgumentException e) {
                bp.a().a(e);
                mediaMetadataRetriever.release();
                return null;
            } catch (RuntimeException e2) {
                bp.a().a(e2);
                mediaMetadataRetriever.release();
                return null;
            }
        } catch (Throwable th3) {
            try {
                mediaMetadataRetriever.release();
            } catch (Throwable th4) {
                th4.fillInStackTrace();
            }
            throw th3;
        }
    }

    public void c(boolean z) {
        this.h.OooO0o(z);
        this.u = z;
        if (z) {
            b(0.0f);
        } else {
            b(1.0f);
        }
    }

    public void c(int i) {
        if (this.q) {
            this.n.setVisibility(i);
        }
    }

    private void c(String str) {
        if (this.b != null) {
            this.h.OooO0Oo(str);
            this.b.playFailure(str);
        }
        s();
        d();
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            com.baidu.mobads.container.l.g.b().e("视频物料异常");
            return;
        }
        this.v = str;
        o();
        if (this.a != null) {
            this.h.OooO0o0(str, this.g, this.w);
            this.a.setVideoPath(str);
        }
    }

    public void d(boolean z) {
        this.z = 0L;
        this.A = 0L;
        o();
        e(z);
        p();
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o = -1;
        this.p = ViewCompat.MEASURED_STATE_MASK;
        this.q = false;
        this.r = 4;
        this.v = "";
        this.w = 0;
        this.y = false;
        this.B = 1;
        this.C = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = new OooO0O0();
        this.i = new OooO0OO(this);
        this.j = new OooO0o(this);
    }

    public void b(int i) {
        Oooo0 oooo0 = this.a;
        if (oooo0 != null) {
            oooo0.seekTo(i);
        }
    }

    private void b(float f) {
        Oooo0 oooo0 = this.a;
        if (oooo0 != null) {
            oooo0.setVolume(f);
        }
    }

    private void b(cl clVar) {
        Oooo0 oooo0;
        Oooo0 oooo02;
        switch (clVar.getCode()) {
            case 256:
                this.z = 0L;
                s();
                g.a(getContext()).f(this.v);
                if (this.b != null) {
                    this.h.OooOOO0();
                    this.b.playCompletion();
                    break;
                }
                break;
            case 257:
                this.z = 0L;
                g.a(getContext()).f(this.v);
                c(clVar.getMessage());
                break;
            case 258:
                if (this.m != null) {
                    this.h.OooO00o();
                    this.m.a();
                }
                long j = this.z;
                if (j > 0 && (oooo02 = this.a) != null) {
                    oooo02.seekTo(j);
                }
                c(this.u);
                OooOo oooOo = this.c;
                if (oooOo != null && (oooo0 = this.a) != null) {
                    oooOo.a(oooo0.getVideoWidth(), this.a.getVideoHeight());
                }
                b bVar = this.n;
                if (bVar != null) {
                    bVar.a(this.z / g());
                }
                OooO00o oooO00o = this.s;
                if (oooO00o != null) {
                    removeCallbacks(oooO00o);
                    this.s.OooO00o(true);
                    postDelayed(this.s, 200L);
                }
                if (this.x && ch.a(this)) {
                    t();
                    break;
                }
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME /* 260 */:
                s();
                if (this.b != null) {
                    this.h.OooO0O0(g());
                    this.b.renderingStart();
                    break;
                }
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_SET_RADIO_MODE /* 261 */:
                if (this.g) {
                    g.a(getContext()).a(this.v, f(), g(), true);
                }
                r();
                if (this.D != null) {
                    this.h.OooO();
                    this.D.a();
                    break;
                }
                break;
            case MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_ASYNC /* 262 */:
                this.h.OooOO0O();
                s();
                break;
        }
    }

    public void a(String str) {
        this.z = 0L;
        this.v = str;
        this.x = true;
        u();
    }

    public void a(com.component.player.OooO00o oooO00o) {
        this.b = oooO00o;
    }

    public void a(OooO00o.InterfaceC0246OooO00o interfaceC0246OooO00o) {
        this.l = interfaceC0246OooO00o;
    }

    public void a(OooO00o.OooO0O0 oooO0O0) {
        this.m = oooO0O0;
    }

    @Override // com.component.player.o000oOoO
    public void a(cl clVar) {
        b(clVar);
    }

    public void a(float f) {
        Oooo0 oooo0 = this.a;
        if (oooo0 != null) {
            oooo0.setPlaybackSpeed(f);
        }
    }

    public c(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = -1;
        this.p = ViewCompat.MEASURED_STATE_MASK;
        this.q = false;
        this.r = 4;
        this.v = "";
        this.w = 0;
        this.y = false;
        this.B = 1;
        this.C = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = new OooO0O0();
        this.i = new OooO0OO(this);
        this.j = new OooO0o(this);
    }

    public void a(boolean z, int i, int i2, int i3) {
        this.q = z;
        this.p = i;
        this.o = i2;
        this.r = ab.a(getContext(), i3);
    }

    public void a(OooOOO0 oooOOO0) {
        this.D = oooOOO0;
    }

    public void a(OooOOOO oooOOOO) {
        this.E = oooOOOO;
        if (this.s == null) {
            this.s = new OooO00o(this);
        }
    }

    private void a(long j) {
        this.z = j;
    }

    private void b(long j) {
        this.A = j;
    }
}
