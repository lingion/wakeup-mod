package com.kwad.sdk.core.videocache;

import java.io.File;

/* loaded from: classes4.dex */
final class c {
    public final com.kwad.sdk.core.videocache.d.c aPA;
    public final com.kwad.sdk.core.videocache.b.b aPB;
    public final int aPC;
    public final int aPD;
    public final File aPx;
    public final com.kwad.sdk.core.videocache.a.c aPy;
    public final com.kwad.sdk.core.videocache.a.a aPz;

    c(File file, com.kwad.sdk.core.videocache.a.c cVar, com.kwad.sdk.core.videocache.a.a aVar, com.kwad.sdk.core.videocache.d.c cVar2, com.kwad.sdk.core.videocache.b.b bVar, int i, int i2) {
        this.aPx = file;
        this.aPy = cVar;
        this.aPz = aVar;
        this.aPA = cVar2;
        this.aPB = bVar;
        this.aPC = i;
        this.aPD = i2;
    }

    final File eW(String str) {
        return new File(this.aPx, this.aPy.generate(str));
    }
}
