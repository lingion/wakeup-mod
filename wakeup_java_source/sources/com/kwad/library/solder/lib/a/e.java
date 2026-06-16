package com.kwad.library.solder.lib.a;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.library.solder.lib.a.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class e<P extends a> {
    protected d auN;
    protected String aun;
    protected int avg;
    protected String avi;
    protected String avj;
    protected boolean avk;
    protected P avl;
    protected com.kwad.library.solder.lib.ext.b avm;
    protected Throwable avn;
    protected String avo;
    protected boolean avp;
    protected long avq;
    protected String avr;
    protected List<com.kwad.library.solder.lib.c.a> avs;
    protected com.kwad.library.solder.lib.c.b avt;
    protected String mDownloadUrl;
    protected String mVersion;
    protected int mState = -1;
    protected int avf = 0;
    private final byte[] avc = new byte[0];
    protected StringBuffer avh = new StringBuffer(String.valueOf(-1));

    public e(com.kwad.library.solder.lib.c.b bVar) {
        this.avt = bVar;
        this.aun = bVar.avL;
        this.mVersion = bVar.version;
        this.avr = bVar.avO;
        this.avp = bVar.avp;
        this.avo = bVar.avo;
        this.avq = bVar.avN;
        this.mDownloadUrl = bVar.avM;
    }

    private List<com.kwad.library.solder.lib.c.a> b(String str, String str2, String str3) {
        String[] list;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            File file = new File(this.auN.Bt().ca(str));
            if (file.exists() && (list = file.list()) != null && list.length != 0) {
                for (String str4 : list) {
                    if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str2) || !str2.equals(str4)) {
                        this.auN.Bt().E(str, str4);
                    } else if (this.auN.Bt().a(str, str4, str3)) {
                        com.kwad.library.solder.lib.c.a aVar = new com.kwad.library.solder.lib.c.a();
                        aVar.avL = str;
                        aVar.version = str4;
                        aVar.tu = true;
                        arrayList.add(aVar);
                    } else {
                        this.auN.Bt().E(str, str4);
                    }
                }
                Collections.sort(arrayList);
            }
        }
        return arrayList;
    }

    public final d BD() {
        return this.auN;
    }

    public final String BE() {
        return this.avh.toString();
    }

    @Nullable
    public final Throwable BF() {
        return this.avn;
    }

    public final boolean BG() {
        cz(-1);
        this.avs = null;
        int i = this.avf + 1;
        this.avf = i;
        return i <= this.avg;
    }

    @Nullable
    public final String BH() {
        return this.aun;
    }

    public final boolean BI() {
        return this.avk;
    }

    public final int BJ() {
        return this.avf;
    }

    @Nullable
    public final String BK() {
        return !TextUtils.isEmpty(this.avi) ? this.avi : this.avj;
    }

    @Nullable
    public final com.kwad.library.solder.lib.ext.b BL() {
        return this.avm;
    }

    public final boolean BM() {
        return this.avp;
    }

    public final String BN() {
        return this.avo;
    }

    public final String BO() {
        return this.avr;
    }

    public final com.kwad.library.solder.lib.c.b BP() {
        return this.avt;
    }

    public final List<com.kwad.library.solder.lib.c.a> BQ() {
        String strBH = BH();
        if (!TextUtils.isEmpty(strBH) && this.avs == null) {
            this.avs = b(strBH, getVersion(), BO());
        }
        return this.avs;
    }

    public final e a(d dVar) {
        this.auN = dVar;
        return this;
    }

    public final void c(P p) {
        this.avl = p;
    }

    public final void cA(int i) {
        if (i > 0) {
            this.avg = i;
        }
    }

    public final void cancel() {
        synchronized (this.avc) {
            cz(0);
        }
    }

    public final void ce(String str) {
        this.mVersion = str;
    }

    public final e ch(String str) {
        if (!TextUtils.isEmpty(str)) {
            StringBuffer stringBuffer = this.avh;
            stringBuffer.append(" --> ");
            stringBuffer.append(str);
        }
        return this;
    }

    public final void ci(String str) {
        this.avi = str;
    }

    public final void cj(String str) {
        this.avj = str;
    }

    public abstract P ck(String str);

    public final e cz(int i) {
        synchronized (this.avc) {
            this.mState = i;
        }
        return ch(String.valueOf(i));
    }

    @Nullable
    public final String getDownloadUrl() {
        return this.mDownloadUrl;
    }

    public final int getState() {
        int i;
        synchronized (this.avc) {
            i = this.mState;
        }
        return i;
    }

    public final String getVersion() {
        return this.mVersion;
    }

    public final boolean isCanceled() {
        return this.mState == 0;
    }

    public final e j(@NonNull Throwable th) {
        this.avn = th;
        return ch(th.getLocalizedMessage());
    }

    @NonNull
    public String toString() {
        return "PluginRequest{mId='" + this.aun + "'}";
    }

    public final void a(com.kwad.library.solder.lib.ext.b bVar) {
        this.avm = bVar;
    }
}
