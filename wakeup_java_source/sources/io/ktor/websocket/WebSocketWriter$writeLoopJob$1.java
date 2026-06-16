package io.ktor.websocket;

import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.WebSocketWriter$writeLoopJob$1", f = "WebSocketWriter.kt", l = {44}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class WebSocketWriter$writeLoopJob$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ WebSocketWriter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebSocketWriter$writeLoopJob$1(WebSocketWriter webSocketWriter, kotlin.coroutines.OooO<? super WebSocketWriter$writeLoopJob$1> oooO) {
        super(2, oooO);
        this.this$0 = webSocketWriter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebSocketWriter$writeLoopJob$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ObjectPool pool;
        Object obj2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            pool = this.this$0.getPool();
            WebSocketWriter webSocketWriter = this.this$0;
            Object objBorrow = pool.borrow();
            try {
                this.L$0 = pool;
                this.L$1 = objBorrow;
                this.label = 1;
                if (webSocketWriter.writeLoop((ByteBuffer) objBorrow, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                obj2 = objBorrow;
            } catch (Throwable th) {
                th = th;
                obj2 = objBorrow;
                pool.recycle(obj2);
                throw th;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = this.L$1;
            pool = (ObjectPool) this.L$0;
            try {
                OooOo.OooO0O0(obj);
            } catch (Throwable th2) {
                th = th2;
                pool.recycle(obj2);
                throw th;
            }
        }
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        pool.recycle(obj2);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((WebSocketWriter$writeLoopJob$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
