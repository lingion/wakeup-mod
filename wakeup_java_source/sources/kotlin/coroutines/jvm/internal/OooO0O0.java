package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.OooOOO;

/* loaded from: classes6.dex */
public final class OooO0O0 implements kotlin.coroutines.OooO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO0O0 f13129OooO0o0 = new OooO0O0();

    private OooO0O0() {
    }

    @Override // kotlin.coroutines.OooO
    public OooOOO getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // kotlin.coroutines.OooO
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
