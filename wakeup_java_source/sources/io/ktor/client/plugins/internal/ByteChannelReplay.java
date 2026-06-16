package io.ktor.client.plugins.internal;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.WriterJob;
import io.ktor.utils.io.WriterScope;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.OooOOO0;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.o0OO00O;

/* loaded from: classes6.dex */
public final class ByteChannelReplay {
    private static final /* synthetic */ AtomicReferenceFieldUpdater content$FU = AtomicReferenceFieldUpdater.newUpdater(ByteChannelReplay.class, Object.class, "content");
    private volatile /* synthetic */ Object content;
    private final ByteReadChannel origin;

    @OooO0o(c = "io.ktor.client.plugins.internal.ByteChannelReplay$replay$1", f = "ByteChannelReplay.kt", l = {35, 36}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.internal.ByteChannelReplay$replay$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<WriterScope, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Ref$ObjectRef<CopyFromSourceTask> $copyTask;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Ref$ObjectRef<CopyFromSourceTask> ref$ObjectRef, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$copyTask = ref$ObjectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$copyTask, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            WriterScope writerScope;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                writerScope = (WriterScope) this.L$0;
                CopyFromSourceTask copyFromSourceTask = this.$copyTask.element;
                this.L$0 = writerScope;
                this.label = 1;
                obj = copyFromSourceTask.awaitImpatiently(this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                writerScope = (WriterScope) this.L$0;
                OooOo.OooO0O0(obj);
            }
            ByteWriteChannel channel = writerScope.getChannel();
            this.L$0 = null;
            this.label = 2;
            if (ByteWriteChannelOperationsKt.writeFully$default(channel, (byte[]) obj, 0, 0, this, 6, null) == objOooO0oO) {
                return objOooO0oO;
            }
            return o0OOO0o.f13233OooO00o;
        }
    }

    public ByteChannelReplay(ByteReadChannel origin) {
        o0OoOo0.OooO0oO(origin, "origin");
        this.origin = origin;
        this.content = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.Object] */
    public final ByteReadChannel replay() throws Throwable {
        if (this.origin.getClosedCause() != null) {
            Throwable closedCause = this.origin.getClosedCause();
            o0OoOo0.OooO0Oo(closedCause);
            throw closedCause;
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ?? r1 = this.content;
        ref$ObjectRef.element = r1;
        kotlinx.coroutines.o0OOO0o o0ooo0o = null;
        Object[] objArr = 0;
        if (r1 == 0) {
            ?? copyFromSourceTask = new CopyFromSourceTask(this, o0ooo0o, 1, objArr == true ? 1 : 0);
            ref$ObjectRef.element = copyFromSourceTask;
            if (androidx.concurrent.futures.OooO00o.OooO00o(content$FU, this, null, copyFromSourceTask)) {
                return ((CopyFromSourceTask) ref$ObjectRef.element).start();
            }
            ?? r12 = this.content;
            o0OoOo0.OooO0Oo(r12);
            ref$ObjectRef.element = r12;
        }
        return ByteWriteChannelOperationsKt.writer$default((o000OO) o00O0.f13748OooO0o0, (OooOOO) null, false, (Function2) new AnonymousClass1(ref$ObjectRef, null), 3, (Object) null).getChannel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class CopyFromSourceTask {
        private final kotlinx.coroutines.o0OOO0o savedResponse;
        final /* synthetic */ ByteChannelReplay this$0;
        private final OooOOO0 writerJob$delegate;

        public CopyFromSourceTask(ByteChannelReplay byteChannelReplay, kotlinx.coroutines.o0OOO0o savedResponse) {
            o0OoOo0.OooO0oO(savedResponse, "savedResponse");
            this.this$0 = byteChannelReplay;
            this.savedResponse = savedResponse;
            this.writerJob$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.client.plugins.internal.OooO00o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f12886OooO0o0.receiveBody();
                }
            });
        }

        private final WriterJob getWriterJob() {
            return (WriterJob) this.writerJob$delegate.getValue();
        }

        public final Object awaitImpatiently(OooO<? super byte[]> oooO) {
            if (!ByteWriteChannelOperationsKt.isCompleted(getWriterJob())) {
                getWriterJob().getChannel().cancel(new SaveBodyAbandonedReadException());
            }
            return this.savedResponse.OooOO0o(oooO);
        }

        public final kotlinx.coroutines.o0OOO0o getSavedResponse() {
            return this.savedResponse;
        }

        public final WriterJob receiveBody() {
            return ByteWriteChannelOperationsKt.writer$default((o000OO) o00O0.f13748OooO0o0, (OooOOO) o000O0O0.OooO0Oo(), false, (Function2) new ByteChannelReplay$CopyFromSourceTask$receiveBody$1(this.this$0, this, null), 2, (Object) null);
        }

        public final ByteReadChannel start() {
            return getWriterJob().getChannel();
        }

        public /* synthetic */ CopyFromSourceTask(ByteChannelReplay byteChannelReplay, kotlinx.coroutines.o0OOO0o o0ooo0o, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this(byteChannelReplay, (i & 1) != 0 ? o0OO00O.OooO0O0(null, 1, null) : o0ooo0o);
        }
    }
}
