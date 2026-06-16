package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlinx.coroutines.internal.oo0o0Oo;

/* loaded from: classes6.dex */
final class OooOOO extends oo0o0Oo {

    /* renamed from: OooO, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f13885OooO;

    public OooOOO(long j, OooOOO oooOOO, int i) {
        super(j, oooOOO, i);
        this.f13885OooO = new AtomicReferenceArray(SemaphoreKt.f13897OooO0o);
    }

    @Override // kotlinx.coroutines.internal.oo0o0Oo
    public int OooOOo() {
        return SemaphoreKt.f13897OooO0o;
    }

    @Override // kotlinx.coroutines.internal.oo0o0Oo
    public void OooOOoo(int i, Throwable th, kotlin.coroutines.OooOOO oooOOO) {
        OooOo0O().set(i, SemaphoreKt.f13898OooO0o0);
        OooOo00();
    }

    public final /* synthetic */ AtomicReferenceArray OooOo0O() {
        return this.f13885OooO;
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f13718OooO0oO + ", hashCode=" + hashCode() + ']';
    }
}
