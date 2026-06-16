package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class BufferedChannel$onSend$2 extends FunctionReferenceImpl implements Function3<BufferedChannel, Object, Object, Object> {
    public static final BufferedChannel$onSend$2 INSTANCE = new BufferedChannel$onSend$2();

    BufferedChannel$onSend$2() {
        super(3, BufferedChannel.class, "processResultSelectSend", "processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(BufferedChannel bufferedChannel, Object obj, Object obj2) {
        return bufferedChannel.o0000OO0(obj, obj2);
    }
}
