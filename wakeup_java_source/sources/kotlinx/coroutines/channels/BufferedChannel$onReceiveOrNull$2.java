package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
final /* synthetic */ class BufferedChannel$onReceiveOrNull$2 extends FunctionReferenceImpl implements Function3<BufferedChannel, Object, Object, Object> {
    public static final BufferedChannel$onReceiveOrNull$2 INSTANCE = new BufferedChannel$onReceiveOrNull$2();

    BufferedChannel$onReceiveOrNull$2() {
        super(3, BufferedChannel.class, "processResultSelectReceiveOrNull", "processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(BufferedChannel bufferedChannel, Object obj, Object obj2) {
        return bufferedChannel.o0000O(obj, obj2);
    }
}
