package com.kwad.sdk.core.video.a;

import android.media.TimedText;
import com.kwad.sdk.core.video.a.c;

/* loaded from: classes4.dex */
public abstract class a implements c {
    private c.f aOT;
    private c.g aOU;
    private c.h aOV;
    private c.e adW;
    private c.i adX;
    private c.b adY;
    private c.InterfaceC0417c adZ;
    private c.d aea;
    private c.a aeb;

    protected static void l(float f) {
        if (f == 0.0f) {
            com.kwad.sdk.core.video.a.a.a.eU("autoMute");
        } else {
            com.kwad.sdk.core.video.a.a.a.eU("autoVoice");
        }
    }

    protected final void LL() {
        c.f fVar = this.aOT;
        if (fVar != null) {
            fVar.vh();
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void a(c.f fVar) {
        this.aOT = fVar;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void b(c.e eVar) {
        this.adW = eVar;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void c(c.d dVar) {
        this.aea = dVar;
    }

    public final void notifyOnBufferingUpdate(int i) {
        c.a aVar = this.aeb;
        if (aVar != null) {
            aVar.aM(i);
        }
    }

    public final void notifyOnCompletion() {
        c.b bVar = this.adY;
        if (bVar != null) {
            bVar.rE();
        }
    }

    public final boolean notifyOnError(int i, int i2) {
        com.kwad.sdk.core.video.a.a.a.eU("videoPlayError");
        c.InterfaceC0417c interfaceC0417c = this.adZ;
        return interfaceC0417c != null && interfaceC0417c.m(i, i2);
    }

    public final boolean notifyOnInfo(int i, int i2) {
        c.d dVar = this.aea;
        return dVar != null && dVar.n(i, i2);
    }

    public final void notifyOnPrepared() {
        c.e eVar = this.adW;
        if (eVar != null) {
            eVar.a(this);
        }
    }

    public final void notifyOnSeekComplete() {
        c.g gVar = this.aOU;
        if (gVar != null) {
            gVar.rF();
        }
    }

    public final void resetListeners() {
        this.aOT = null;
        this.adW = null;
        this.aeb = null;
        this.adY = null;
        this.aOU = null;
        this.adX = null;
        this.adZ = null;
        this.aea = null;
        this.aOV = null;
    }

    public final void y(int i, int i2) {
        c.i iVar = this.adX;
        if (iVar != null) {
            iVar.l(i, i2);
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void a(c.b bVar) {
        this.adY = bVar;
    }

    protected final void b(TimedText timedText) {
        c.h hVar = this.aOV;
        if (hVar != null) {
            hVar.a(timedText);
        }
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void a(c.a aVar) {
        this.aeb = aVar;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void a(c.g gVar) {
        this.aOU = gVar;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void a(c.i iVar) {
        this.adX = iVar;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void a(c.InterfaceC0417c interfaceC0417c) {
        this.adZ = interfaceC0417c;
    }

    @Override // com.kwad.sdk.core.video.a.c
    public final void a(c.h hVar) {
        this.aOV = hVar;
    }
}
