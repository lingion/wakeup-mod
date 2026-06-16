package com.baidu.mobads.container.landingpage;

import android.media.MediaPlayer;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.landingpage.af;
import com.baidu.mobads.container.x.h;

/* loaded from: classes2.dex */
class ai implements h.a {
    final /* synthetic */ af a;

    ai(af afVar) {
        this.a = afVar;
    }

    @Override // com.baidu.mobads.container.x.h.a
    public void a(int i) {
    }

    @Override // com.baidu.mobads.container.x.h.a
    public void b() {
    }

    @Override // com.baidu.mobads.container.x.h.a
    public void c() {
        af.b bVar = this.a.h;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // com.baidu.mobads.container.x.h.a
    public void d() {
        if (this.a.n != null) {
            com.baidu.mobads.container.nativecpu.a.c cVarA = com.baidu.mobads.container.nativecpu.a.c.a();
            af afVar = this.a;
            cVarA.a(afVar.b, afVar.n);
        }
    }

    @Override // com.baidu.mobads.container.x.h.a
    public void e() {
    }

    @Override // com.baidu.mobads.container.x.h.a
    public void a(MediaPlayer mediaPlayer, int i, int i2) {
    }

    @Override // com.baidu.mobads.container.x.h.a
    public void b(int i) {
    }

    @Override // com.baidu.mobads.container.x.h.a
    public void a() {
        af afVar = this.a;
        if (afVar.c == null || afVar.l == -1) {
            return;
        }
        this.a.c.a(r0.l);
        this.a.l = -1;
        if (this.a.m != null) {
            com.baidu.mobads.container.nativecpu.a.c cVarA = com.baidu.mobads.container.nativecpu.a.c.a();
            af afVar2 = this.a;
            cVarA.a(afVar2.b, afVar2.m);
        }
    }

    @Override // com.baidu.mobads.container.x.h.a
    public void a(MediaPlayer mediaPlayer) {
        af.c cVar = this.a.f;
        if (cVar != null) {
            cVar.setVisibility(0);
        }
        af.c cVar2 = this.a.f;
        if (cVar2 != null && cVar2.getParent() == null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            af afVar = this.a;
            afVar.c.addView(afVar.f, layoutParams);
        }
        if (mediaPlayer != null) {
            mediaPlayer.getDuration();
        }
        if (this.a.n != null) {
            com.baidu.mobads.container.nativecpu.a.c cVarA = com.baidu.mobads.container.nativecpu.a.c.a();
            af afVar2 = this.a;
            cVarA.a(afVar2.b, afVar2.n);
        }
    }
}
