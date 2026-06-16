package com.bykv.vk.openvk.component.video.h.a;

import com.bykv.vk.openvk.component.video.h.a.cg;

/* loaded from: classes2.dex */
public abstract class h implements cg {
    private cg.h a;
    private cg.ta bj;
    private cg.bj cg;
    protected boolean h = false;
    private cg.yv je;
    private cg.je ta;
    private cg.a u;
    private cg.InterfaceC0078cg yv;

    protected final void a() {
        try {
            cg.je jeVar = this.ta;
            if (jeVar != null) {
                jeVar.cg(this);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnSeekComplete error: ", th);
        }
    }

    protected final void bj() {
        try {
            cg.ta taVar = this.bj;
            if (taVar != null) {
                taVar.bj(this);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnPrepared error: ", th);
        }
    }

    protected final void cg() {
        try {
            cg.bj bjVar = this.cg;
            if (bjVar != null) {
                bjVar.h(this);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnCompletion error: ", th);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public final void h(cg.ta taVar) {
        this.bj = taVar;
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public final void h(cg.bj bjVar) {
        this.cg = bjVar;
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public final void h(cg.h hVar) {
        this.a = hVar;
    }

    protected final boolean bj(int i, int i2) {
        try {
            cg.a aVar = this.u;
            if (aVar != null) {
                if (aVar.bj(this, i, i2)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnInfo error: ", th);
            return false;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public final void h(cg.je jeVar) {
        this.ta = jeVar;
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public final void h(cg.InterfaceC0078cg interfaceC0078cg) {
        this.yv = interfaceC0078cg;
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public final void h(cg.a aVar) {
        this.u = aVar;
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public final void h(cg.yv yvVar) {
        this.je = yvVar;
    }

    public void h() {
        this.bj = null;
        this.a = null;
        this.cg = null;
        this.ta = null;
        this.je = null;
        this.yv = null;
        this.u = null;
    }

    protected final void h(int i) {
        try {
            cg.h hVar = this.a;
            if (hVar != null) {
                hVar.h(this, i);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnBufferingUpdate error: ", th);
        }
    }

    protected final void h(int i, int i2, int i3, int i4) {
        try {
            cg.yv yvVar = this.je;
            if (yvVar != null) {
                yvVar.h(this, i, i2, i3, i4);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnVideoSizeChanged error: ", th);
        }
    }

    protected final boolean h(int i, int i2) {
        try {
            cg.InterfaceC0078cg interfaceC0078cg = this.yv;
            if (interfaceC0078cg != null) {
                if (interfaceC0078cg.h(this, i, i2)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnError error: ", th);
            return false;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.h.a.cg
    public void h(boolean z) {
        this.h = z;
    }
}
