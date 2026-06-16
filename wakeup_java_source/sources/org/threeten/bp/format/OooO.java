package org.threeten.bp.format;

import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final AtomicReference f20574OooO00o = new AtomicReference();

    static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final OooO f20575OooO00o = OooO00o();

        static OooO OooO00o() {
            androidx.lifecycle.OooO00o.OooO00o(OooO.f20574OooO00o, null, new OooOO0O());
            return (OooO) OooO.f20574OooO00o.get();
        }
    }

    static OooO OooO0O0() {
        return OooO00o.f20575OooO00o;
    }

    public abstract String OooO0OO(org.threeten.bp.temporal.OooOO0 oooOO02, long j, TextStyle textStyle, Locale locale);

    public abstract Iterator OooO0Oo(org.threeten.bp.temporal.OooOO0 oooOO02, TextStyle textStyle, Locale locale);
}
