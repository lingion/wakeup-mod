package com.kwad.library.solder.lib.a;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.library.solder.lib.i;
import java.io.File;

/* loaded from: classes4.dex */
public abstract class a {
    protected File auY;
    protected String auZ;
    protected String ava;
    private final String avd;
    protected com.kwad.library.solder.lib.c.b ave;
    protected String mVersion;
    private final byte[] avc = new byte[0];
    private boolean avb = false;
    protected com.kwad.library.solder.lib.ext.c auD = i.Bw().Bq();

    public a(String str) {
        this.avd = str;
        this.auZ = str;
    }

    private void BA() {
        if (this.avb) {
            return;
        }
        synchronized (this.avc) {
            this.avb = true;
        }
    }

    public final String BB() {
        return this.avd;
    }

    public final String BC() {
        com.kwad.library.solder.lib.c.b bVar = this.ave;
        if (bVar != null) {
            return bVar.avO;
        }
        return null;
    }

    public final a a(@NonNull com.kwad.library.solder.lib.c.b bVar) {
        this.ave = bVar;
        return this;
    }

    public final void ce(String str) {
        this.mVersion = str;
    }

    public final void cf(String str) {
        this.ava = str;
    }

    public final void cg(String str) {
        this.auZ = str;
    }

    public final String getId() {
        return this.ava;
    }

    public final String getVersion() {
        return this.mVersion;
    }

    public final boolean isLoaded() {
        boolean z;
        if (this.avb) {
            return true;
        }
        synchronized (this.avc) {
            z = this.avb;
        }
        return z;
    }

    protected abstract void k(Context context, String str);

    public final void p(Context context, String str) {
        k(context, str);
        BA();
    }

    public String toString() {
        return "Plugin{, ApkPath = '" + this.avd + "'}";
    }
}
