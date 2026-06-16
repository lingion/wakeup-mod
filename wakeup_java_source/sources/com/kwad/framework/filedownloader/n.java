package com.kwad.framework.filedownloader;

import android.content.Context;
import com.kwad.framework.filedownloader.services.e;
import com.kwad.sdk.api.proxy.app.FileDownloadService;

/* loaded from: classes4.dex */
public final class n implements u {
    private final u aqr;

    static final class a {
        private static final n aqs = new n(0);
    }

    /* synthetic */ n(byte b) {
        this();
    }

    public static n ze() {
        return a.aqs;
    }

    public static e.a zf() {
        if (ze().aqr instanceof o) {
            return (e.a) ze().aqr;
        }
        return null;
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean a(String str, String str2, boolean z, int i, int i2, int i3, boolean z2, com.kwad.framework.filedownloader.d.b bVar, boolean z3) {
        return this.aqr.a(str, str2, z, i, i2, i3, z2, bVar, z3);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final void aO(Context context) {
        this.aqr.aO(context);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean bO(int i) {
        return this.aqr.bO(i);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final byte bP(int i) {
        return this.aqr.bP(i);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean bQ(int i) {
        return this.aqr.bQ(i);
    }

    @Override // com.kwad.framework.filedownloader.u
    public final boolean isConnected() {
        return this.aqr.isConnected();
    }

    private n() {
        this.aqr = com.kwad.framework.filedownloader.f.e.Bf().atP ? new o() : new p(FileDownloadService.SeparateProcessService.class);
    }
}
