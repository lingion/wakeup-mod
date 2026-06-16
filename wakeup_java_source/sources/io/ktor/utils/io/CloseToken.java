package io.ktor.utils.io;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000000O;
import kotlinx.coroutines.o00O00O;

/* loaded from: classes6.dex */
public final class CloseToken {
    private final Throwable origin;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: io.ktor.utils.io.CloseToken$wrapCause$1, reason: invalid class name */
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Throwable, ClosedByteChannelException> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        AnonymousClass1() {
            super(1, ClosedByteChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final ClosedByteChannelException invoke(Throwable th) {
            return new ClosedByteChannelException(th);
        }
    }

    public CloseToken(Throwable th) {
        this.origin = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Throwable wrapCause$default(CloseToken closeToken, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = AnonymousClass1.INSTANCE;
        }
        return closeToken.wrapCause(function1);
    }

    public final o0OOO0o throwOrNull(Function1<? super Throwable, ? extends Throwable> wrap) throws Throwable {
        o0OoOo0.OooO0oO(wrap, "wrap");
        Throwable thWrapCause = wrapCause(wrap);
        if (thWrapCause == null) {
            return null;
        }
        throw thWrapCause;
    }

    public final Throwable wrapCause(Function1<? super Throwable, ? extends Throwable> wrap) {
        o0OoOo0.OooO0oO(wrap, "wrap");
        Object obj = this.origin;
        if (obj == null) {
            return null;
        }
        return obj instanceof o000000O ? ((o000000O) obj).createCopy() : obj instanceof CancellationException ? o00O00O.OooO00o(((CancellationException) obj).getMessage(), this.origin) : wrap.invoke(obj);
    }
}
