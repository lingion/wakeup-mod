package io.ktor.client.plugins.internal;

import io.ktor.client.plugins.internal.ByteChannelReplay;
import io.ktor.utils.io.WriterScope;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@OooO0o(c = "io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1", f = "ByteChannelReplay.kt", l = {58, 59, 63, 64}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ByteChannelReplay$CopyFromSourceTask$receiveBody$1 extends SuspendLambda implements Function2<WriterScope, OooO<? super o0OOO0o>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ByteChannelReplay this$0;
    final /* synthetic */ ByteChannelReplay.CopyFromSourceTask this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ByteChannelReplay$CopyFromSourceTask$receiveBody$1(ByteChannelReplay byteChannelReplay, ByteChannelReplay.CopyFromSourceTask copyFromSourceTask, OooO<? super ByteChannelReplay$CopyFromSourceTask$receiveBody$1> oooO) {
        super(2, oooO);
        this.this$0 = byteChannelReplay;
        this.this$1 = copyFromSourceTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        ByteChannelReplay$CopyFromSourceTask$receiveBody$1 byteChannelReplay$CopyFromSourceTask$receiveBody$1 = new ByteChannelReplay$CopyFromSourceTask$receiveBody$1(this.this$0, this.this$1, oooO);
        byteChannelReplay$CopyFromSourceTask$receiveBody$1.L$0 = obj;
        return byteChannelReplay$CopyFromSourceTask$receiveBody$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WriterScope writerScope, OooO<? super o0OOO0o> oooO) {
        return ((ByteChannelReplay$CopyFromSourceTask$receiveBody$1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:53:0x00ee
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1178)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0115: INVOKE (r7 I:kotlinx.io.OooOOO) INTERFACE call: kotlinx.io.OooOOO.close():void A[MD:():void (m)] (LINE:278), block:B:51:0x0115 */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076 A[Catch: all -> 0x0026, TryCatch #1 {all -> 0x0026, blocks: (B:9:0x0021, B:44:0x00ee, B:25:0x006a, B:27:0x0076, B:29:0x0082, B:32:0x0098, B:35:0x00b7, B:36:0x00ba, B:38:0x00c4, B:41:0x00db, B:45:0x00f4, B:47:0x0100, B:50:0x0114, B:16:0x003d, B:19:0x004b, B:22:0x0059), top: B:54:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c4 A[Catch: all -> 0x0026, Exception -> 0x00ee, TryCatch #0 {Exception -> 0x00ee, blocks: (B:9:0x0021, B:36:0x00ba, B:38:0x00c4, B:41:0x00db, B:16:0x003d), top: B:54:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ed A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f4 A[Catch: all -> 0x0026, TryCatch #1 {all -> 0x0026, blocks: (B:9:0x0021, B:44:0x00ee, B:25:0x006a, B:27:0x0076, B:29:0x0082, B:32:0x0098, B:35:0x00b7, B:36:0x00ba, B:38:0x00c4, B:41:0x00db, B:45:0x00f4, B:47:0x0100, B:50:0x0114, B:16:0x003d, B:19:0x004b, B:22:0x0059), top: B:54:0x000b }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [kotlinx.io.o0ooOOo] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, kotlinx.io.o0ooOOo] */
    /* JADX WARN: Type inference failed for: r1v7, types: [kotlinx.io.o0ooOOo] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00c2 -> B:44:0x00ee). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00eb -> B:44:0x00ee). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
