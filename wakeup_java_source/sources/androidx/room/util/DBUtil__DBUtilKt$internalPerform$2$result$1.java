package androidx.room.util;

import androidx.room.PooledConnection;
import androidx.room.TransactionScope;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

/* JADX INFO: Add missing generic type declarations: [R] */
@OooO0o(c = "androidx.room.util.DBUtil__DBUtilKt$internalPerform$2$result$1", f = "DBUtil.kt", l = {59}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DBUtil__DBUtilKt$internalPerform$2$result$1<R> extends SuspendLambda implements Function2<TransactionScope<R>, OooO<? super R>, Object> {
    final /* synthetic */ Function2<PooledConnection, OooO<? super R>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DBUtil__DBUtilKt$internalPerform$2$result$1(Function2<? super PooledConnection, ? super OooO<? super R>, ? extends Object> function2, OooO<? super DBUtil__DBUtilKt$internalPerform$2$result$1> oooO) {
        super(2, oooO);
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        DBUtil__DBUtilKt$internalPerform$2$result$1 dBUtil__DBUtilKt$internalPerform$2$result$1 = new DBUtil__DBUtilKt$internalPerform$2$result$1(this.$block, oooO);
        dBUtil__DBUtilKt$internalPerform$2$result$1.L$0 = obj;
        return dBUtil__DBUtilKt$internalPerform$2$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TransactionScope<R> transactionScope, OooO<? super R> oooO) {
        return ((DBUtil__DBUtilKt$internalPerform$2$result$1) create(transactionScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            TransactionScope transactionScope = (TransactionScope) this.L$0;
            Function2<PooledConnection, OooO<? super R>, Object> function2 = this.$block;
            this.label = 1;
            obj = function2.invoke(transactionScope, this);
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
        return this.$block.invoke((TransactionScope) this.L$0, this);
    }
}
