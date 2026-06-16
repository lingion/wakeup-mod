package io.ktor.utils.io;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000oOoO;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class ByteChannel implements ByteReadChannel, BufferedByteWriteChannel {
    volatile /* synthetic */ Object _closedCause;
    private final kotlinx.io.OooO00o _readBuffer;
    private final kotlinx.io.OooO00o _writeBuffer;
    private final boolean autoFlush;
    private final kotlinx.io.OooO00o flushBuffer;
    private final Object flushBufferMutex;
    private volatile int flushBufferSize;
    volatile /* synthetic */ Object suspensionSlot;
    static final /* synthetic */ AtomicReferenceFieldUpdater suspensionSlot$FU = AtomicReferenceFieldUpdater.newUpdater(ByteChannel.class, Object.class, "suspensionSlot");
    static final /* synthetic */ AtomicReferenceFieldUpdater _closedCause$FU = AtomicReferenceFieldUpdater.newUpdater(ByteChannel.class, Object.class, "_closedCause");

    /* JADX INFO: Access modifiers changed from: private */
    interface Slot {
        public static final Companion Companion = Companion.$$INSTANCE;

        public static final class Closed implements Slot {
            private final Throwable cause;

            public Closed(Throwable th) {
                this.cause = th;
            }

            public static /* synthetic */ Closed copy$default(Closed closed, Throwable th, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = closed.cause;
                }
                return closed.copy(th);
            }

            public final Throwable component1() {
                return this.cause;
            }

            public final Closed copy(Throwable th) {
                return new Closed(th);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Closed) && o0OoOo0.OooO0O0(this.cause, ((Closed) obj).cause);
            }

            public final Throwable getCause() {
                return this.cause;
            }

            public int hashCode() {
                Throwable th = this.cause;
                if (th == null) {
                    return 0;
                }
                return th.hashCode();
            }

            public String toString() {
                return "Closed(cause=" + this.cause + ')';
            }
        }

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            private static final Closed CLOSED = new Closed(null);
            private static final Object RESUME;

            static {
                Result.OooO00o oooO00o = Result.Companion;
                RESUME = Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
            }

            private Companion() {
            }

            public static /* synthetic */ void getCLOSED$annotations() {
            }

            /* renamed from: getRESUME-d1pmJ48$annotations, reason: not valid java name */
            public static /* synthetic */ void m361getRESUMEd1pmJ48$annotations() {
            }

            public final Closed getCLOSED() {
                return CLOSED;
            }

            /* renamed from: getRESUME-d1pmJ48, reason: not valid java name */
            public final Object m362getRESUMEd1pmJ48() {
                return RESUME;
            }
        }

        public static final class Empty implements Slot {
            public static final Empty INSTANCE = new Empty();

            private Empty() {
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof Empty);
            }

            public int hashCode() {
                return -231472095;
            }

            public String toString() {
                return "Empty";
            }
        }

        public static final class Read implements Task {
            private final kotlin.coroutines.OooO<o0OOO0o> continuation;
            private Throwable created;

            /* JADX WARN: Multi-variable type inference failed */
            public Read(kotlin.coroutines.OooO<? super o0OOO0o> continuation) {
                o0OoOo0.OooO0oO(continuation, "continuation");
                this.continuation = continuation;
                if (ByteChannel_jvmKt.getDEVELOPMENT_MODE()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ReadTask 0x");
                    String string = Integer.toString(getContinuation().hashCode(), kotlin.text.OooO0O0.OooO00o(16));
                    o0OoOo0.OooO0o(string, "toString(...)");
                    sb.append(string);
                    Throwable th = new Throwable(sb.toString());
                    kotlin.OooO.OooO0O0(th);
                    setCreated(th);
                }
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public kotlin.coroutines.OooO<o0OOO0o> getContinuation() {
                return this.continuation;
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public Throwable getCreated() {
                return this.created;
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public void resume() {
                Task.DefaultImpls.resume(this);
            }

            public void setCreated(Throwable th) {
                this.created = th;
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public String taskName() {
                return "read";
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public void resume(Throwable th) {
                Task.DefaultImpls.resume(this, th);
            }
        }

        public interface Task extends Slot {

            public static final class DefaultImpls {
                public static void resume(Task task) {
                    task.getContinuation().resumeWith(Slot.Companion.m362getRESUMEd1pmJ48());
                }

                public static /* synthetic */ void resume$default(Task task, Throwable th, int i, Object obj) {
                    if (obj != null) {
                        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resume");
                    }
                    if ((i & 1) != 0) {
                        th = null;
                    }
                    task.resume(th);
                }

                public static void resume(Task task, Throwable th) {
                    Object objM362getRESUMEd1pmJ48;
                    kotlin.coroutines.OooO<o0OOO0o> continuation = task.getContinuation();
                    if (th != null) {
                        Result.OooO00o oooO00o = Result.Companion;
                        objM362getRESUMEd1pmJ48 = Result.m385constructorimpl(OooOo.OooO00o(th));
                    } else {
                        objM362getRESUMEd1pmJ48 = Slot.Companion.m362getRESUMEd1pmJ48();
                    }
                    continuation.resumeWith(objM362getRESUMEd1pmJ48);
                }
            }

            kotlin.coroutines.OooO<o0OOO0o> getContinuation();

            Throwable getCreated();

            void resume();

            void resume(Throwable th);

            String taskName();
        }

        public static final class Write implements Task {
            private final kotlin.coroutines.OooO<o0OOO0o> continuation;
            private Throwable created;

            /* JADX WARN: Multi-variable type inference failed */
            public Write(kotlin.coroutines.OooO<? super o0OOO0o> continuation) {
                o0OoOo0.OooO0oO(continuation, "continuation");
                this.continuation = continuation;
                if (ByteChannel_jvmKt.getDEVELOPMENT_MODE()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("WriteTask 0x");
                    String string = Integer.toString(getContinuation().hashCode(), kotlin.text.OooO0O0.OooO00o(16));
                    o0OoOo0.OooO0o(string, "toString(...)");
                    sb.append(string);
                    Throwable th = new Throwable(sb.toString());
                    kotlin.OooO.OooO0O0(th);
                    setCreated(th);
                }
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public kotlin.coroutines.OooO<o0OOO0o> getContinuation() {
                return this.continuation;
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public Throwable getCreated() {
                return this.created;
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public void resume() {
                Task.DefaultImpls.resume(this);
            }

            public void setCreated(Throwable th) {
                this.created = th;
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public String taskName() {
                return "write";
            }

            @Override // io.ktor.utils.io.ByteChannel.Slot.Task
            public void resume(Throwable th) {
                Task.DefaultImpls.resume(this, th);
            }
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteChannel", f = "ByteChannel.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER}, m = "awaitContent")
    /* renamed from: io.ktor.utils.io.ByteChannel$awaitContent$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannel.this.awaitContent(0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteChannel", f = "ByteChannel.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER}, m = "flush")
    /* renamed from: io.ktor.utils.io.ByteChannel$flush$1, reason: invalid class name and case insensitive filesystem */
    static final class C09061 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09061(kotlin.coroutines.OooO<? super C09061> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannel.this.flush(this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteChannel", f = "ByteChannel.kt", l = {128}, m = "flushAndClose")
    /* renamed from: io.ktor.utils.io.ByteChannel$flushAndClose$1, reason: invalid class name and case insensitive filesystem */
    static final class C09071 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C09071(kotlin.coroutines.OooO<? super C09071> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannel.this.flushAndClose(this);
        }
    }

    public ByteChannel() {
        this(false, 1, null);
    }

    private final void closeSlot(Throwable th) {
        Slot slot = (Slot) suspensionSlot$FU.getAndSet(this, th != null ? new Slot.Closed(th) : Slot.Companion.getCLOSED());
        if (slot instanceof Slot.Task) {
            ((Slot.Task) slot).resume(th);
        }
    }

    private static /* synthetic */ void getFlushBufferMutex$annotations() {
    }

    @InternalAPI
    public static /* synthetic */ void getReadBuffer$annotations() {
    }

    @InternalAPI
    public static /* synthetic */ void getWriteBuffer$annotations() {
    }

    private final void moveFlushToReadBuffer() {
        synchronized (this.flushBufferMutex) {
            this.flushBuffer.OooO0o0(this._readBuffer);
            this.flushBufferSize = 0;
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        Slot slot = (Slot) this.suspensionSlot;
        if ((slot instanceof Slot.Write) && androidx.concurrent.futures.OooO00o.OooO00o(suspensionSlot$FU, this, slot, Slot.Empty.INSTANCE)) {
            ((Slot.Task) slot).resume();
        }
    }

    private final /* synthetic */ <Expected extends Slot.Task> void resumeSlot() {
        Slot slot = (Slot) this.suspensionSlot;
        o0OoOo0.OooOOO0(3, "Expected");
        if ((slot instanceof Slot.Task) && androidx.concurrent.futures.OooO00o.OooO00o(suspensionSlot$FU, this, slot, Slot.Empty.INSTANCE)) {
            ((Slot.Task) slot).resume();
        }
    }

    private final /* synthetic */ <TaskType extends Slot.Task> Object sleepWhile(Function1<? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends TaskType> function1, Function0<Boolean> function0, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        while (function0.invoke().booleanValue()) {
            Oooo0.OooO0OO(0);
            o000oOoO o000oooo2 = new o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
            o000oooo2.Oooo00O();
            TaskType tasktypeInvoke = function1.invoke(o000oooo2);
            Slot slot = (Slot) this.suspensionSlot;
            boolean z = slot instanceof Slot.Closed;
            if (z || androidx.concurrent.futures.OooO00o.OooO00o(suspensionSlot$FU, this, slot, tasktypeInvoke)) {
                o0OoOo0.OooOOO0(3, "TaskType");
                boolean z2 = slot instanceof Slot.Task;
                if (z2) {
                    Slot.Task task = (Slot.Task) slot;
                    task.resume(new ConcurrentIOException(tasktypeInvoke.taskName(), task.getCreated()));
                } else if (z2) {
                    ((Slot.Task) slot).resume();
                } else if (z) {
                    tasktypeInvoke.resume(((Slot.Closed) slot).getCause());
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                } else if (!o0OoOo0.OooO0O0(slot, Slot.Empty.INSTANCE)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (!function0.invoke().booleanValue()) {
                    Slot slot2 = (Slot) this.suspensionSlot;
                    o0OoOo0.OooOOO0(3, "TaskType");
                    if ((slot2 instanceof Slot.Task) && androidx.concurrent.futures.OooO00o.OooO00o(suspensionSlot$FU, this, slot2, Slot.Empty.INSTANCE)) {
                        ((Slot.Task) slot2).resume();
                    }
                }
            } else {
                tasktypeInvoke.resume();
                o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
            }
            o0OOO0o o0ooo0o3 = o0OOO0o.f13233OooO00o;
            if (o000oooo2.OooOoOO() == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
            }
            Oooo0.OooO0OO(1);
        }
        return o0OOO0o.f13233OooO00o;
    }

    private final /* synthetic */ <TaskType extends Slot.Task> void trySuspend(TaskType tasktype, Function0<Boolean> function0) {
        Slot slot = (Slot) this.suspensionSlot;
        boolean z = slot instanceof Slot.Closed;
        if (!z && !androidx.concurrent.futures.OooO00o.OooO00o(suspensionSlot$FU, this, slot, tasktype)) {
            tasktype.resume();
            return;
        }
        o0OoOo0.OooOOO0(3, "TaskType");
        boolean z2 = slot instanceof Slot.Task;
        if (z2) {
            Slot.Task task = (Slot.Task) slot;
            task.resume(new ConcurrentIOException(tasktype.taskName(), task.getCreated()));
        } else if (z2) {
            ((Slot.Task) slot).resume();
        } else if (z) {
            tasktype.resume(((Slot.Closed) slot).getCause());
            return;
        } else if (!o0OoOo0.OooO0O0(slot, Slot.Empty.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
        if (function0.invoke().booleanValue()) {
            return;
        }
        Slot slot2 = (Slot) this.suspensionSlot;
        o0OoOo0.OooOOO0(3, "TaskType");
        if ((slot2 instanceof Slot.Task) && androidx.concurrent.futures.OooO00o.OooO00o(suspensionSlot$FU, this, slot2, Slot.Empty.INSTANCE)) {
            ((Slot.Task) slot2).resume();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.utils.io.ByteReadChannel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object awaitContent(int r11, kotlin.coroutines.OooO<? super java.lang.Boolean> r12) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannel.awaitContent(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public void cancel(Throwable th) {
        if (this._closedCause != null) {
            return;
        }
        CloseToken closeToken = new CloseToken(th);
        androidx.concurrent.futures.OooO00o.OooO00o(_closedCause$FU, this, null, closeToken);
        closeSlot(CloseToken.wrapCause$default(closeToken, null, 1, null));
    }

    @Override // io.ktor.utils.io.BufferedByteWriteChannel
    public void close() {
        flushWriteBuffer();
        if (androidx.concurrent.futures.OooO00o.OooO00o(_closedCause$FU, this, null, CloseTokenKt.getCLOSED())) {
            closeSlot(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.utils.io.ByteWriteChannel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object flush(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r10) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannel.flush(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // io.ktor.utils.io.ByteWriteChannel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object flushAndClose(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteChannel.C09071
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteChannel$flushAndClose$1 r0 = (io.ktor.utils.io.ByteChannel.C09071) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannel$flushAndClose$1 r0 = new io.ktor.utils.io.ByteChannel$flushAndClose$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.OooOo.OooO0O0(r5)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r5 = move-exception
            goto L47
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            kotlin.OooOo.OooO0O0(r5)
            kotlin.Result$OooO00o r5 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L29
            r0.label = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r5 = r4.flush(r0)     // Catch: java.lang.Throwable -> L29
            if (r5 != r1) goto L41
            return r1
        L41:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L29
            kotlin.Result.m385constructorimpl(r5)     // Catch: java.lang.Throwable -> L29
            goto L50
        L47:
            kotlin.Result$OooO00o r0 = kotlin.Result.Companion
            java.lang.Object r5 = kotlin.OooOo.OooO00o(r5)
            kotlin.Result.m385constructorimpl(r5)
        L50:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = io.ktor.utils.io.ByteChannel._closedCause$FU
            io.ktor.utils.io.CloseToken r0 = io.ktor.utils.io.CloseTokenKt.getCLOSED()
            r1 = 0
            boolean r5 = androidx.concurrent.futures.OooO00o.OooO00o(r5, r4, r1, r0)
            if (r5 != 0) goto L60
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        L60:
            r4.closeSlot(r1)
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannel.flushAndClose(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.utils.io.BufferedByteWriteChannel
    @InternalAPI
    public void flushWriteBuffer() {
        if (this._writeBuffer.exhausted()) {
            return;
        }
        synchronized (this.flushBufferMutex) {
            int size = (int) this._writeBuffer.getSize();
            this.flushBuffer.OooOOO(this._writeBuffer);
            this.flushBufferSize += size;
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        Slot slot = (Slot) this.suspensionSlot;
        if ((slot instanceof Slot.Read) && androidx.concurrent.futures.OooO00o.OooO00o(suspensionSlot$FU, this, slot, Slot.Empty.INSTANCE)) {
            ((Slot.Task) slot).resume();
        }
    }

    public final boolean getAutoFlush() {
        return this.autoFlush;
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public Throwable getClosedCause() {
        CloseToken closeToken = (CloseToken) this._closedCause;
        if (closeToken != null) {
            return CloseToken.wrapCause$default(closeToken, null, 1, null);
        }
        return null;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public o0ooOOo getReadBuffer() throws Throwable {
        CloseToken closeToken = (CloseToken) this._closedCause;
        if (closeToken != null) {
            closeToken.throwOrNull(ByteChannel$readBuffer$1.INSTANCE);
        }
        if (this._readBuffer.exhausted()) {
            moveFlushToReadBuffer();
        }
        return this._readBuffer;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public o00Ooo getWriteBuffer() throws ClosedWriteChannelException {
        CloseToken closeToken;
        if (isClosedForWrite() && ((closeToken = (CloseToken) this._closedCause) == null || closeToken.throwOrNull(ByteChannel$writeBuffer$1.INSTANCE) == null)) {
            throw new ClosedWriteChannelException(null, 1, null);
        }
        return this._writeBuffer;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean isClosedForRead() {
        return getClosedCause() != null || (isClosedForWrite() && this.flushBufferSize == 0 && this._readBuffer.exhausted());
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public boolean isClosedForWrite() {
        return this._closedCause != null;
    }

    public String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }

    public ByteChannel(boolean z) {
        this.autoFlush = z;
        this.flushBuffer = new kotlinx.io.OooO00o();
        this.flushBufferMutex = new Object();
        this.suspensionSlot = Slot.Empty.INSTANCE;
        this._readBuffer = new kotlinx.io.OooO00o();
        this._writeBuffer = new kotlinx.io.OooO00o();
        this._closedCause = null;
    }

    public /* synthetic */ ByteChannel(boolean z, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? false : z);
    }
}
