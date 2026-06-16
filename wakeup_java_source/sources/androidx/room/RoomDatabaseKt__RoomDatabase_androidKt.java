package androidx.room;

import java.util.Arrays;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Result;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o0O0o;

/* loaded from: classes.dex */
final /* synthetic */ class RoomDatabaseKt__RoomDatabase_androidKt {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2", f = "RoomDatabase.android.kt", l = {2001}, m = "invokeSuspend")
    /* renamed from: androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2, reason: invalid class name */
    static final class AnonymousClass2<R> extends SuspendLambda implements Function1<kotlin.coroutines.OooO<? super R>, Object> {
        final /* synthetic */ Function1<kotlin.coroutines.OooO<? super R>, Object> $block;
        final /* synthetic */ RoomDatabase $this_withTransaction;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(RoomDatabase roomDatabase, Function1<? super kotlin.coroutines.OooO<? super R>, ? extends Object> function1, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(1, oooO);
            this.$this_withTransaction = roomDatabase;
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$this_withTransaction, this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            try {
                if (i == 0) {
                    kotlin.OooOo.OooO0O0(obj);
                    this.$this_withTransaction.beginTransaction();
                    Function1<kotlin.coroutines.OooO<? super R>, Object> function1 = this.$block;
                    this.label = 1;
                    obj = function1.invoke(this);
                    if (obj == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                }
                this.$this_withTransaction.setTransactionSuccessful();
                return obj;
            } finally {
                this.$this_withTransaction.endTransaction();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(kotlin.coroutines.OooO<? super R> oooO) {
            return ((AnonymousClass2) create(oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.coroutines.OooOOO createTransactionContext$RoomDatabaseKt__RoomDatabase_androidKt(RoomDatabase roomDatabase, kotlin.coroutines.OooOO0 oooOO02) {
        TransactionElement transactionElement = new TransactionElement(oooOO02);
        return oooOO02.plus(transactionElement).plus(o0O0o.OooO00o(roomDatabase.getSuspendingTransactionId(), Integer.valueOf(System.identityHashCode(transactionElement))));
    }

    public static final kotlinx.coroutines.flow.OooO0o invalidationTrackerFlow(RoomDatabase roomDatabase, String[] tables, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(roomDatabase, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tables, "tables");
        return roomDatabase.getInvalidationTracker().createFlow((String[]) Arrays.copyOf(tables, tables.length), z);
    }

    public static /* synthetic */ kotlinx.coroutines.flow.OooO0o invalidationTrackerFlow$default(RoomDatabase roomDatabase, String[] strArr, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return RoomDatabaseKt.invalidationTrackerFlow(roomDatabase, strArr, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <R> Object startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(final RoomDatabase roomDatabase, final kotlin.coroutines.OooOOO oooOOO, final Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO) {
        final kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        try {
            roomDatabase.getTransactionExecutor().execute(new Runnable() { // from class: androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1

                @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1", f = "RoomDatabase.android.kt", l = {2048}, m = "invokeSuspend")
                /* renamed from: androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1, reason: invalid class name */
                static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
                    final /* synthetic */ kotlinx.coroutines.Oooo000 $continuation;
                    final /* synthetic */ RoomDatabase $this_startTransactionCoroutine;
                    final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super R>, Object> $transactionBlock;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    AnonymousClass1(RoomDatabase roomDatabase, kotlinx.coroutines.Oooo000 oooo000, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
                        super(2, oooO);
                        this.$this_startTransactionCoroutine = roomDatabase;
                        this.$continuation = oooo000;
                        this.$transactionBlock = function2;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_startTransactionCoroutine, this.$continuation, this.$transactionBlock, oooO);
                        anonymousClass1.L$0 = obj;
                        return anonymousClass1;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        kotlin.coroutines.OooO oooO;
                        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                        int i = this.label;
                        if (i == 0) {
                            kotlin.OooOo.OooO0O0(obj);
                            OooOOO.OooO0O0 oooO0O0 = ((o000OO) this.L$0).getCoroutineContext().get(kotlin.coroutines.OooOO0.f13127OooO00o);
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0);
                            kotlin.coroutines.OooOOO oooOOOCreateTransactionContext$RoomDatabaseKt__RoomDatabase_androidKt = RoomDatabaseKt__RoomDatabase_androidKt.createTransactionContext$RoomDatabaseKt__RoomDatabase_androidKt(this.$this_startTransactionCoroutine, (kotlin.coroutines.OooOO0) oooO0O0);
                            kotlinx.coroutines.Oooo000 oooo000 = this.$continuation;
                            Result.OooO00o oooO00o = Result.Companion;
                            Function2<o000OO, kotlin.coroutines.OooO<? super R>, Object> function2 = this.$transactionBlock;
                            this.L$0 = oooo000;
                            this.label = 1;
                            obj = kotlinx.coroutines.OooOOO0.OooO0oO(oooOOOCreateTransactionContext$RoomDatabaseKt__RoomDatabase_androidKt, function2, this);
                            if (obj == objOooO0oO) {
                                return objOooO0oO;
                            }
                            oooO = oooo000;
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            oooO = (kotlin.coroutines.OooO) this.L$0;
                            kotlin.OooOo.OooO0O0(obj);
                        }
                        oooO.resumeWith(Result.m385constructorimpl(obj));
                        return kotlin.o0OOO0o.f13233OooO00o;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                        return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
                    }
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        kotlinx.coroutines.OooOOO0.OooO0o0(oooOOO.minusKey(kotlin.coroutines.OooOO0.f13127OooO00o), new AnonymousClass1(roomDatabase, o000oooo2, function2, null));
                    } catch (Throwable th) {
                        o000oooo2.cancel(th);
                    }
                }
            });
        } catch (RejectedExecutionException e) {
            o000oooo2.cancel(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    public static final <R> Object withTransaction(RoomDatabase roomDatabase, Function1<? super kotlin.coroutines.OooO<? super R>, ? extends Object> function1, kotlin.coroutines.OooO<? super R> oooO) {
        return RoomDatabaseKt.withTransactionContext(roomDatabase, new AnonymousClass2(roomDatabase, function1, null), oooO);
    }

    public static final <R> Object withTransactionContext(RoomDatabase roomDatabase, Function1<? super kotlin.coroutines.OooO<? super R>, ? extends Object> function1, kotlin.coroutines.OooO<? super R> oooO) {
        RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1 roomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1 = new RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1(function1, null);
        TransactionElement transactionElement = (TransactionElement) oooO.getContext().get(TransactionElement.Key);
        kotlin.coroutines.OooOO0 transactionDispatcher$room_runtime_release = transactionElement != null ? transactionElement.getTransactionDispatcher$room_runtime_release() : null;
        return transactionDispatcher$room_runtime_release != null ? kotlinx.coroutines.OooOOO0.OooO0oO(transactionDispatcher$room_runtime_release, roomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1, oooO) : startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(roomDatabase, oooO.getContext(), roomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1, oooO);
    }
}
