package androidx.room;

import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1", f = "RoomDatabase.android.kt", l = {2015}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1<R> extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super R>, Object> {
    final /* synthetic */ Function1<kotlin.coroutines.OooO<? super R>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1(Function1<? super kotlin.coroutines.OooO<? super R>, ? extends Object> function1, kotlin.coroutines.OooO<? super RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1> oooO) {
        super(2, oooO);
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1 roomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1 = new RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1(this.$block, oooO);
        roomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1.L$0 = obj;
        return roomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        TransactionElement transactionElement;
        Throwable th;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            transactionElement = (TransactionElement) this.L$0;
            try {
                kotlin.OooOo.OooO0O0(obj);
                transactionElement.release();
                return obj;
            } catch (Throwable th2) {
                th = th2;
                transactionElement.release();
                throw th;
            }
        }
        kotlin.OooOo.OooO0O0(obj);
        OooOOO.OooO0O0 oooO0O0 = ((o000OO) this.L$0).getCoroutineContext().get(TransactionElement.Key);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0);
        TransactionElement transactionElement2 = (TransactionElement) oooO0O0;
        transactionElement2.acquire();
        try {
            Function1<kotlin.coroutines.OooO<? super R>, Object> function1 = this.$block;
            this.L$0 = transactionElement2;
            this.label = 1;
            Object objInvoke = function1.invoke(this);
            if (objInvoke == objOooO0oO) {
                return objOooO0oO;
            }
            transactionElement = transactionElement2;
            obj = objInvoke;
            transactionElement.release();
            return obj;
        } catch (Throwable th3) {
            transactionElement = transactionElement2;
            th = th3;
            transactionElement.release();
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super R> oooO) {
        return ((RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
