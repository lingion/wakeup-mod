package androidx.room;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
final /* synthetic */ class RoomDatabaseKt__RoomDatabaseKt {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2", f = "RoomDatabase.kt", l = {468}, m = "invokeSuspend")
    /* renamed from: androidx.room.RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2, reason: invalid class name */
    static final class AnonymousClass2<R> extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super R>, Object> {
        final /* synthetic */ Function2<Transactor, kotlin.coroutines.OooO<? super R>, Object> $block;
        final /* synthetic */ RoomDatabase $this_useReaderConnection;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(RoomDatabase roomDatabase, Function2<? super Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$this_useReaderConnection = roomDatabase;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$this_useReaderConnection, this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                RoomDatabase roomDatabase = this.$this_useReaderConnection;
                Function2<Transactor, kotlin.coroutines.OooO<? super R>, Object> function2 = this.$block;
                this.label = 1;
                obj = roomDatabase.useConnection$room_runtime_release(true, function2, this);
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
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super R> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.RoomDatabaseKt__RoomDatabaseKt", f = "RoomDatabase.kt", l = {496}, m = "useWriterConnection")
    /* renamed from: androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1, reason: invalid class name */
    static final class AnonymousClass1<R> extends ContinuationImpl {
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
            return RoomDatabaseKt.useWriterConnection(null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2", f = "RoomDatabase.kt", l = {496}, m = "invokeSuspend")
    /* renamed from: androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2, reason: invalid class name and case insensitive filesystem */
    static final class C06972<R> extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super R>, Object> {
        final /* synthetic */ Function2<Transactor, kotlin.coroutines.OooO<? super R>, Object> $block;
        final /* synthetic */ RoomDatabase $this_useWriterConnection;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C06972(RoomDatabase roomDatabase, Function2<? super Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super C06972> oooO) {
            super(2, oooO);
            this.$this_useWriterConnection = roomDatabase;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new C06972(this.$this_useWriterConnection, this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                RoomDatabase roomDatabase = this.$this_useWriterConnection;
                Function2<Transactor, kotlin.coroutines.OooO<? super R>, Object> function2 = this.$block;
                this.label = 1;
                obj = roomDatabase.useConnection$room_runtime_release(false, function2, this);
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
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super R> oooO) {
            return ((C06972) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public static final <R> Object useReaderConnection(RoomDatabase roomDatabase, Function2<? super Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends Object> function2, kotlin.coroutines.OooO<? super R> oooO) {
        return kotlinx.coroutines.OooOOO0.OooO0oO(roomDatabase.getCoroutineScope().getCoroutineContext(), new AnonymousClass2(roomDatabase, function2, null), oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <R> java.lang.Object useWriterConnection(androidx.room.RoomDatabase r5, kotlin.jvm.functions.Function2<? super androidx.room.Transactor, ? super kotlin.coroutines.OooO<? super R>, ? extends java.lang.Object> r6, kotlin.coroutines.OooO<? super R> r7) {
        /*
            boolean r0 = r7 instanceof androidx.room.RoomDatabaseKt__RoomDatabaseKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1 r0 = (androidx.room.RoomDatabaseKt__RoomDatabaseKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1 r0 = new androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            androidx.room.RoomDatabase r5 = (androidx.room.RoomDatabase) r5
            kotlin.OooOo.OooO0O0(r7)
            goto L51
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.OooOo.OooO0O0(r7)
            kotlinx.coroutines.o000OO r7 = r5.getCoroutineScope()
            kotlin.coroutines.OooOOO r7 = r7.getCoroutineContext()
            androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2 r2 = new androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2
            r4 = 0
            r2.<init>(r5, r6, r4)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.OooOOO0.OooO0oO(r7, r2, r0)
            if (r7 != r1) goto L51
            return r1
        L51:
            androidx.room.InvalidationTracker r5 = r5.getInvalidationTracker()
            r5.refreshAsync()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabaseKt__RoomDatabaseKt.useWriterConnection(androidx.room.RoomDatabase, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
    
        throw new java.lang.IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void validateAutoMigrations(androidx.room.RoomDatabase r9, androidx.room.DatabaseConfiguration r10) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r9, r0)
            java.lang.String r0 = "configuration"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r10, r0)
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.util.Set r1 = r9.getRequiredAutoMigrationSpecClasses()
            java.util.List<androidx.room.migration.AutoMigrationSpec> r2 = r10.autoMigrationSpecs
            int r2 = r2.size()
            boolean[] r3 = new boolean[r2]
            java.util.Iterator r1 = r1.iterator()
        L1f:
            boolean r4 = r1.hasNext()
            r5 = -1
            if (r4 == 0) goto L7d
            java.lang.Object r4 = r1.next()
            kotlin.reflect.OooO0o r4 = (kotlin.reflect.OooO0o) r4
            java.util.List<androidx.room.migration.AutoMigrationSpec> r6 = r10.autoMigrationSpecs
            int r6 = r6.size()
            int r6 = r6 + r5
            if (r6 < 0) goto L4d
        L35:
            int r7 = r6 + (-1)
            java.util.List<androidx.room.migration.AutoMigrationSpec> r8 = r10.autoMigrationSpecs
            java.lang.Object r8 = r8.get(r6)
            boolean r8 = r4.OooO0Oo(r8)
            if (r8 == 0) goto L48
            r5 = 1
            r3[r6] = r5
            r5 = r6
            goto L4d
        L48:
            if (r7 >= 0) goto L4b
            goto L4d
        L4b:
            r6 = r7
            goto L35
        L4d:
            if (r5 < 0) goto L59
            java.util.List<androidx.room.migration.AutoMigrationSpec> r6 = r10.autoMigrationSpecs
            java.lang.Object r5 = r6.get(r5)
            r0.put(r4, r5)
            goto L1f
        L59:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "A required auto migration spec ("
            r9.append(r10)
            java.lang.String r10 = r4.OooO0o()
            r9.append(r10)
            java.lang.String r10 = ") is missing in the database configuration."
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        L7d:
            java.util.List<androidx.room.migration.AutoMigrationSpec> r1 = r10.autoMigrationSpecs
            int r1 = r1.size()
            int r1 = r1 + r5
            if (r1 < 0) goto L9b
        L86:
            int r4 = r1 + (-1)
            if (r1 >= r2) goto L93
            boolean r1 = r3[r1]
            if (r1 == 0) goto L93
            if (r4 >= 0) goto L91
            goto L9b
        L91:
            r1 = r4
            goto L86
        L93:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."
            r9.<init>(r10)
            throw r9
        L9b:
            java.util.List r9 = r9.createAutoMigrations(r0)
            java.util.Iterator r9 = r9.iterator()
        La3:
            boolean r0 = r9.hasNext()
            if (r0 == 0) goto Lc1
            java.lang.Object r0 = r9.next()
            androidx.room.migration.Migration r0 = (androidx.room.migration.Migration) r0
            androidx.room.RoomDatabase$MigrationContainer r1 = r10.migrationContainer
            int r2 = r0.startVersion
            int r3 = r0.endVersion
            boolean r1 = r1.contains(r2, r3)
            if (r1 != 0) goto La3
            androidx.room.RoomDatabase$MigrationContainer r1 = r10.migrationContainer
            r1.addMigration(r0)
            goto La3
        Lc1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.RoomDatabaseKt__RoomDatabaseKt.validateAutoMigrations(androidx.room.RoomDatabase, androidx.room.DatabaseConfiguration):void");
    }

    public static final void validateMigrationsNotRequired(Set<Integer> migrationStartAndEndVersions, Set<Integer> migrationsNotRequiredFrom) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationStartAndEndVersions, "migrationStartAndEndVersions");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(migrationsNotRequiredFrom, "migrationsNotRequiredFrom");
        if (migrationStartAndEndVersions.isEmpty()) {
            return;
        }
        Iterator<Integer> it2 = migrationStartAndEndVersions.iterator();
        while (it2.hasNext()) {
            int iIntValue = it2.next().intValue();
            if (migrationsNotRequiredFrom.contains(Integer.valueOf(iIntValue))) {
                throw new IllegalArgumentException(("Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: " + iIntValue).toString());
            }
        }
    }

    public static final void validateTypeConverters(RoomDatabase roomDatabase, DatabaseConfiguration configuration) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(roomDatabase, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        Map<kotlin.reflect.OooO0o, List<kotlin.reflect.OooO0o>> requiredTypeConverterClassesMap$room_runtime_release = roomDatabase.getRequiredTypeConverterClassesMap$room_runtime_release();
        boolean[] zArr = new boolean[configuration.typeConverters.size()];
        for (Map.Entry<kotlin.reflect.OooO0o, List<kotlin.reflect.OooO0o>> entry : requiredTypeConverterClassesMap$room_runtime_release.entrySet()) {
            kotlin.reflect.OooO0o key = entry.getKey();
            for (kotlin.reflect.OooO0o oooO0o : entry.getValue()) {
                int size = configuration.typeConverters.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i = size - 1;
                        if (oooO0o.OooO0Oo(configuration.typeConverters.get(size))) {
                            zArr[size] = true;
                            break;
                        } else if (i < 0) {
                            break;
                        } else {
                            size = i;
                        }
                    }
                    size = -1;
                } else {
                    size = -1;
                }
                if (size < 0) {
                    throw new IllegalArgumentException(("A required type converter (" + oooO0o.OooO0o() + ") for " + key.OooO0o() + " is missing in the database configuration.").toString());
                }
                roomDatabase.addTypeConverter$room_runtime_release(oooO0o, configuration.typeConverters.get(size));
            }
        }
        int size2 = configuration.typeConverters.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i2 = size2 - 1;
            if (!zArr[size2]) {
                throw new IllegalArgumentException("Unexpected type converter " + configuration.typeConverters.get(size2) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
            }
            if (i2 < 0) {
                return;
            } else {
                size2 = i2;
            }
        }
    }
}
