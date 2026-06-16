package androidx.room.util;

import android.database.SQLException;
import androidx.annotation.RestrictTo;
import androidx.room.InvalidationTracker;
import androidx.room.PooledConnection;
import androidx.room.RoomDatabase;
import androidx.room.Transactor;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.baidu.mobads.container.components.i.a;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o0O00OOO.OooO00o;

/* loaded from: classes.dex */
final /* synthetic */ class DBUtil__DBUtilKt {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @OooO0o(c = "androidx.room.util.DBUtil__DBUtilKt$internalPerform$2", f = "DBUtil.kt", l = {56, 57, 59, 60, 65}, m = "invokeSuspend")
    /* renamed from: androidx.room.util.DBUtil__DBUtilKt$internalPerform$2, reason: invalid class name */
    public static final class AnonymousClass2<R> extends SuspendLambda implements Function2<Transactor, OooO<? super R>, Object> {
        final /* synthetic */ Function2<PooledConnection, OooO<? super R>, Object> $block;
        final /* synthetic */ boolean $inTransaction;
        final /* synthetic */ boolean $isReadOnly;
        final /* synthetic */ RoomDatabase $this_internalPerform;
        /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(boolean z, boolean z2, RoomDatabase roomDatabase, Function2<? super PooledConnection, ? super OooO<? super R>, ? extends Object> function2, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$inTransaction = z;
            this.$isReadOnly = z2;
            this.$this_internalPerform = roomDatabase;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$inTransaction, this.$isReadOnly, this.$this_internalPerform, this.$block, oooO);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Transactor transactor, OooO<? super R> oooO) {
            return ((AnonymousClass2) create(transactor, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00a7 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instructions count: 216
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.util.DBUtil__DBUtilKt.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        public final Object invokeSuspend$$forInline(Object obj) throws Throwable {
            Transactor transactor = (Transactor) this.L$0;
            if (!this.$inTransaction) {
                return this.$block.invoke(transactor, this);
            }
            boolean z = this.$isReadOnly;
            Transactor.SQLiteTransactionType sQLiteTransactionType = z ? Transactor.SQLiteTransactionType.DEFERRED : Transactor.SQLiteTransactionType.IMMEDIATE;
            if (!z) {
                Oooo0.OooO0OO(0);
                Object objInTransaction = transactor.inTransaction(this);
                Oooo0.OooO0OO(1);
                if (!((Boolean) objInTransaction).booleanValue()) {
                    InvalidationTracker invalidationTracker = this.$this_internalPerform.getInvalidationTracker();
                    Oooo0.OooO0OO(0);
                    invalidationTracker.sync$room_runtime_release(this);
                    Oooo0.OooO0OO(1);
                }
            }
            DBUtil__DBUtilKt$internalPerform$2$result$1 dBUtil__DBUtilKt$internalPerform$2$result$1 = new DBUtil__DBUtilKt$internalPerform$2$result$1(this.$block, null);
            Oooo0.OooO0OO(0);
            Object objWithTransaction = transactor.withTransaction(sQLiteTransactionType, dBUtil__DBUtilKt$internalPerform$2$result$1, this);
            Oooo0.OooO0OO(1);
            if (this.$isReadOnly) {
                return objWithTransaction;
            }
            Oooo0.OooO0OO(0);
            Object objInTransaction2 = transactor.inTransaction(this);
            Oooo0.OooO0OO(1);
            if (((Boolean) objInTransaction2).booleanValue()) {
                return objWithTransaction;
            }
            this.$this_internalPerform.getInvalidationTracker().refreshAsync();
            return objWithTransaction;
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final void dropFtsSyncTriggers(SQLiteConnection connection) {
        o0OoOo0.OooO0oO(connection, "connection");
        List listOooO0OO = o00Ooo.OooO0OO();
        SQLiteStatement sQLiteStatementPrepare = connection.prepare("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (sQLiteStatementPrepare.step()) {
            try {
                listOooO0OO.add(sQLiteStatementPrepare.getText(0));
            } finally {
            }
        }
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        OooO00o.OooO00o(sQLiteStatementPrepare, null);
        for (String str : o00Ooo.OooO00o(listOooO0OO)) {
            if (oo000o.OoooOOo(str, "room_fts_content_sync_", false, 2, null)) {
                SQLite.execSQL(connection, "DROP TRIGGER IF EXISTS " + str);
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final void foreignKeyCheck(SQLiteConnection db, String tableName) {
        o0OoOo0.OooO0oO(db, "db");
        o0OoOo0.OooO0oO(tableName, "tableName");
        SQLiteStatement sQLiteStatementPrepare = db.prepare("PRAGMA foreign_key_check(`" + tableName + "`)");
        try {
            if (sQLiteStatementPrepare.step()) {
                throw new SQLException(processForeignKeyCheckFailure$DBUtil__DBUtilKt(sQLiteStatementPrepare));
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            OooO00o.OooO00o(sQLiteStatementPrepare, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO00o.OooO00o(sQLiteStatementPrepare, th);
                throw th2;
            }
        }
    }

    public static final <R> Object internalPerform(RoomDatabase roomDatabase, boolean z, boolean z2, Function2<? super PooledConnection, ? super OooO<? super R>, ? extends Object> function2, OooO<? super R> oooO) {
        return roomDatabase.useConnection$room_runtime_release(z, new AnonymousClass2(z2, z, roomDatabase, function2, null), oooO);
    }

    private static final <R> Object internalPerform$$forInline(RoomDatabase roomDatabase, boolean z, boolean z2, Function2<? super PooledConnection, ? super OooO<? super R>, ? extends Object> function2, OooO<? super R> oooO) {
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(z2, z, roomDatabase, function2, null);
        Oooo0.OooO0OO(0);
        Object objUseConnection$room_runtime_release = roomDatabase.useConnection$room_runtime_release(z, anonymousClass2, oooO);
        Oooo0.OooO0OO(1);
        return objUseConnection$room_runtime_release;
    }

    private static final String processForeignKeyCheckFailure$DBUtil__DBUtilKt(SQLiteStatement sQLiteStatement) {
        StringBuilder sb = new StringBuilder();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        do {
            if (i == 0) {
                sb.append("Foreign key violation(s) detected in '");
                sb.append(sQLiteStatement.getText(0));
                sb.append("'.\n");
            }
            String text = sQLiteStatement.getText(3);
            if (!linkedHashMap.containsKey(text)) {
                linkedHashMap.put(text, sQLiteStatement.getText(2));
            }
            i++;
        } while (sQLiteStatement.step());
        sb.append("Number of different violations discovered: ");
        sb.append(linkedHashMap.keySet().size());
        sb.append(a.c);
        sb.append("Number of rows in violation: ");
        sb.append(i);
        sb.append(a.c);
        sb.append("Violation(s) detected in the following constraint(s):\n");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            sb.append("\tParent Table = ");
            sb.append(str2);
            sb.append(", Foreign Key Constraint Index = ");
            sb.append(str);
            sb.append(a.c);
        }
        return sb.toString();
    }
}
