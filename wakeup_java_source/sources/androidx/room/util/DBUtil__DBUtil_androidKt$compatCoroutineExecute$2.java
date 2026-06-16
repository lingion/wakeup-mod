package androidx.room.util;

import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

/* JADX INFO: Add missing generic type declarations: [R] */
@OooO0o(c = "androidx.room.util.DBUtil__DBUtil_androidKt$compatCoroutineExecute$2", f = "DBUtil.android.kt", l = {111}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DBUtil__DBUtil_androidKt$compatCoroutineExecute$2<R> extends SuspendLambda implements Function2<o000OO, OooO<? super R>, Object> {
    final /* synthetic */ Function1<OooO<? super R>, Object> $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DBUtil__DBUtil_androidKt$compatCoroutineExecute$2(Function1<? super OooO<? super R>, ? extends Object> function1, OooO<? super DBUtil__DBUtil_androidKt$compatCoroutineExecute$2> oooO) {
        super(2, oooO);
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new DBUtil__DBUtil_androidKt$compatCoroutineExecute$2(this.$block, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            Function1<OooO<? super R>, Object> function1 = this.$block;
            this.label = 1;
            obj = function1.invoke(this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return obj;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        return this.$block.invoke(this);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super R> oooO) {
        return ((DBUtil__DBUtil_androidKt$compatCoroutineExecute$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
