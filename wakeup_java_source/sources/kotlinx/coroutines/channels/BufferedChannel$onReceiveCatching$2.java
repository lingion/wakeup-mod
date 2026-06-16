package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class BufferedChannel$onReceiveCatching$2 extends FunctionReferenceImpl implements Function3<BufferedChannel, Object, Object, Object> {
    public static final BufferedChannel$onReceiveCatching$2 INSTANCE = new BufferedChannel$onReceiveCatching$2();

    BufferedChannel$onReceiveCatching$2() {
        super(3, BufferedChannel.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(BufferedChannel bufferedChannel, Object obj, Object obj2) {
        return bufferedChannel.o000OO(obj, obj2);
    }
}
