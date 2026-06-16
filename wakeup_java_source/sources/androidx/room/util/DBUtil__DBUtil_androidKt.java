package androidx.room.util;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.Build;
import android.os.CancellationSignal;
import androidx.annotation.RestrictTo;
import androidx.room.RoomDatabase;
import androidx.room.RoomDatabaseKt;
import androidx.room.TransactionElement;
import androidx.room.coroutines.RunBlockingUninterruptible_androidKt;
import androidx.room.driver.SupportSQLiteConnection;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteQuery;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOO0;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.OooO0O0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
final /* synthetic */ class DBUtil__DBUtil_androidKt {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @OooO0o(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1", f = "DBUtil.android.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT}, m = "invokeSuspend")
    /* renamed from: androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1, reason: invalid class name */
    static final class AnonymousClass1<R> extends SuspendLambda implements Function2<o000OO, OooO<? super R>, Object> {
        final /* synthetic */ Function1<SQLiteConnection, R> $block;
        final /* synthetic */ RoomDatabase $db;
        final /* synthetic */ boolean $inTransaction;
        final /* synthetic */ boolean $isReadOnly;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(RoomDatabase roomDatabase, boolean z, boolean z2, Function1<? super SQLiteConnection, ? extends R> function1, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$db = roomDatabase;
            this.$inTransaction = z;
            this.$isReadOnly = z2;
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$db, this.$inTransaction, this.$isReadOnly, this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                boolean z = !(this.$db.inCompatibilityMode$room_runtime_release() && this.$db.inTransaction()) && this.$inTransaction;
                RoomDatabase roomDatabase = this.$db;
                boolean z2 = this.$isReadOnly;
                DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1 dBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1 = new DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1(z, z2, roomDatabase, null, this.$block);
                this.label = 1;
                obj = roomDatabase.useConnection$room_runtime_release(z2, dBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1, this);
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

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super R> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @OooO0o(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$2", f = "DBUtil.android.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT}, m = "invokeSuspend")
    /* renamed from: androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$2, reason: invalid class name */
    static final class AnonymousClass2<R> extends SuspendLambda implements Function1<OooO<? super R>, Object> {
        final /* synthetic */ Function1<OooO<? super R>, Object> $block;
        final /* synthetic */ RoomDatabase $db;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(RoomDatabase roomDatabase, Function1<? super OooO<? super R>, ? extends Object> function1, OooO<? super AnonymousClass2> oooO) {
            super(1, oooO);
            this.$db = roomDatabase;
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(OooO<?> oooO) {
            return new AnonymousClass2(this.$db, this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                RoomDatabase roomDatabase = this.$db;
                DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1 dBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1 = new DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1(true, false, roomDatabase, null, this.$block);
                this.label = 1;
                obj = roomDatabase.useConnection$room_runtime_release(false, dBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1, this);
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

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(OooO<? super R> oooO) {
            return ((AnonymousClass2) create(oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @OooO0o(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$3", f = "DBUtil.android.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT}, m = "invokeSuspend")
    /* renamed from: androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$3, reason: invalid class name */
    static final class AnonymousClass3<R> extends SuspendLambda implements Function2<o000OO, OooO<? super R>, Object> {
        final /* synthetic */ Function1<OooO<? super R>, Object> $block;
        final /* synthetic */ RoomDatabase $db;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass3(RoomDatabase roomDatabase, Function1<? super OooO<? super R>, ? extends Object> function1, OooO<? super AnonymousClass3> oooO) {
            super(2, oooO);
            this.$db = roomDatabase;
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass3(this.$db, this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                RoomDatabase roomDatabase = this.$db;
                DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1 dBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1 = new DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1(true, false, roomDatabase, null, this.$block);
                this.label = 1;
                obj = roomDatabase.useConnection$room_runtime_release(false, dBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1, this);
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

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super R> oooO) {
            return ((AnonymousClass3) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "androidx.room.util.DBUtil__DBUtil_androidKt", f = "DBUtil.android.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_TT_HLS_DRM_TOKEN, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR}, m = "performSuspending")
    /* renamed from: androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$1, reason: invalid class name and case insensitive filesystem */
    static final class C07191<R> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        C07191(OooO<? super C07191> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DBUtil.performSuspending(null, false, false, null, this);
        }
    }

    private static final <R> Object compatCoroutineExecute$DBUtil__DBUtil_androidKt(RoomDatabase roomDatabase, boolean z, Function1<? super OooO<? super R>, ? extends Object> function1, OooO<? super R> oooO) {
        if (roomDatabase.inCompatibilityMode$room_runtime_release() && roomDatabase.isOpenInternal() && roomDatabase.inTransaction()) {
            return function1.invoke(oooO);
        }
        Oooo0.OooO0OO(0);
        Object coroutineContext = DBUtil.getCoroutineContext(roomDatabase, z, oooO);
        Oooo0.OooO0OO(1);
        DBUtil__DBUtil_androidKt$compatCoroutineExecute$2 dBUtil__DBUtil_androidKt$compatCoroutineExecute$2 = new DBUtil__DBUtil_androidKt$compatCoroutineExecute$2(function1, null);
        Oooo0.OooO0OO(0);
        Object objOooO0oO = OooOOO0.OooO0oO((OooOOO) coroutineContext, dBUtil__DBUtil_androidKt$compatCoroutineExecute$2, oooO);
        Oooo0.OooO0OO(1);
        return objOooO0oO;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final CancellationSignal createCancellationSignal() {
        return new CancellationSignal();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final void dropFtsSyncTriggers(SupportSQLiteDatabase db) {
        o0OoOo0.OooO0oO(db, "db");
        DBUtil.dropFtsSyncTriggers(new SupportSQLiteConnection(db));
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final void foreignKeyCheck(SupportSQLiteDatabase db, String tableName) {
        o0OoOo0.OooO0oO(db, "db");
        o0OoOo0.OooO0oO(tableName, "tableName");
        DBUtil.foreignKeyCheck(new SupportSQLiteConnection(db), tableName);
    }

    public static final Object getCoroutineContext(RoomDatabase roomDatabase, boolean z, OooO<? super OooOOO> oooO) {
        OooOO0 transactionDispatcher$room_runtime_release;
        OooOOO oooOOOPlus;
        if (!roomDatabase.inCompatibilityMode$room_runtime_release()) {
            return roomDatabase.getCoroutineScope().getCoroutineContext();
        }
        TransactionElement transactionElement = (TransactionElement) oooO.getContext().get(TransactionElement.Key);
        return (transactionElement == null || (transactionDispatcher$room_runtime_release = transactionElement.getTransactionDispatcher$room_runtime_release()) == null || (oooOOOPlus = roomDatabase.getQueryContext().plus(transactionDispatcher$room_runtime_release)) == null) ? z ? roomDatabase.getTransactionContext$room_runtime_release() : roomDatabase.getQueryContext() : oooOOOPlus;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <R> R performBlocking(RoomDatabase db, boolean z, boolean z2, Function1<? super SQLiteConnection, ? extends R> block) {
        o0OoOo0.OooO0oO(db, "db");
        o0OoOo0.OooO0oO(block, "block");
        db.assertNotMainThread();
        db.assertNotSuspendingTransaction();
        return (R) RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new AnonymousClass1(db, z2, z, block, null));
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <R> Object performInTransactionSuspending(RoomDatabase roomDatabase, Function1<? super OooO<? super R>, ? extends Object> function1, OooO<? super R> oooO) {
        return roomDatabase.inCompatibilityMode$room_runtime_release() ? RoomDatabaseKt.withTransactionContext(roomDatabase, new AnonymousClass2(roomDatabase, function1, null), oooO) : OooOOO0.OooO0oO(roomDatabase.getCoroutineScope().getCoroutineContext(), new AnonymousClass3(roomDatabase, function1, null), oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @androidx.annotation.RestrictTo({androidx.annotation.RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <R> java.lang.Object performSuspending(androidx.room.RoomDatabase r16, boolean r17, boolean r18, kotlin.jvm.functions.Function1<? super androidx.sqlite.SQLiteConnection, ? extends R> r19, kotlin.coroutines.OooO<? super R> r20) {
        /*
            r6 = r16
            r7 = r17
            r1 = r18
            r0 = r20
            boolean r2 = r0 instanceof androidx.room.util.DBUtil__DBUtil_androidKt.C07191
            if (r2 == 0) goto L1c
            r2 = r0
            androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$1 r2 = (androidx.room.util.DBUtil__DBUtil_androidKt.C07191) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1c
            int r3 = r3 - r4
            r2.label = r3
        L1a:
            r8 = r2
            goto L22
        L1c:
            androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$1 r2 = new androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$1
            r2.<init>(r0)
            goto L1a
        L22:
            java.lang.Object r0 = r8.result
            java.lang.Object r9 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r8.label
            r3 = 3
            r4 = 2
            r10 = 1
            if (r2 == 0) goto L56
            if (r2 == r10) goto L52
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            goto L52
        L36:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3e:
            boolean r1 = r8.Z$1
            boolean r2 = r8.Z$0
            java.lang.Object r4 = r8.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r5 = r8.L$0
            androidx.room.RoomDatabase r5 = (androidx.room.RoomDatabase) r5
            kotlin.OooOo.OooO0O0(r0)
            r14 = r1
            r13 = r2
            r15 = r4
            r12 = r5
            goto L9b
        L52:
            kotlin.OooOo.OooO0O0(r0)
            goto Lb2
        L56:
            kotlin.OooOo.OooO0O0(r0)
            boolean r0 = r16.inCompatibilityMode$room_runtime_release()
            if (r0 == 0) goto L83
            boolean r0 = r16.isOpenInternal()
            if (r0 == 0) goto L83
            boolean r0 = r16.inTransaction()
            if (r0 == 0) goto L83
            androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1 r11 = new androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1
            r4 = 0
            r0 = r11
            r1 = r18
            r2 = r17
            r3 = r16
            r5 = r19
            r0.<init>(r1, r2, r3, r4, r5)
            r8.label = r10
            java.lang.Object r0 = r6.useConnection$room_runtime_release(r7, r11, r8)
            if (r0 != r9) goto Lb2
            return r9
        L83:
            r8.L$0 = r6
            r0 = r19
            r8.L$1 = r0
            r8.Z$0 = r7
            r8.Z$1 = r1
            r8.label = r4
            java.lang.Object r2 = androidx.room.util.DBUtil.getCoroutineContext(r6, r1, r8)
            if (r2 != r9) goto L96
            return r9
        L96:
            r15 = r0
            r14 = r1
            r0 = r2
            r12 = r6
            r13 = r7
        L9b:
            kotlin.coroutines.OooOOO r0 = (kotlin.coroutines.OooOOO) r0
            androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1 r1 = new androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1
            r11 = 0
            r10 = r1
            r10.<init>(r11, r12, r13, r14, r15)
            r2 = 0
            r8.L$0 = r2
            r8.L$1 = r2
            r8.label = r3
            java.lang.Object r0 = kotlinx.coroutines.OooOOO0.OooO0oO(r0, r1, r8)
            if (r0 != r9) goto Lb2
            return r9
        Lb2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.util.DBUtil__DBUtil_androidKt.performSuspending(androidx.room.RoomDatabase, boolean, boolean, kotlin.jvm.functions.Function1, kotlin.coroutines.OooO):java.lang.Object");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final Cursor query(RoomDatabase db, SupportSQLiteQuery sqLiteQuery, boolean z) {
        o0OoOo0.OooO0oO(db, "db");
        o0OoOo0.OooO0oO(sqLiteQuery, "sqLiteQuery");
        return DBUtil.query(db, sqLiteQuery, z, null);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final int readVersion(File databaseFile) throws IOException {
        o0OoOo0.OooO0oO(databaseFile, "databaseFile");
        FileChannel channel = new FileInputStream(databaseFile).getChannel();
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(byteBufferAllocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            byteBufferAllocate.rewind();
            int i = byteBufferAllocate.getInt();
            OooO0O0.OooO00o(channel, null);
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO0O0.OooO00o(channel, th);
                throw th2;
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final SQLiteConnection toSQLiteConnection(SupportSQLiteDatabase db) {
        o0OoOo0.OooO0oO(db, "db");
        return new SupportSQLiteConnection(db);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final Cursor query(RoomDatabase db, SupportSQLiteQuery sqLiteQuery, boolean z, CancellationSignal cancellationSignal) {
        o0OoOo0.OooO0oO(db, "db");
        o0OoOo0.OooO0oO(sqLiteQuery, "sqLiteQuery");
        Cursor cursorQuery = db.query(sqLiteQuery, cancellationSignal);
        if (!z || !(cursorQuery instanceof AbstractWindowedCursor)) {
            return cursorQuery;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorQuery;
        int count = abstractWindowedCursor.getCount();
        return (Build.VERSION.SDK_INT < 23 || (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) ? CursorUtil.copyAndClose(cursorQuery) : cursorQuery;
    }
}
