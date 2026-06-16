package io.ktor.network.util;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class Timeout {
    private final Function0<Long> clock;
    volatile /* synthetic */ int isStarted;
    volatile /* synthetic */ long lastActivityTime;
    private final String name;
    private final Function1<OooO<? super o0OOO0o>, Object> onTimeout;
    private final o000OO scope;
    private final long timeoutMs;
    private o00O0OOO workerJob;

    @OooO0o(c = "io.ktor.network.util.Timeout$initTimeoutJob$1", f = "Utils.kt", l = {55, 57, 58}, m = "invokeSuspend")
    /* renamed from: io.ktor.network.util.Timeout$initTimeoutJob$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        int label;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return Timeout.this.new AnonymousClass1(oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0080 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r9.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L26
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                kotlin.OooOo.OooO0O0(r10)     // Catch: java.lang.Throwable -> L8a
                goto L8a
            L16:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1e:
                kotlin.OooOo.OooO0O0(r10)     // Catch: java.lang.Throwable -> L8a
                goto L72
            L22:
                kotlin.OooOo.OooO0O0(r10)     // Catch: java.lang.Throwable -> L8a
                goto L29
            L26:
                kotlin.OooOo.OooO0O0(r10)
            L29:
                io.ktor.network.util.Timeout r10 = io.ktor.network.util.Timeout.this     // Catch: java.lang.Throwable -> L8a
                int r10 = r10.isStarted     // Catch: java.lang.Throwable -> L8a
                if (r10 != 0) goto L41
                io.ktor.network.util.Timeout r10 = io.ktor.network.util.Timeout.this     // Catch: java.lang.Throwable -> L8a
                kotlin.jvm.functions.Function0 r1 = io.ktor.network.util.Timeout.access$getClock$p(r10)     // Catch: java.lang.Throwable -> L8a
                java.lang.Object r1 = r1.invoke()     // Catch: java.lang.Throwable -> L8a
                java.lang.Number r1 = (java.lang.Number) r1     // Catch: java.lang.Throwable -> L8a
                long r5 = r1.longValue()     // Catch: java.lang.Throwable -> L8a
                r10.lastActivityTime = r5     // Catch: java.lang.Throwable -> L8a
            L41:
                io.ktor.network.util.Timeout r10 = io.ktor.network.util.Timeout.this     // Catch: java.lang.Throwable -> L8a
                long r5 = r10.lastActivityTime     // Catch: java.lang.Throwable -> L8a
                io.ktor.network.util.Timeout r10 = io.ktor.network.util.Timeout.this     // Catch: java.lang.Throwable -> L8a
                long r7 = io.ktor.network.util.Timeout.access$getTimeoutMs$p(r10)     // Catch: java.lang.Throwable -> L8a
                long r5 = r5 + r7
                io.ktor.network.util.Timeout r10 = io.ktor.network.util.Timeout.this     // Catch: java.lang.Throwable -> L8a
                kotlin.jvm.functions.Function0 r10 = io.ktor.network.util.Timeout.access$getClock$p(r10)     // Catch: java.lang.Throwable -> L8a
                java.lang.Object r10 = r10.invoke()     // Catch: java.lang.Throwable -> L8a
                java.lang.Number r10 = (java.lang.Number) r10     // Catch: java.lang.Throwable -> L8a
                long r7 = r10.longValue()     // Catch: java.lang.Throwable -> L8a
                long r5 = r5 - r7
                r7 = 0
                int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r10 > 0) goto L81
                io.ktor.network.util.Timeout r10 = io.ktor.network.util.Timeout.this     // Catch: java.lang.Throwable -> L8a
                int r10 = r10.isStarted     // Catch: java.lang.Throwable -> L8a
                if (r10 == 0) goto L81
                r9.label = r3     // Catch: java.lang.Throwable -> L8a
                java.lang.Object r10 = kotlinx.coroutines.o0O00.OooO00o(r9)     // Catch: java.lang.Throwable -> L8a
                if (r10 != r0) goto L72
                return r0
            L72:
                io.ktor.network.util.Timeout r10 = io.ktor.network.util.Timeout.this     // Catch: java.lang.Throwable -> L8a
                kotlin.jvm.functions.Function1 r10 = io.ktor.network.util.Timeout.access$getOnTimeout$p(r10)     // Catch: java.lang.Throwable -> L8a
                r9.label = r2     // Catch: java.lang.Throwable -> L8a
                java.lang.Object r10 = r10.invoke(r9)     // Catch: java.lang.Throwable -> L8a
                if (r10 != r0) goto L8a
                return r0
            L81:
                r9.label = r4     // Catch: java.lang.Throwable -> L8a
                java.lang.Object r10 = kotlinx.coroutines.DelayKt.OooO0O0(r5, r9)     // Catch: java.lang.Throwable -> L8a
                if (r10 != r0) goto L29
                return r0
            L8a:
                kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.util.Timeout.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Timeout(String name, long j, Function0<Long> clock, o000OO scope, Function1<? super OooO<? super o0OOO0o>, ? extends Object> onTimeout) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(clock, "clock");
        o0OoOo0.OooO0oO(scope, "scope");
        o0OoOo0.OooO0oO(onTimeout, "onTimeout");
        this.name = name;
        this.timeoutMs = j;
        this.clock = clock;
        this.scope = scope;
        this.onTimeout = onTimeout;
        this.lastActivityTime = 0L;
        this.isStarted = 0;
        this.workerJob = initTimeoutJob();
    }

    private final o00O0OOO initTimeoutJob() {
        if (this.timeoutMs == Long.MAX_VALUE) {
            return null;
        }
        o000OO o000oo2 = this.scope;
        return OooOOOO.OooO0Oo(o000oo2, o000oo2.getCoroutineContext().plus(new o0000O0O("Timeout " + this.name)), null, new AnonymousClass1(null), 2, null);
    }

    public final void finish() {
        o00O0OOO o00o0ooo2 = this.workerJob;
        if (o00o0ooo2 != null) {
            o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
        }
    }

    public final void start() {
        this.lastActivityTime = this.clock.invoke().longValue();
        this.isStarted = 1;
    }

    public final void stop() {
        this.isStarted = 0;
    }
}
