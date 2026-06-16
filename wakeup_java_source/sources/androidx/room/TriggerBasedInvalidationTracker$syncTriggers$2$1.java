package androidx.room;

import androidx.room.ObservedTableStates;
import androidx.room.Transactor;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1", f = "InvalidationTracker.kt", l = {301, 309}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class TriggerBasedInvalidationTracker$syncTriggers$2$1 extends SuspendLambda implements Function2<Transactor, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1", f = "InvalidationTracker.kt", l = {313, 314}, m = "invokeSuspend")
    /* renamed from: androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<TransactionScope<kotlin.o0OOO0o>, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Transactor $connection;
        final /* synthetic */ ObservedTableStates.ObserveOp[] $tablesToSync;
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ TriggerBasedInvalidationTracker this$0;

        /* renamed from: androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$WhenMappings */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ObservedTableStates.ObserveOp.values().length];
                try {
                    iArr[ObservedTableStates.ObserveOp.NO_OP.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ObservedTableStates.ObserveOp.ADD.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ObservedTableStates.ObserveOp.REMOVE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ObservedTableStates.ObserveOp[] observeOpArr, TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Transactor transactor, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$tablesToSync = observeOpArr;
            this.this$0 = triggerBasedInvalidationTracker;
            this.$connection = transactor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$tablesToSync, this.this$0, this.$connection, oooO);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TransactionScope<kotlin.o0OOO0o> transactionScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(transactionScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        
            r6 = r12;
            r5 = r9;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0086 -> B:27:0x0087). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r1 = r11.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2c
                if (r1 == r3) goto Le
                if (r1 != r2) goto L24
            Le:
                int r1 = r11.I$2
                int r4 = r11.I$1
                int r5 = r11.I$0
                java.lang.Object r6 = r11.L$2
                androidx.room.Transactor r6 = (androidx.room.Transactor) r6
                java.lang.Object r7 = r11.L$1
                androidx.room.TriggerBasedInvalidationTracker r7 = (androidx.room.TriggerBasedInvalidationTracker) r7
                java.lang.Object r8 = r11.L$0
                androidx.room.ObservedTableStates$ObserveOp[] r8 = (androidx.room.ObservedTableStates.ObserveOp[]) r8
                kotlin.OooOo.OooO0O0(r12)
                goto L68
            L24:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L2c:
                kotlin.OooOo.OooO0O0(r12)
                androidx.room.ObservedTableStates$ObserveOp[] r12 = r11.$tablesToSync
                androidx.room.TriggerBasedInvalidationTracker r1 = r11.this$0
                androidx.room.Transactor r4 = r11.$connection
                int r5 = r12.length
                r6 = 0
                r8 = r12
                r7 = r1
                r12 = r4
                r1 = r5
                r4 = 0
            L3c:
                if (r4 >= r1) goto L89
                r5 = r8[r4]
                int r9 = r6 + 1
                int[] r10 = androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1.AnonymousClass1.WhenMappings.$EnumSwitchMapping$0
                int r5 = r5.ordinal()
                r5 = r10[r5]
                if (r5 == r3) goto L86
                if (r5 == r2) goto L71
                r10 = 3
                if (r5 != r10) goto L6b
                r11.L$0 = r8
                r11.L$1 = r7
                r11.L$2 = r12
                r11.I$0 = r9
                r11.I$1 = r4
                r11.I$2 = r1
                r11.label = r2
                java.lang.Object r5 = androidx.room.TriggerBasedInvalidationTracker.access$stopTrackingTable(r7, r12, r6, r11)
                if (r5 != r0) goto L66
                return r0
            L66:
                r6 = r12
                r5 = r9
            L68:
                r12 = r6
                r6 = r5
                goto L87
            L6b:
                kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
                r12.<init>()
                throw r12
            L71:
                r11.L$0 = r8
                r11.L$1 = r7
                r11.L$2 = r12
                r11.I$0 = r9
                r11.I$1 = r4
                r11.I$2 = r1
                r11.label = r3
                java.lang.Object r5 = androidx.room.TriggerBasedInvalidationTracker.access$startTrackingTable(r7, r12, r6, r11)
                if (r5 != r0) goto L66
                return r0
            L86:
                r6 = r9
            L87:
                int r4 = r4 + r3
                goto L3c
            L89:
                kotlin.o0OOO0o r12 = kotlin.o0OOO0o.f13233OooO00o
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TriggerBasedInvalidationTracker$syncTriggers$2$1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, kotlin.coroutines.OooO<? super TriggerBasedInvalidationTracker$syncTriggers$2$1> oooO) {
        super(2, oooO);
        this.this$0 = triggerBasedInvalidationTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        TriggerBasedInvalidationTracker$syncTriggers$2$1 triggerBasedInvalidationTracker$syncTriggers$2$1 = new TriggerBasedInvalidationTracker$syncTriggers$2$1(this.this$0, oooO);
        triggerBasedInvalidationTracker$syncTriggers$2$1.L$0 = obj;
        return triggerBasedInvalidationTracker$syncTriggers$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Transactor transactor, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TriggerBasedInvalidationTracker$syncTriggers$2$1) create(transactor, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Transactor transactor;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
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
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            transactor = (Transactor) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        ObservedTableStates.ObserveOp[] tablesToSync$room_runtime_release = this.this$0.observedTableStates.getTablesToSync$room_runtime_release();
        if (tablesToSync$room_runtime_release != null) {
            Transactor.SQLiteTransactionType sQLiteTransactionType = Transactor.SQLiteTransactionType.IMMEDIATE;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(tablesToSync$room_runtime_release, this.this$0, transactor, null);
            this.L$0 = null;
            this.label = 2;
            if (transactor.withTransaction(sQLiteTransactionType, anonymousClass1, this) == objOooO0oO) {
                return objOooO0oO;
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
