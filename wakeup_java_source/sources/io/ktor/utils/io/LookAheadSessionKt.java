package io.ktor.utils.io;

import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class LookAheadSessionKt {
    public static final Object lookAhead(ByteReadChannel byteReadChannel, Function2<? super LookAheadSuspendSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objInvoke = function2.invoke(new LookAheadSuspendSession(byteReadChannel), oooO);
        return objInvoke == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objInvoke : o0OOO0o.f13233OooO00o;
    }

    public static final Object lookAheadSuspend(ByteReadChannel byteReadChannel, Function2<? super LookAheadSuspendSession, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objInvoke = function2.invoke(new LookAheadSuspendSession(byteReadChannel), oooO);
        return objInvoke == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objInvoke : o0OOO0o.f13233OooO00o;
    }
}
