package com.kwad.sdk.crash;

import android.content.Context;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.kwad.sdk.crash.c;
import com.kwad.sdk.crash.model.message.ExceptionMessage;

/* loaded from: classes4.dex */
public final class e {
    private com.kwad.sdk.crash.b.b aTK;
    private c aTL;
    private long aTM;

    static class a {
        private static final e aTN = new e(0);
    }

    /* synthetic */ e(byte b) {
        this();
    }

    public static e Nh() {
        return a.aTN;
    }

    public final String[] Ni() {
        return this.aTK.Nu();
    }

    public final String[] Nj() {
        return this.aTK.Nj();
    }

    public final String Nk() {
        return this.aTL.aTi.aUo;
    }

    public final int Nl() {
        return this.aTL.aTi.aUs;
    }

    public final c Nm() {
        return this.aTL;
    }

    public final h Nn() {
        return this.aTL.aTk;
    }

    public final long No() {
        return SystemClock.elapsedRealtime() - this.aTM;
    }

    public final void a(@NonNull c cVar) {
        this.aTL = cVar;
        this.aTM = SystemClock.elapsedRealtime();
        this.aTK.a(cVar.aTl, cVar.aTm);
    }

    public final void b(int i, ExceptionMessage exceptionMessage) {
        f fVarNe = this.aTL.Ne();
        if (fVarNe != null) {
            fVarNe.a(i, exceptionMessage);
        }
    }

    public final String getAppId() {
        return this.aTL.aTj.mAppId;
    }

    public final Context getContext() {
        return this.aTL.context;
    }

    public final String getSdkVersion() {
        return this.aTL.aTi.mSdkVersion;
    }

    public final boolean isDebug() {
        return this.aTL.isDebugMode();
    }

    private e() {
        this.aTK = new com.kwad.sdk.crash.b.b();
        this.aTL = new c.a().Ng();
    }
}
