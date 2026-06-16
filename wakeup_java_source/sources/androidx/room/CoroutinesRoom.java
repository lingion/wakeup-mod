package androidx.room;

import android.os.CancellationSignal;
import androidx.annotation.RestrictTo;
import androidx.room.CoroutinesRoom;
import androidx.room.coroutines.FlowUtil;
import androidx.sqlite.SQLiteConnection;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class CoroutinesRoom {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object createFlow$lambda$1(Callable callable, SQLiteConnection it2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
            return callable.call();
        }

        public final <R> kotlinx.coroutines.flow.OooO0o createFlow(RoomDatabase db, boolean z, String[] tableNames, final Callable<R> callable) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(callable, "callable");
            return FlowUtil.createFlow(db, z, tableNames, new Function1() { // from class: androidx.room.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CoroutinesRoom.Companion.createFlow$lambda$1(callable, (SQLiteConnection) obj);
                }
            });
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final <R> java.lang.Object execute(androidx.room.RoomDatabase r6, boolean r7, java.util.concurrent.Callable<R> r8, kotlin.coroutines.OooO<? super R> r9) {
            /*
                r5 = this;
                boolean r0 = r9 instanceof androidx.room.CoroutinesRoom$Companion$execute$1
                if (r0 == 0) goto L13
                r0 = r9
                androidx.room.CoroutinesRoom$Companion$execute$1 r0 = (androidx.room.CoroutinesRoom$Companion$execute$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                androidx.room.CoroutinesRoom$Companion$execute$1 r0 = new androidx.room.CoroutinesRoom$Companion$execute$1
                r0.<init>(r5, r9)
            L18:
                java.lang.Object r9 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3d
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.OooOo.OooO0O0(r9)
                goto L6f
            L2c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L34:
                java.lang.Object r6 = r0.L$0
                r8 = r6
                java.util.concurrent.Callable r8 = (java.util.concurrent.Callable) r8
                kotlin.OooOo.OooO0O0(r9)
                goto L5c
            L3d:
                kotlin.OooOo.OooO0O0(r9)
                boolean r9 = r6.isOpenInternal()
                if (r9 == 0) goto L51
                boolean r9 = r6.inTransaction()
                if (r9 == 0) goto L51
                java.lang.Object r6 = r8.call()
                return r6
            L51:
                r0.L$0 = r8
                r0.label = r4
                java.lang.Object r9 = androidx.room.util.DBUtil.getCoroutineContext(r6, r7, r0)
                if (r9 != r1) goto L5c
                return r1
            L5c:
                kotlin.coroutines.OooOOO r9 = (kotlin.coroutines.OooOOO) r9
                androidx.room.CoroutinesRoom$Companion$execute$2 r6 = new androidx.room.CoroutinesRoom$Companion$execute$2
                r7 = 0
                r6.<init>(r8, r7)
                r0.L$0 = r7
                r0.label = r3
                java.lang.Object r9 = kotlinx.coroutines.OooOOO0.OooO0oO(r9, r6, r0)
                if (r9 != r1) goto L6f
                return r1
            L6f:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.CoroutinesRoom.Companion.execute(androidx.room.RoomDatabase, boolean, java.util.concurrent.Callable, kotlin.coroutines.OooO):java.lang.Object");
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final <R> java.lang.Object execute(androidx.room.RoomDatabase r17, boolean r18, android.os.CancellationSignal r19, java.util.concurrent.Callable<R> r20, kotlin.coroutines.OooO<? super R> r21) {
            /*
                r16 = this;
                r0 = r17
                r1 = r21
                boolean r2 = r1 instanceof androidx.room.CoroutinesRoom$Companion$execute$3
                if (r2 == 0) goto L19
                r2 = r1
                androidx.room.CoroutinesRoom$Companion$execute$3 r2 = (androidx.room.CoroutinesRoom$Companion$execute$3) r2
                int r3 = r2.label
                r4 = -2147483648(0xffffffff80000000, float:-0.0)
                r5 = r3 & r4
                if (r5 == 0) goto L19
                int r3 = r3 - r4
                r2.label = r3
                r3 = r16
                goto L20
            L19:
                androidx.room.CoroutinesRoom$Companion$execute$3 r2 = new androidx.room.CoroutinesRoom$Companion$execute$3
                r3 = r16
                r2.<init>(r3, r1)
            L20:
                java.lang.Object r1 = r2.result
                java.lang.Object r4 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r5 = r2.label
                r6 = 2
                r7 = 1
                if (r5 == 0) goto L62
                if (r5 == r7) goto L4d
                if (r5 != r6) goto L45
                java.lang.Object r0 = r2.L$3
                kotlin.coroutines.OooOOO r0 = (kotlin.coroutines.OooOOO) r0
                java.lang.Object r0 = r2.L$2
                java.util.concurrent.Callable r0 = (java.util.concurrent.Callable) r0
                java.lang.Object r0 = r2.L$1
                android.os.CancellationSignal r0 = (android.os.CancellationSignal) r0
                java.lang.Object r0 = r2.L$0
                androidx.room.RoomDatabase r0 = (androidx.room.RoomDatabase) r0
                kotlin.OooOo.OooO0O0(r1)
                goto Lcd
            L45:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L4d:
                java.lang.Object r0 = r2.L$2
                java.util.concurrent.Callable r0 = (java.util.concurrent.Callable) r0
                java.lang.Object r5 = r2.L$1
                android.os.CancellationSignal r5 = (android.os.CancellationSignal) r5
                java.lang.Object r8 = r2.L$0
                androidx.room.RoomDatabase r8 = (androidx.room.RoomDatabase) r8
                kotlin.OooOo.OooO0O0(r1)
                r15 = r5
                r5 = r0
                r0 = r8
                r8 = r1
                r1 = r15
                goto L8b
            L62:
                kotlin.OooOo.OooO0O0(r1)
                boolean r1 = r17.isOpenInternal()
                if (r1 == 0) goto L76
                boolean r1 = r17.inTransaction()
                if (r1 == 0) goto L76
                java.lang.Object r0 = r20.call()
                return r0
            L76:
                r2.L$0 = r0
                r1 = r19
                r2.L$1 = r1
                r5 = r20
                r2.L$2 = r5
                r2.label = r7
                r8 = r18
                java.lang.Object r8 = androidx.room.util.DBUtil.getCoroutineContext(r0, r8, r2)
                if (r8 != r4) goto L8b
                return r4
            L8b:
                r10 = r8
                kotlin.coroutines.OooOOO r10 = (kotlin.coroutines.OooOOO) r10
                r2.L$0 = r0
                r2.L$1 = r1
                r2.L$2 = r5
                r2.L$3 = r10
                r2.label = r6
                kotlinx.coroutines.o000oOoO r6 = new kotlinx.coroutines.o000oOoO
                kotlin.coroutines.OooO r8 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r2)
                r6.<init>(r8, r7)
                r6.Oooo00O()
                kotlinx.coroutines.o000OO r9 = r0.getCoroutineScope()
                androidx.room.CoroutinesRoom$Companion$execute$4$job$1 r12 = new androidx.room.CoroutinesRoom$Companion$execute$4$job$1
                r0 = 0
                r12.<init>(r5, r6, r0)
                r13 = 2
                r14 = 0
                r11 = 0
                kotlinx.coroutines.o00O0OOO r0 = kotlinx.coroutines.OooOOO0.OooO0Oo(r9, r10, r11, r12, r13, r14)
                androidx.room.CoroutinesRoom$Companion$execute$4$1 r5 = new androidx.room.CoroutinesRoom$Companion$execute$4$1
                r5.<init>()
                r6.OooO0o0(r5)
                java.lang.Object r1 = r6.OooOoOO()
                java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                if (r1 != r0) goto Lca
                kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r2)
            Lca:
                if (r1 != r4) goto Lcd
                return r4
            Lcd:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.CoroutinesRoom.Companion.execute(androidx.room.RoomDatabase, boolean, android.os.CancellationSignal, java.util.concurrent.Callable, kotlin.coroutines.OooO):java.lang.Object");
        }
    }

    private CoroutinesRoom() {
    }

    public static final <R> kotlinx.coroutines.flow.OooO0o createFlow(RoomDatabase roomDatabase, boolean z, String[] strArr, Callable<R> callable) {
        return Companion.createFlow(roomDatabase, z, strArr, callable);
    }

    public static final <R> Object execute(RoomDatabase roomDatabase, boolean z, CancellationSignal cancellationSignal, Callable<R> callable, kotlin.coroutines.OooO<? super R> oooO) {
        return Companion.execute(roomDatabase, z, cancellationSignal, callable, oooO);
    }

    public static final <R> Object execute(RoomDatabase roomDatabase, boolean z, Callable<R> callable, kotlin.coroutines.OooO<? super R> oooO) {
        return Companion.execute(roomDatabase, z, callable, oooO);
    }
}
