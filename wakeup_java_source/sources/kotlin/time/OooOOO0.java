package kotlin.time;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooO00o f13415OooO00o = o0O00O0o.OooO0O0.f18303OooO00o.OooO0Oo();

    public static final Object OooO00o(Instant instant) {
        o0OoOo0.OooO0oO(instant, "instant");
        return new InstantSerialized(instant.getEpochSeconds(), instant.getNanosecondsOfSecond());
    }
}
