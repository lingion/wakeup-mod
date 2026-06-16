package io.ktor.client.engine;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class UtilsKt$attachToUserJob$cleanupHandler$1 implements Function1<Throwable, o0OOO0o> {
    final /* synthetic */ o00O0OOO $callJob;

    public UtilsKt$attachToUserJob$cleanupHandler$1(o00O0OOO o00o0ooo2) {
        this.$callJob = o00o0ooo2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ o0OOO0o invoke(Throwable th) {
        invoke2(th);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th) {
        if (th == null) {
            return;
        }
        this.$callJob.OooO0OO(new CancellationException(th.getMessage()));
    }
}
