package kotlinx.coroutines.channels;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1", f = "Deprecated.kt", l = {TTAdConstant.LIVE_FEED_URL_CODE, 418, TypedValues.CycleType.TYPE_EASING}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelsKt__DeprecatedKt$distinctBy$1 extends SuspendLambda implements Function2<o00Oo0, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function2<Object, kotlin.coroutines.OooO<Object>, Object> $selector;
    final /* synthetic */ ReceiveChannel $this_distinctBy;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    ChannelsKt__DeprecatedKt$distinctBy$1(ReceiveChannel receiveChannel, Function2<Object, ? super kotlin.coroutines.OooO<Object>, ? extends Object> function2, kotlin.coroutines.OooO<? super ChannelsKt__DeprecatedKt$distinctBy$1> oooO) {
        super(2, oooO);
        this.$this_distinctBy = receiveChannel;
        this.$selector = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelsKt__DeprecatedKt$distinctBy$1 channelsKt__DeprecatedKt$distinctBy$1 = new ChannelsKt__DeprecatedKt$distinctBy$1(this.$this_distinctBy, this.$selector, oooO);
        channelsKt__DeprecatedKt$distinctBy$1.L$0 = obj;
        return channelsKt__DeprecatedKt$distinctBy$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00a1 -> B:29:0x00ba). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b4 -> B:28:0x00b6). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r10.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L51
            if (r1 == r4) goto L41
            if (r1 == r3) goto L2c
            if (r1 != r2) goto L24
            java.lang.Object r1 = r10.L$3
            java.lang.Object r5 = r10.L$2
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            java.lang.Object r6 = r10.L$1
            java.util.HashSet r6 = (java.util.HashSet) r6
            java.lang.Object r7 = r10.L$0
            kotlinx.coroutines.channels.o00Oo0 r7 = (kotlinx.coroutines.channels.o00Oo0) r7
            kotlin.OooOo.OooO0O0(r11)
            goto Lb6
        L24:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2c:
            java.lang.Object r1 = r10.L$3
            java.lang.Object r5 = r10.L$2
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            java.lang.Object r6 = r10.L$1
            java.util.HashSet r6 = (java.util.HashSet) r6
            java.lang.Object r7 = r10.L$0
            kotlinx.coroutines.channels.o00Oo0 r7 = (kotlinx.coroutines.channels.o00Oo0) r7
            kotlin.OooOo.OooO0O0(r11)
            r9 = r5
            r5 = r1
            r1 = r9
            goto L9d
        L41:
            java.lang.Object r1 = r10.L$2
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r5 = r10.L$1
            java.util.HashSet r5 = (java.util.HashSet) r5
            java.lang.Object r6 = r10.L$0
            kotlinx.coroutines.channels.o00Oo0 r6 = (kotlinx.coroutines.channels.o00Oo0) r6
            kotlin.OooOo.OooO0O0(r11)
            goto L79
        L51:
            kotlin.OooOo.OooO0O0(r11)
            java.lang.Object r11 = r10.L$0
            kotlinx.coroutines.channels.o00Oo0 r11 = (kotlinx.coroutines.channels.o00Oo0) r11
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            kotlinx.coroutines.channels.ReceiveChannel r5 = r10.$this_distinctBy
            kotlinx.coroutines.channels.ChannelIterator r5 = r5.iterator()
            r6 = r11
            r9 = r5
            r5 = r1
            r1 = r9
        L67:
            r10.L$0 = r6
            r10.L$1 = r5
            r10.L$2 = r1
            r11 = 0
            r10.L$3 = r11
            r10.label = r4
            java.lang.Object r11 = r1.OooO00o(r10)
            if (r11 != r0) goto L79
            return r0
        L79:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lbd
            java.lang.Object r11 = r1.next()
            kotlin.jvm.functions.Function2<java.lang.Object, kotlin.coroutines.OooO<java.lang.Object>, java.lang.Object> r7 = r10.$selector
            r10.L$0 = r6
            r10.L$1 = r5
            r10.L$2 = r1
            r10.L$3 = r11
            r10.label = r3
            java.lang.Object r7 = r7.invoke(r11, r10)
            if (r7 != r0) goto L98
            return r0
        L98:
            r9 = r5
            r5 = r11
            r11 = r7
            r7 = r6
            r6 = r9
        L9d:
            boolean r8 = r6.contains(r11)
            if (r8 != 0) goto Lba
            r10.L$0 = r7
            r10.L$1 = r6
            r10.L$2 = r1
            r10.L$3 = r11
            r10.label = r2
            java.lang.Object r5 = r7.send(r5, r10)
            if (r5 != r0) goto Lb4
            return r0
        Lb4:
            r5 = r1
            r1 = r11
        Lb6:
            r6.add(r1)
            r1 = r5
        Lba:
            r5 = r6
            r6 = r7
            goto L67
        Lbd:
            kotlin.o0OOO0o r11 = kotlin.o0OOO0o.f13233OooO00o
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ChannelsKt__DeprecatedKt$distinctBy$1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
