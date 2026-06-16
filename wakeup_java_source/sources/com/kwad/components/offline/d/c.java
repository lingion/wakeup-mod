package com.kwad.components.offline.d;

import com.kwad.components.offline.api.obiwan.IObiwanLogcat;

/* loaded from: classes4.dex */
public final class c implements com.kwad.sdk.core.d.a.a {
    private final IObiwanLogcat aol;

    public c(IObiwanLogcat iObiwanLogcat) {
        this.aol = iObiwanLogcat;
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void d(String str, String str2) {
        this.aol.d(str, str2);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void e(String str, String str2) {
        this.aol.e(str, str2);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void i(String str, String str2) {
        this.aol.i(str, str2);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void printStackTraceOnly(Throwable th) {
        this.aol.printStackTraceOnly(th);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void v(String str, String str2) {
        this.aol.v(str, str2);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void w(String str, String str2) {
        this.aol.w(str, str2);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void v(String str, String str2, boolean z) {
        this.aol.v(str, str2, true);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void w(String str, String str2, boolean z) {
        this.aol.w(str, str2, z);
    }
}
