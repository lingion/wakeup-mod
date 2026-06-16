package kotlinx.coroutines.channels;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1", f = "Deprecated.kt", l = {228, 229, 229}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$filter$1 extends SuspendLambda implements Function2<o00Oo0, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function2<Object, kotlin.coroutines.OooO<? super Boolean>, Object> $predicate;
    final /* synthetic */ ReceiveChannel $this_filter;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    ChannelsKt__DeprecatedKt$filter$1(ReceiveChannel receiveChannel, Function2<Object, ? super kotlin.coroutines.OooO<? super Boolean>, ? extends Object> function2, kotlin.coroutines.OooO<? super ChannelsKt__DeprecatedKt$filter$1> oooO) {
        super(2, oooO);
        this.$this_filter = receiveChannel;
        this.$predicate = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelsKt__DeprecatedKt$filter$1 channelsKt__DeprecatedKt$filter$1 = new ChannelsKt__DeprecatedKt$filter$1(this.$this_filter, this.$predicate, oooO);
        channelsKt__DeprecatedKt$filter$1.L$0 = obj;
        return channelsKt__DeprecatedKt$filter$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
    
        r6 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
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
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L43
            if (r1 == r5) goto L37
            if (r1 == r4) goto L26
            if (r1 != r3) goto L1e
            java.lang.Object r1 = r9.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r6 = r9.L$0
            kotlinx.coroutines.channels.o00Oo0 r6 = (kotlinx.coroutines.channels.o00Oo0) r6
            kotlin.OooOo.OooO0O0(r10)
            goto L51
        L1e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L26:
            java.lang.Object r1 = r9.L$2
            java.lang.Object r6 = r9.L$1
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r9.L$0
            kotlinx.coroutines.channels.o00Oo0 r7 = (kotlinx.coroutines.channels.o00Oo0) r7
            kotlin.OooOo.OooO0O0(r10)
            r8 = r6
            r6 = r1
            r1 = r8
            goto L81
        L37:
            java.lang.Object r1 = r9.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r6 = r9.L$0
            kotlinx.coroutines.channels.o00Oo0 r6 = (kotlinx.coroutines.channels.o00Oo0) r6
            kotlin.OooOo.OooO0O0(r10)
            goto L60
        L43:
            kotlin.OooOo.OooO0O0(r10)
            java.lang.Object r10 = r9.L$0
            kotlinx.coroutines.channels.o00Oo0 r10 = (kotlinx.coroutines.channels.o00Oo0) r10
            kotlinx.coroutines.channels.ReceiveChannel r1 = r9.$this_filter
            kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()
            r6 = r10
        L51:
            r9.L$0 = r6
            r9.L$1 = r1
            r9.L$2 = r2
            r9.label = r5
            java.lang.Object r10 = r1.OooO00o(r9)
            if (r10 != r0) goto L60
            return r0
        L60:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L9a
            java.lang.Object r10 = r1.next()
            kotlin.jvm.functions.Function2<java.lang.Object, kotlin.coroutines.OooO<? super java.lang.Boolean>, java.lang.Object> r7 = r9.$predicate
            r9.L$0 = r6
            r9.L$1 = r1
            r9.L$2 = r10
            r9.label = r4
            java.lang.Object r7 = r7.invoke(r10, r9)
            if (r7 != r0) goto L7d
            return r0
        L7d:
            r8 = r6
            r6 = r10
            r10 = r7
            r7 = r8
        L81:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L98
            r9.L$0 = r7
            r9.L$1 = r1
            r9.L$2 = r2
            r9.label = r3
            java.lang.Object r10 = r7.send(r6, r9)
            if (r10 != r0) goto L98
            return r0
        L98:
            r6 = r7
            goto L51
        L9a:
            kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ChannelsKt__DeprecatedKt$filter$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
