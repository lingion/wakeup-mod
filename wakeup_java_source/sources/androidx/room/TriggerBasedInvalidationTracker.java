package androidx.room;

import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.collections.o000Oo0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o0000O0O;

/* loaded from: classes.dex */
public final class TriggerBasedInvalidationTracker {
    private static final String CREATE_TRACKING_TABLE_SQL = "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)";
    private static final String DROP_TRACKING_TABLE_SQL = "DROP TABLE IF EXISTS room_table_modification_log";
    private static final String INVALIDATED_COLUMN_NAME = "invalidated";
    private static final String RESET_UPDATED_TABLES_SQL = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1";
    private static final String SELECT_UPDATED_TABLES_SQL = "SELECT * FROM room_table_modification_log WHERE invalidated = 1";
    private static final String TABLE_ID_COLUMN_NAME = "table_id";
    private static final String UPDATE_TABLE_NAME = "room_table_modification_log";
    private final RoomDatabase database;
    private final ObservedTableStates observedTableStates;
    private final ObservedTableVersions observedTableVersions;
    private Function0<Boolean> onAllowRefresh;
    private final Function1<Set<Integer>, kotlin.o0OOO0o> onInvalidatedTablesIds;
    private final AtomicBoolean pendingRefresh;
    private final Map<String, String> shadowTablesMap;
    private final Map<String, Integer> tableIdLookup;
    private final String[] tablesNames;
    private final boolean useTempTable;
    private final Map<String, Set<String>> viewTables;
    public static final Companion Companion = new Companion(null);
    private static final String[] TRIGGERS = {"INSERT", "UPDATE", "DELETE"};

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getTriggerName(String str, String str2) {
            return "room_table_modification_trigger_" + str + '_' + str2;
        }

        private Companion() {
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {440, 448}, m = "checkInvalidatedTables")
    /* renamed from: androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TriggerBasedInvalidationTracker.this.checkInvalidatedTables(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {TTAdConstant.IMAGE_URL_CODE}, m = "notifyInvalidation")
    /* renamed from: androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1, reason: invalid class name and case insensitive filesystem */
    static final class C07001 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C07001(kotlin.coroutines.OooO<? super C07001> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TriggerBasedInvalidationTracker.this.notifyInvalidation(this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {323, 328}, m = "startTrackingTable")
    /* renamed from: androidx.room.TriggerBasedInvalidationTracker$startTrackingTable$1, reason: invalid class name and case insensitive filesystem */
    static final class C07011 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C07011(kotlin.coroutines.OooO<? super C07011> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TriggerBasedInvalidationTracker.this.startTrackingTable(null, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_AUDIO_POS}, m = "stopTrackingTable")
    /* renamed from: androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1, reason: invalid class name and case insensitive filesystem */
    static final class C07021 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C07021(kotlin.coroutines.OooO<? super C07021> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TriggerBasedInvalidationTracker.this.stopTrackingTable(null, 0, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TriggerBasedInvalidationTracker(RoomDatabase database, Map<String, String> shadowTablesMap, Map<String, ? extends Set<String>> viewTables, String[] tableNames, boolean z, Function1<? super Set<Integer>, kotlin.o0OOO0o> onInvalidatedTablesIds) {
        String lowerCase;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(shadowTablesMap, "shadowTablesMap");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewTables, "viewTables");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onInvalidatedTablesIds, "onInvalidatedTablesIds");
        this.database = database;
        this.shadowTablesMap = shadowTablesMap;
        this.viewTables = viewTables;
        this.useTempTable = z;
        this.onInvalidatedTablesIds = onInvalidatedTablesIds;
        this.pendingRefresh = new AtomicBoolean(false);
        this.onAllowRefresh = new Function0() { // from class: androidx.room.o000OOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TriggerBasedInvalidationTracker.onAllowRefresh$lambda$0());
            }
        };
        this.tableIdLookup = new LinkedHashMap();
        int length = tableNames.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            String str = tableNames[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase2, "toLowerCase(...)");
            this.tableIdLookup.put(lowerCase2, Integer.valueOf(i));
            String str2 = this.shadowTablesMap.get(tableNames[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr[i] = lowerCase2;
        }
        this.tablesNames = strArr;
        for (Map.Entry<String, String> entry : this.shadowTablesMap.entrySet()) {
            String value = entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = value.toLowerCase(locale2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase3, "toLowerCase(...)");
            if (this.tableIdLookup.containsKey(lowerCase3)) {
                String lowerCase4 = entry.getKey().toLowerCase(locale2);
                kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase4, "toLowerCase(...)");
                Map<String, Integer> map = this.tableIdLookup;
                map.put(lowerCase4, o0000oo.OooO(map, lowerCase3));
            }
        }
        this.observedTableStates = new ObservedTableStates(this.tablesNames.length);
        this.observedTableVersions = new ObservedTableVersions(this.tablesNames.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object checkInvalidatedTables(androidx.room.PooledConnection r6, kotlin.coroutines.OooO<? super java.util.Set<java.lang.Integer>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.room.TriggerBasedInvalidationTracker.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1 r0 = (androidx.room.TriggerBasedInvalidationTracker.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.L$0
            java.util.Set r6 = (java.util.Set) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L6b
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            java.lang.Object r6 = r0.L$0
            androidx.room.PooledConnection r6 = (androidx.room.PooledConnection) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L55
        L40:
            kotlin.OooOo.OooO0O0(r7)
            androidx.room.o0OO00O r7 = new androidx.room.o0OO00O
            r7.<init>()
            r0.L$0 = r6
            r0.label = r4
            java.lang.String r2 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r7 = r6.usePrepared(r2, r7, r0)
            if (r7 != r1) goto L55
            return r1
        L55:
            java.util.Set r7 = (java.util.Set) r7
            boolean r2 = r7.isEmpty()
            if (r2 != 0) goto L6c
            r0.L$0 = r7
            r0.label = r3
            java.lang.String r2 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r6 = androidx.room.TransactorKt.execSQL(r6, r2, r0)
            if (r6 != r1) goto L6a
            return r1
        L6a:
            r6 = r7
        L6b:
            r7 = r6
        L6c:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.checkInvalidatedTables(androidx.room.PooledConnection, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set checkInvalidatedTables$lambda$14(SQLiteStatement statement) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
        Set setOooO0O0 = o000Oo0.OooO0O0();
        while (statement.step()) {
            setOooO0O0.add(Integer.valueOf((int) statement.getLong(0)));
        }
        return o000Oo0.OooO00o(setOooO0O0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object notifyInvalidation(kotlin.coroutines.OooO<? super java.util.Set<java.lang.Integer>> r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.room.TriggerBasedInvalidationTracker.C07001
            if (r0 == 0) goto L13
            r0 = r8
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1 r0 = (androidx.room.TriggerBasedInvalidationTracker.C07001) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r1 = r0.L$1
            androidx.room.concurrent.CloseBarrier r1 = (androidx.room.concurrent.CloseBarrier) r1
            java.lang.Object r0 = r0.L$0
            androidx.room.TriggerBasedInvalidationTracker r0 = (androidx.room.TriggerBasedInvalidationTracker) r0
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L31
            goto L8e
        L31:
            r8 = move-exception
            goto La4
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3c:
            kotlin.OooOo.OooO0O0(r8)
            androidx.room.RoomDatabase r8 = r7.database
            androidx.room.concurrent.CloseBarrier r8 = r8.getCloseBarrier$room_runtime_release()
            boolean r2 = r8.block$room_runtime_release()
            if (r2 == 0) goto La8
            java.util.concurrent.atomic.AtomicBoolean r2 = r7.pendingRefresh     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            boolean r2 = r2.compareAndSet(r3, r4)     // Catch: java.lang.Throwable -> L5c
            if (r2 != 0) goto L60
            java.util.Set r0 = kotlin.collections.o000Oo0.OooO0o0()     // Catch: java.lang.Throwable -> L5c
            r8.unblock$room_runtime_release()
            return r0
        L5c:
            r0 = move-exception
            r1 = r8
            r8 = r0
            goto La4
        L60:
            kotlin.jvm.functions.Function0<java.lang.Boolean> r2 = r7.onAllowRefresh     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r2 = r2.invoke()     // Catch: java.lang.Throwable -> L5c
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L5c
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L5c
            if (r2 != 0) goto L76
            java.util.Set r0 = kotlin.collections.o000Oo0.OooO0o0()     // Catch: java.lang.Throwable -> L5c
            r8.unblock$room_runtime_release()
            return r0
        L76:
            androidx.room.RoomDatabase r2 = r7.database     // Catch: java.lang.Throwable -> L5c
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1 r5 = new androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1     // Catch: java.lang.Throwable -> L5c
            r6 = 0
            r5.<init>(r7, r6)     // Catch: java.lang.Throwable -> L5c
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r0 = r2.useConnection$room_runtime_release(r4, r5, r0)     // Catch: java.lang.Throwable -> L5c
            if (r0 != r1) goto L8b
            return r1
        L8b:
            r1 = r8
            r8 = r0
            r0 = r7
        L8e:
            java.util.Set r8 = (java.util.Set) r8     // Catch: java.lang.Throwable -> L31
            boolean r2 = r8.isEmpty()     // Catch: java.lang.Throwable -> L31
            if (r2 != 0) goto La0
            androidx.room.ObservedTableVersions r2 = r0.observedTableVersions     // Catch: java.lang.Throwable -> L31
            r2.increment(r8)     // Catch: java.lang.Throwable -> L31
            kotlin.jvm.functions.Function1<java.util.Set<java.lang.Integer>, kotlin.o0OOO0o> r0 = r0.onInvalidatedTablesIds     // Catch: java.lang.Throwable -> L31
            r0.invoke(r8)     // Catch: java.lang.Throwable -> L31
        La0:
            r1.unblock$room_runtime_release()
            return r8
        La4:
            r1.unblock$room_runtime_release()
            throw r8
        La8:
            java.util.Set r8 = kotlin.collections.o000Oo0.OooO0o0()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.notifyInvalidation(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onAllowRefresh$lambda$0() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object refreshInvalidation$room_runtime_release$default(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, String[] strArr, Function0 function0, Function0 function02, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = new Function0() { // from class: androidx.room.o0OOO0o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 4) != 0) {
            function02 = new Function0() { // from class: androidx.room.o0Oo0oo
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
            };
        }
        return triggerBasedInvalidationTracker.refreshInvalidation$room_runtime_release(strArr, function0, function02, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void refreshInvalidationAsync$room_runtime_release$default(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Function0 function0, Function0 function02, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = new Function0() { // from class: androidx.room.oo0o0Oo
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 2) != 0) {
            function02 = new Function0() { // from class: androidx.room.o0O0O00
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return kotlin.o0OOO0o.f13233OooO00o;
                }
            };
        }
        triggerBasedInvalidationTracker.refreshInvalidationAsync$room_runtime_release(function0, function02);
    }

    private final String[] resolveViews(String[] strArr) {
        Set setOooO0O0 = o000Oo0.OooO0O0();
        for (String str : strArr) {
            Map<String, Set<String>> map = this.viewTables;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            Set<String> set = map.get(lowerCase);
            if (set != null) {
                setOooO0O0.addAll(set);
            } else {
                setOooO0O0.add(str);
            }
        }
        return (String[]) o000Oo0.OooO00o(setOooO0O0).toArray(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00fb -> B:13:0x0049). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object startTrackingTable(androidx.room.PooledConnection r18, int r19, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r20) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.startTrackingTable(androidx.room.PooledConnection, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0085 -> B:20:0x0087). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object stopTrackingTable(androidx.room.PooledConnection r10, int r11, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof androidx.room.TriggerBasedInvalidationTracker.C07021
            if (r0 == 0) goto L13
            r0 = r12
            androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1 r0 = (androidx.room.TriggerBasedInvalidationTracker.C07021) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            int r10 = r0.I$1
            int r11 = r0.I$0
            java.lang.Object r2 = r0.L$2
            java.lang.String[] r2 = (java.lang.String[]) r2
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r0.L$0
            androidx.room.PooledConnection r5 = (androidx.room.PooledConnection) r5
            kotlin.OooOo.OooO0O0(r12)
            r12 = r4
            goto L87
        L3a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L42:
            kotlin.OooOo.OooO0O0(r12)
            java.lang.String[] r12 = r9.tablesNames
            r11 = r12[r11]
            java.lang.String[] r12 = androidx.room.TriggerBasedInvalidationTracker.TRIGGERS
            int r2 = r12.length
            r4 = 0
            r8 = r11
            r11 = r10
            r10 = r2
            r2 = r12
            r12 = r8
        L52:
            if (r4 >= r10) goto L8b
            r5 = r2[r4]
            androidx.room.TriggerBasedInvalidationTracker$Companion r6 = androidx.room.TriggerBasedInvalidationTracker.Companion
            java.lang.String r5 = androidx.room.TriggerBasedInvalidationTracker.Companion.access$getTriggerName(r6, r12, r5)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "DROP TRIGGER IF EXISTS `"
            r6.append(r7)
            r6.append(r5)
            r5 = 96
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r0.L$0 = r11
            r0.L$1 = r12
            r0.L$2 = r2
            r0.I$0 = r4
            r0.I$1 = r10
            r0.label = r3
            java.lang.Object r5 = androidx.room.TransactorKt.execSQL(r11, r5, r0)
            if (r5 != r1) goto L85
            return r1
        L85:
            r5 = r11
            r11 = r4
        L87:
            int r4 = r11 + 1
            r11 = r5
            goto L52
        L8b:
            kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.stopTrackingTable(androidx.room.PooledConnection, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void configureConnection(SQLiteConnection connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
        SQLiteStatement sQLiteStatementPrepare = connection.prepare("PRAGMA query_only");
        try {
            sQLiteStatementPrepare.step();
            boolean z = sQLiteStatementPrepare.getBoolean(0);
            o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, null);
            if (z) {
                return;
            }
            SQLite.execSQL(connection, "PRAGMA temp_store = MEMORY");
            SQLite.execSQL(connection, "PRAGMA recursive_triggers = 1");
            SQLite.execSQL(connection, DROP_TRACKING_TABLE_SQL);
            if (this.useTempTable) {
                SQLite.execSQL(connection, CREATE_TRACKING_TABLE_SQL);
            } else {
                SQLite.execSQL(connection, kotlin.text.oo000o.OoooO(CREATE_TRACKING_TABLE_SQL, "TEMP", "", false, 4, null));
            }
            this.observedTableStates.forceNeedSync$room_runtime_release();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                o0O00OOO.OooO00o.OooO00o(sQLiteStatementPrepare, th);
                throw th2;
            }
        }
    }

    public final kotlinx.coroutines.flow.OooO0o createFlow$room_runtime_release(String[] resolvedTableNames, int[] tableIds, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(resolvedTableNames, "resolvedTableNames");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableIds, "tableIds");
        return kotlinx.coroutines.flow.OooOO0.OooOoO(new TriggerBasedInvalidationTracker$createFlow$1(this, tableIds, z, resolvedTableNames, null));
    }

    public final Function0<Boolean> getOnAllowRefresh$room_runtime_release() {
        return this.onAllowRefresh;
    }

    public final boolean onObserverAdded$room_runtime_release(int[] tableIds) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableIds, "tableIds");
        return this.observedTableStates.onObserverAdded$room_runtime_release(tableIds);
    }

    public final boolean onObserverRemoved$room_runtime_release(int[] tableIds) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableIds, "tableIds");
        return this.observedTableStates.onObserverRemoved$room_runtime_release(tableIds);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object refreshInvalidation$room_runtime_release(java.lang.String[] r5, kotlin.jvm.functions.Function0<kotlin.o0OOO0o> r6, kotlin.jvm.functions.Function0<kotlin.o0OOO0o> r7, kotlin.coroutines.OooO<? super java.lang.Boolean> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.L$1
            int[] r5 = (int[]) r5
            java.lang.Object r6 = r0.L$0
            r7 = r6
            kotlin.jvm.functions.Function0 r7 = (kotlin.jvm.functions.Function0) r7
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L32
            goto L59
        L32:
            r5 = move-exception
            goto L88
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.OooOo.OooO0O0(r8)
            kotlin.Pair r5 = r4.validateTableNames$room_runtime_release(r5)
            java.lang.Object r5 = r5.component2()
            int[] r5 = (int[]) r5
            r6.invoke()
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L32
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L32
            r0.label = r3     // Catch: java.lang.Throwable -> L32
            java.lang.Object r8 = r4.notifyInvalidation(r0)     // Catch: java.lang.Throwable -> L32
            if (r8 != r1) goto L59
            return r1
        L59:
            java.util.Set r8 = (java.util.Set) r8     // Catch: java.lang.Throwable -> L32
            int r6 = r5.length     // Catch: java.lang.Throwable -> L32
            r0 = 0
            if (r6 != 0) goto L61
            r6 = 1
            goto L62
        L61:
            r6 = 0
        L62:
            if (r6 != 0) goto L7a
            int r6 = r5.length     // Catch: java.lang.Throwable -> L32
            r1 = 0
        L66:
            if (r1 >= r6) goto L78
            r2 = r5[r1]     // Catch: java.lang.Throwable -> L32
            java.lang.Integer r2 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r2)     // Catch: java.lang.Throwable -> L32
            boolean r2 = r8.contains(r2)     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L75
            goto L80
        L75:
            int r1 = r1 + 1
            goto L66
        L78:
            r3 = 0
            goto L80
        L7a:
            boolean r5 = r8.isEmpty()     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L78
        L80:
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r3)     // Catch: java.lang.Throwable -> L32
            r7.invoke()
            return r5
        L88:
            r7.invoke()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.refreshInvalidation$room_runtime_release(java.lang.String[], kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.coroutines.OooO):java.lang.Object");
    }

    public final void refreshInvalidationAsync$room_runtime_release(Function0<kotlin.o0OOO0o> onRefreshScheduled, Function0<kotlin.o0OOO0o> onRefreshCompleted) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onRefreshScheduled, "onRefreshScheduled");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onRefreshCompleted, "onRefreshCompleted");
        if (this.pendingRefresh.compareAndSet(false, true)) {
            onRefreshScheduled.invoke();
            kotlinx.coroutines.OooOOOO.OooO0Oo(this.database.getCoroutineScope(), new o0000O0O("Room Invalidation Tracker Refresh"), null, new TriggerBasedInvalidationTracker$refreshInvalidationAsync$3(this, onRefreshCompleted, null), 2, null);
        }
    }

    public final void resetSync$room_runtime_release() {
        this.observedTableStates.resetTriggerState$room_runtime_release();
    }

    public final void setOnAllowRefresh$room_runtime_release(Function0<Boolean> function0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function0, "<set-?>");
        this.onAllowRefresh = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object syncTriggers$room_runtime_release(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.L$0
            androidx.room.concurrent.CloseBarrier r0 = (androidx.room.concurrent.CloseBarrier) r0
            kotlin.OooOo.OooO0O0(r8)     // Catch: java.lang.Throwable -> L2d
            goto L5b
        L2d:
            r8 = move-exception
            goto L63
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L37:
            kotlin.OooOo.OooO0O0(r8)
            androidx.room.RoomDatabase r8 = r7.database
            androidx.room.concurrent.CloseBarrier r8 = r8.getCloseBarrier$room_runtime_release()
            boolean r2 = r8.block$room_runtime_release()
            if (r2 == 0) goto L67
            androidx.room.RoomDatabase r2 = r7.database     // Catch: java.lang.Throwable -> L5f
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1 r4 = new androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1     // Catch: java.lang.Throwable -> L5f
            r5 = 0
            r4.<init>(r7, r5)     // Catch: java.lang.Throwable -> L5f
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L5f
            r0.label = r3     // Catch: java.lang.Throwable -> L5f
            r3 = 0
            java.lang.Object r0 = r2.useConnection$room_runtime_release(r3, r4, r0)     // Catch: java.lang.Throwable -> L5f
            if (r0 != r1) goto L5a
            return r1
        L5a:
            r0 = r8
        L5b:
            r0.unblock$room_runtime_release()
            goto L67
        L5f:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
        L63:
            r0.unblock$room_runtime_release()
            throw r8
        L67:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.syncTriggers$room_runtime_release(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final Pair<String[], int[]> validateTableNames$room_runtime_release(String[] names) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(names, "names");
        String[] strArrResolveViews = resolveViews(names);
        int length = strArrResolveViews.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str = strArrResolveViews[i];
            Map<String, Integer> map = this.tableIdLookup;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            Integer num = map.get(lowerCase);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + str);
            }
            iArr[i] = num.intValue();
        }
        return kotlin.Oooo000.OooO00o(strArrResolveViews, iArr);
    }
}
