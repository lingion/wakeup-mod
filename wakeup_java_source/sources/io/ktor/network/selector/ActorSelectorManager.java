package io.ktor.network.selector;

import androidx.lifecycle.OooO00o;
import java.io.Closeable;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ClosedSelectorException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o0O00;

/* loaded from: classes6.dex */
public final class ActorSelectorManager extends SelectorManagerSupport implements Closeable, o000OO {
    private volatile boolean closed;
    private final ContinuationHolder<o0OOO0o, OooO<o0OOO0o>> continuation;
    private final OooOOO coroutineContext;
    private volatile boolean inSelect;
    private final LockFreeMPSCQueue<Selectable> selectionQueue;
    private volatile Selector selectorRef;
    private final AtomicLong wakeup;

    @OooO0o(c = "io.ktor.network.selector.ActorSelectorManager$1", f = "ActorSelectorManager.kt", l = {44}, m = "invokeSuspend")
    /* renamed from: io.ktor.network.selector.ActorSelectorManager$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return ActorSelectorManager.this.new AnonymousClass1(oooO);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0097 A[Catch: all -> 0x0062, LOOP:0: B:28:0x0083->B:33:0x0097, LOOP_END, TRY_ENTER, TryCatch #1 {all -> 0x0062, blocks: (B:19:0x0051, B:20:0x005e, B:28:0x0083, B:30:0x008f, B:33:0x0097, B:27:0x0075, B:35:0x00a3, B:36:0x00b3, B:26:0x0068), top: B:45:0x0008, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x008f A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r4v1 */
        /* JADX WARN: Type inference failed for: r4v5, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r4v9, types: [java.io.Closeable] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.io.IOException {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r6.label
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L26
                if (r1 != r2) goto L1e
                java.lang.Object r0 = r6.L$2
                java.nio.channels.spi.AbstractSelector r0 = (java.nio.channels.spi.AbstractSelector) r0
                java.lang.Object r1 = r6.L$1
                io.ktor.network.selector.ActorSelectorManager r1 = (io.ktor.network.selector.ActorSelectorManager) r1
                java.lang.Object r4 = r6.L$0
                java.io.Closeable r4 = (java.io.Closeable) r4
                kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L1c
                goto L51
            L1c:
                r7 = move-exception
                goto L68
            L1e:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L26:
                kotlin.OooOo.OooO0O0(r7)
                io.ktor.network.selector.ActorSelectorManager r7 = io.ktor.network.selector.ActorSelectorManager.this
                java.nio.channels.spi.SelectorProvider r7 = r7.getProvider()
                java.nio.channels.spi.AbstractSelector r7 = r7.openSelector()
                if (r7 == 0) goto Lba
                io.ktor.network.selector.ActorSelectorManager r1 = io.ktor.network.selector.ActorSelectorManager.this
                io.ktor.network.selector.ActorSelectorManager.access$setSelectorRef$p(r1, r7)
                io.ktor.network.selector.ActorSelectorManager r1 = io.ktor.network.selector.ActorSelectorManager.this
                io.ktor.network.selector.LockFreeMPSCQueue r4 = io.ktor.network.selector.ActorSelectorManager.access$getSelectionQueue$p(r1)     // Catch: java.lang.Throwable -> L64
                r6.L$0 = r7     // Catch: java.lang.Throwable -> L64
                r6.L$1 = r1     // Catch: java.lang.Throwable -> L64
                r6.L$2 = r7     // Catch: java.lang.Throwable -> L64
                r6.label = r2     // Catch: java.lang.Throwable -> L64
                java.lang.Object r4 = io.ktor.network.selector.ActorSelectorManager.access$process(r1, r4, r7, r6)     // Catch: java.lang.Throwable -> L64
                if (r4 != r0) goto L4f
                return r0
            L4f:
                r0 = r7
                r4 = r0
            L51:
                io.ktor.network.selector.ActorSelectorManager.access$setClosed$p(r1, r2)     // Catch: java.lang.Throwable -> L62
                io.ktor.network.selector.LockFreeMPSCQueue r7 = io.ktor.network.selector.ActorSelectorManager.access$getSelectionQueue$p(r1)     // Catch: java.lang.Throwable -> L62
                r7.close()     // Catch: java.lang.Throwable -> L62
                io.ktor.network.selector.ActorSelectorManager.access$setSelectorRef$p(r1, r3)     // Catch: java.lang.Throwable -> L62
            L5e:
                r1.cancelAllSuspensions(r0, r3)     // Catch: java.lang.Throwable -> L62
                goto L83
            L62:
                r7 = move-exception
                goto Lb4
            L64:
                r0 = move-exception
                r4 = r7
                r7 = r0
                r0 = r4
            L68:
                io.ktor.network.selector.ActorSelectorManager.access$setClosed$p(r1, r2)     // Catch: java.lang.Throwable -> La2
                io.ktor.network.selector.LockFreeMPSCQueue r5 = io.ktor.network.selector.ActorSelectorManager.access$getSelectionQueue$p(r1)     // Catch: java.lang.Throwable -> La2
                r5.close()     // Catch: java.lang.Throwable -> La2
                r1.cancelAllSuspensions(r0, r7)     // Catch: java.lang.Throwable -> La2
                io.ktor.network.selector.ActorSelectorManager.access$setClosed$p(r1, r2)     // Catch: java.lang.Throwable -> L62
                io.ktor.network.selector.LockFreeMPSCQueue r7 = io.ktor.network.selector.ActorSelectorManager.access$getSelectionQueue$p(r1)     // Catch: java.lang.Throwable -> L62
                r7.close()     // Catch: java.lang.Throwable -> L62
                io.ktor.network.selector.ActorSelectorManager.access$setSelectorRef$p(r1, r3)     // Catch: java.lang.Throwable -> L62
                goto L5e
            L83:
                io.ktor.network.selector.LockFreeMPSCQueue r7 = io.ktor.network.selector.ActorSelectorManager.access$getSelectionQueue$p(r1)     // Catch: java.lang.Throwable -> L62
                java.lang.Object r7 = r7.removeFirstOrNull()     // Catch: java.lang.Throwable -> L62
                io.ktor.network.selector.Selectable r7 = (io.ktor.network.selector.Selectable) r7     // Catch: java.lang.Throwable -> L62
                if (r7 != 0) goto L97
                kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L62
                kotlin.io.OooO0O0.OooO00o(r4, r3)
                kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
                return r7
            L97:
                kotlinx.coroutines.channels.ClosedSendChannelException r0 = new kotlinx.coroutines.channels.ClosedSendChannelException     // Catch: java.lang.Throwable -> L62
                java.lang.String r2 = "Failed to apply interest: selector closed"
                r0.<init>(r2)     // Catch: java.lang.Throwable -> L62
                r1.cancelAllSuspensions(r7, r0)     // Catch: java.lang.Throwable -> L62
                goto L83
            La2:
                r7 = move-exception
                io.ktor.network.selector.ActorSelectorManager.access$setClosed$p(r1, r2)     // Catch: java.lang.Throwable -> L62
                io.ktor.network.selector.LockFreeMPSCQueue r2 = io.ktor.network.selector.ActorSelectorManager.access$getSelectionQueue$p(r1)     // Catch: java.lang.Throwable -> L62
                r2.close()     // Catch: java.lang.Throwable -> L62
                io.ktor.network.selector.ActorSelectorManager.access$setSelectorRef$p(r1, r3)     // Catch: java.lang.Throwable -> L62
                r1.cancelAllSuspensions(r0, r3)     // Catch: java.lang.Throwable -> L62
                throw r7     // Catch: java.lang.Throwable -> L62
            Lb4:
                throw r7     // Catch: java.lang.Throwable -> Lb5
            Lb5:
                r0 = move-exception
                kotlin.io.OooO0O0.OooO00o(r4, r7)
                throw r0
            Lba:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "openSelector() = null"
                r7.<init>(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.selector.ActorSelectorManager.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    private static final class ContinuationHolder<R, C extends OooO<? super R>> {
        private final AtomicReference<C> ref = new AtomicReference<>(null);

        public final boolean resume(R r) {
            C andSet = this.ref.getAndSet(null);
            if (andSet == null) {
                return false;
            }
            andSet.resumeWith(Result.m385constructorimpl(r));
            return true;
        }

        public final Object suspendIf(C continuation, Function0<Boolean> condition) {
            o0OoOo0.OooO0oO(continuation, "continuation");
            o0OoOo0.OooO0oO(condition, "condition");
            if (!condition.invoke().booleanValue()) {
                return null;
            }
            if (!OooO00o.OooO00o(this.ref, null, continuation)) {
                throw new IllegalStateException("Continuation is already set");
            }
            if (condition.invoke().booleanValue() || !OooO00o.OooO00o(this.ref, continuation, null)) {
                return kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            }
            return null;
        }
    }

    @OooO0o(c = "io.ktor.network.selector.ActorSelectorManager", f = "ActorSelectorManager.kt", l = {70, 74, 90}, m = "process")
    /* renamed from: io.ktor.network.selector.ActorSelectorManager$process$1, reason: invalid class name and case insensitive filesystem */
    static final class C08911 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C08911(OooO<? super C08911> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ActorSelectorManager.this.process(null, null, this);
        }
    }

    @OooO0o(c = "io.ktor.network.selector.ActorSelectorManager", f = "ActorSelectorManager.kt", l = {168}, m = "receiveOrNullSuspend")
    /* renamed from: io.ktor.network.selector.ActorSelectorManager$receiveOrNullSuspend$1, reason: invalid class name and case insensitive filesystem */
    static final class C08921 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08921(OooO<? super C08921> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ActorSelectorManager.this.receiveOrNullSuspend(null, this);
        }
    }

    @OooO0o(c = "io.ktor.network.selector.ActorSelectorManager", f = "ActorSelectorManager.kt", l = {210}, m = "select")
    /* renamed from: io.ktor.network.selector.ActorSelectorManager$select$1, reason: invalid class name and case insensitive filesystem */
    static final class C08931 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08931(OooO<? super C08931> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ActorSelectorManager.this.select(null, this);
        }
    }

    public ActorSelectorManager(OooOOO context) {
        o0OoOo0.OooO0oO(context, "context");
        this.wakeup = new AtomicLong();
        this.continuation = new ContinuationHolder<>();
        this.selectionQueue = new LockFreeMPSCQueue<>();
        this.coroutineContext = context.plus(new o0000O0O("selector"));
        OooOOOO.OooO0Oo(this, null, null, new AnonymousClass1(null), 3, null);
    }

    private final Object dispatchIfNeeded(OooO<? super o0OOO0o> oooO) {
        Oooo0.OooO0OO(0);
        o0O00.OooO00o(oooO);
        Oooo0.OooO0OO(1);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x008a -> B:19:0x0068). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a4 -> B:19:0x0068). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b2 -> B:19:0x0068). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00e5 -> B:44:0x00e8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object process(io.ktor.network.selector.LockFreeMPSCQueue<io.ktor.network.selector.Selectable> r10, java.nio.channels.Selector r11, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.selector.ActorSelectorManager.process(io.ktor.network.selector.LockFreeMPSCQueue, java.nio.channels.Selector, kotlin.coroutines.OooO):java.lang.Object");
    }

    private final void processInterests(LockFreeMPSCQueue<Selectable> lockFreeMPSCQueue, Selector selector) {
        while (true) {
            Selectable selectableRemoveFirstOrNull = lockFreeMPSCQueue.removeFirstOrNull();
            if (selectableRemoveFirstOrNull == null) {
                return;
            } else {
                applyInterest(selector, selectableRemoveFirstOrNull);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object receiveOrNull(LockFreeMPSCQueue<Selectable> lockFreeMPSCQueue, OooO<? super Selectable> oooO) {
        Selectable selectableRemoveFirstOrNull = lockFreeMPSCQueue.removeFirstOrNull();
        return selectableRemoveFirstOrNull == null ? receiveOrNullSuspend(lockFreeMPSCQueue, oooO) : selectableRemoveFirstOrNull;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object receiveOrNullSuspend(io.ktor.network.selector.LockFreeMPSCQueue<io.ktor.network.selector.Selectable> r6, kotlin.coroutines.OooO<? super io.ktor.network.selector.Selectable> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.network.selector.ActorSelectorManager.C08921
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.network.selector.ActorSelectorManager$receiveOrNullSuspend$1 r0 = (io.ktor.network.selector.ActorSelectorManager.C08921) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.selector.ActorSelectorManager$receiveOrNullSuspend$1 r0 = new io.ktor.network.selector.ActorSelectorManager$receiveOrNullSuspend$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            java.lang.Object r6 = r0.L$0
            io.ktor.network.selector.LockFreeMPSCQueue r6 = (io.ktor.network.selector.LockFreeMPSCQueue) r6
            goto L32
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.OooOo.OooO0O0(r7)
        L35:
            java.lang.Object r7 = r6.removeFirstOrNull()
            io.ktor.network.selector.Selectable r7 = (io.ktor.network.selector.Selectable) r7
            if (r7 == 0) goto L3e
            return r7
        L3e:
            boolean r7 = r5.closed
            r2 = 0
            if (r7 == 0) goto L44
            return r2
        L44:
            r0.L$0 = r6
            r0.label = r3
            io.ktor.network.selector.ActorSelectorManager$ContinuationHolder<kotlin.o0OOO0o, kotlin.coroutines.OooO<kotlin.o0OOO0o>> r7 = r5.continuation
            boolean r4 = r6.isEmpty()
            if (r4 == 0) goto L81
            boolean r4 = r5.closed
            if (r4 != 0) goto L81
            java.util.concurrent.atomic.AtomicReference r4 = io.ktor.network.selector.ActorSelectorManager.ContinuationHolder.access$getRef$p(r7)
            boolean r4 = androidx.lifecycle.OooO00o.OooO00o(r4, r2, r0)
            if (r4 == 0) goto L79
            boolean r4 = r6.isEmpty()
            if (r4 == 0) goto L69
            boolean r4 = r5.closed
            if (r4 != 0) goto L69
            goto L74
        L69:
            java.util.concurrent.atomic.AtomicReference r7 = io.ktor.network.selector.ActorSelectorManager.ContinuationHolder.access$getRef$p(r7)
            boolean r7 = androidx.lifecycle.OooO00o.OooO00o(r7, r0, r2)
            if (r7 == 0) goto L74
            goto L81
        L74:
            java.lang.Object r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            goto L81
        L79:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Continuation is already set"
            r6.<init>(r7)
            throw r6
        L81:
            if (r2 != 0) goto L85
            kotlin.o0OOO0o r2 = kotlin.o0OOO0o.f13233OooO00o
        L85:
            java.lang.Object r7 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r2 != r7) goto L8e
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r0)
        L8e:
            if (r2 != r1) goto L35
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.selector.ActorSelectorManager.receiveOrNullSuspend(io.ktor.network.selector.LockFreeMPSCQueue, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object select(java.nio.channels.Selector r6, kotlin.coroutines.OooO<? super java.lang.Integer> r7) throws java.io.IOException {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.network.selector.ActorSelectorManager.C08931
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.network.selector.ActorSelectorManager$select$1 r0 = (io.ktor.network.selector.ActorSelectorManager.C08931) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.selector.ActorSelectorManager$select$1 r0 = new io.ktor.network.selector.ActorSelectorManager$select$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.L$0
            java.nio.channels.Selector r6 = (java.nio.channels.Selector) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L45
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.OooOo.OooO0O0(r7)
            r5.inSelect = r3
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.o0O00.OooO00o(r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            java.util.concurrent.atomic.AtomicLong r7 = r5.wakeup
            long r0 = r7.get()
            r7 = 0
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L5b
            r0 = 500(0x1f4, double:2.47E-321)
            int r6 = r6.select(r0)
            r5.inSelect = r7
            goto L66
        L5b:
            r5.inSelect = r7
            java.util.concurrent.atomic.AtomicLong r7 = r5.wakeup
            r7.set(r2)
            int r6 = r6.selectNow()
        L66:
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.selector.ActorSelectorManager.select(java.nio.channels.Selector, kotlin.coroutines.OooO):java.lang.Object");
    }

    private final void selectWakeup() {
        Selector selector;
        if (this.wakeup.incrementAndGet() == 1 && this.inSelect && (selector = this.selectorRef) != null) {
            selector.wakeup();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.closed = true;
        this.selectionQueue.close();
        if (this.continuation.resume(o0OOO0o.f13233OooO00o)) {
            return;
        }
        selectWakeup();
    }

    @Override // io.ktor.network.selector.SelectorManagerSupport, io.ktor.network.selector.SelectorManager, kotlinx.coroutines.o000OO
    public OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.network.selector.SelectorManager
    public void notifyClosed(Selectable selectable) {
        SelectionKey selectionKeyKeyFor;
        o0OoOo0.OooO0oO(selectable, "selectable");
        cancelAllSuspensions(selectable, new ClosedChannelException());
        Selector selector = this.selectorRef;
        if (selector == null || (selectionKeyKeyFor = selectable.getChannel().keyFor(selector)) == null) {
            return;
        }
        selectionKeyKeyFor.cancel();
        selectWakeup();
    }

    @Override // io.ktor.network.selector.SelectorManagerSupport
    protected void publishInterest(Selectable selectable) {
        o0OoOo0.OooO0oO(selectable, "selectable");
        try {
            if (this.selectionQueue.addLast(selectable)) {
                this.continuation.resume(o0OOO0o.f13233OooO00o);
                selectWakeup();
            } else {
                if (!selectable.getChannel().isOpen()) {
                    throw new ClosedChannelException();
                }
                throw new ClosedSelectorException();
            }
        } catch (Throwable th) {
            cancelAllSuspensions(selectable, th);
        }
    }
}
