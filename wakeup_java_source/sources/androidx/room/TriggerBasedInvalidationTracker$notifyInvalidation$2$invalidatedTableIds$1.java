package androidx.room;

import android.database.SQLException;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.room.Transactor;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1", f = "InvalidationTracker.kt", l = {413, TypedValues.CycleType.TYPE_EASING}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1 extends SuspendLambda implements Function2<Transactor, kotlin.coroutines.OooO<? super Set<? extends Integer>>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1$1", f = "InvalidationTracker.kt", l = {421}, m = "invokeSuspend")
    /* renamed from: androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<TransactionScope<Set<? extends Integer>>, kotlin.coroutines.OooO<? super Set<? extends Integer>>, Object> {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ TriggerBasedInvalidationTracker this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.this$0 = triggerBasedInvalidationTracker;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(TransactionScope<Set<Integer>> transactionScope, kotlin.coroutines.OooO<? super Set<Integer>> oooO) {
            return ((AnonymousClass1) create(transactionScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                TransactionScope transactionScope = (TransactionScope) this.L$0;
                TriggerBasedInvalidationTracker triggerBasedInvalidationTracker = this.this$0;
                this.label = 1;
                obj = triggerBasedInvalidationTracker.checkInvalidatedTables(transactionScope, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(TransactionScope<Set<? extends Integer>> transactionScope, kotlin.coroutines.OooO<? super Set<? extends Integer>> oooO) {
            return invoke2((TransactionScope<Set<Integer>>) transactionScope, (kotlin.coroutines.OooO<? super Set<Integer>>) oooO);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, kotlin.coroutines.OooO<? super TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1> oooO) {
        super(2, oooO);
        this.this$0 = triggerBasedInvalidationTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1 triggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1 = new TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1(this.this$0, oooO);
        triggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1.L$0 = obj;
        return triggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Transactor transactor, kotlin.coroutines.OooO<? super Set<Integer>> oooO) {
        return ((TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1) create(transactor, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Transactor transactor;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                transactor = (Transactor) this.L$0;
                this.L$0 = transactor;
                this.label = 1;
                obj = transactor.inTransaction(this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooOo.OooO0O0(obj);
                    return (Set) obj;
                }
                transactor = (Transactor) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                return o000Oo0.OooO0o0();
            }
            Transactor.SQLiteTransactionType sQLiteTransactionType = Transactor.SQLiteTransactionType.IMMEDIATE;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.L$0 = null;
            this.label = 2;
            obj = transactor.withTransaction(sQLiteTransactionType, anonymousClass1, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
            return (Set) obj;
        } catch (SQLException unused) {
            return o000Oo0.OooO0o0();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Transactor transactor, kotlin.coroutines.OooO<? super Set<? extends Integer>> oooO) {
        return invoke2(transactor, (kotlin.coroutines.OooO<? super Set<Integer>>) oooO);
    }
}
