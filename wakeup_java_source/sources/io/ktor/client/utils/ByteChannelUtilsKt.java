package io.ktor.client.utils;

import io.ktor.client.content.ProgressListener;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.WriterScope;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;

/* loaded from: classes6.dex */
public final class ByteChannelUtilsKt {

    @OooO0o(c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1", f = "ByteChannelUtils.kt", l = {22, 24, 26, 31}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.utils.ByteChannelUtilsKt$observable$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<WriterScope, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Long $contentLength;
        final /* synthetic */ ProgressListener $listener;
        final /* synthetic */ ByteReadChannel $this_observable;
        int I$0;
        long J$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ByteReadChannel byteReadChannel, ProgressListener progressListener, Long l, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$this_observable = byteReadChannel;
            this.$listener = progressListener;
            this.$contentLength = l;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_observable, this.$listener, this.$contentLength, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(WriterScope writerScope, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00de A[Catch: all -> 0x0179, TryCatch #4 {all -> 0x0179, blocks: (B:34:0x00d8, B:36:0x00de, B:40:0x011d, B:42:0x0125, B:56:0x0186, B:60:0x0199), top: B:79:0x00d8 }] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0125 A[Catch: all -> 0x0179, TRY_LEAVE, TryCatch #4 {all -> 0x0179, blocks: (B:34:0x00d8, B:36:0x00de, B:40:0x011d, B:42:0x0125, B:56:0x0186, B:60:0x0199), top: B:79:0x00d8 }] */
        /* JADX WARN: Removed duplicated region for block: B:49:0x016a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x016b  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x017d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0123 -> B:52:0x0176). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x016b -> B:51:0x0175). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 454
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.utils.ByteChannelUtilsKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final ByteReadChannel observable(ByteReadChannel byteReadChannel, OooOOO context, Long l, ProgressListener listener) {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(listener, "listener");
        return ByteWriteChannelOperationsKt.writer((o000OO) o00O0.f13748OooO0o0, context, true, (Function2<? super WriterScope, ? super OooO<? super o0OOO0o>, ? extends Object>) new AnonymousClass1(byteReadChannel, listener, l, null)).getChannel();
    }
}
