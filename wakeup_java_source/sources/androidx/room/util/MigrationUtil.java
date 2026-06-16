package androidx.room.util;

import androidx.annotation.RestrictTo;
import androidx.room.DatabaseConfiguration;
import androidx.room.RoomDatabase;
import androidx.room.migration.Migration;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class MigrationUtil {
    public static final boolean contains(RoomDatabase.MigrationContainer migrationContainer, int i, int i2) {
        o0OoOo0.OooO0oO(migrationContainer, "<this>");
        Map<Integer, Map<Integer, Migration>> migrations = migrationContainer.getMigrations();
        if (!migrations.containsKey(Integer.valueOf(i))) {
            return false;
        }
        Map<Integer, Migration> mapOooO0oo = migrations.get(Integer.valueOf(i));
        if (mapOooO0oo == null) {
            mapOooO0oo = o0000oo.OooO0oo();
        }
        return mapOooO0oo.containsKey(Integer.valueOf(i2));
    }

    public static final List<Migration> findMigrationPath(RoomDatabase.MigrationContainer migrationContainer, int i, int i2) {
        o0OoOo0.OooO0oO(migrationContainer, "<this>");
        if (i == i2) {
            return o00Ooo.OooOOO0();
        }
        return findUpMigrationPath(migrationContainer, new ArrayList(), i2 > i, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0009  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.util.List<androidx.room.migration.Migration> findUpMigrationPath(androidx.room.RoomDatabase.MigrationContainer r5, java.util.List<androidx.room.migration.Migration> r6, boolean r7, int r8, int r9) {
        /*
        L0:
            if (r7 == 0) goto L5
            if (r8 >= r9) goto L5b
            goto L7
        L5:
            if (r8 <= r9) goto L5b
        L7:
            if (r7 == 0) goto Le
            kotlin.Pair r0 = r5.getSortedDescendingNodes$room_runtime_release(r8)
            goto L12
        Le:
            kotlin.Pair r0 = r5.getSortedNodes$room_runtime_release(r8)
        L12:
            r1 = 0
            if (r0 != 0) goto L16
            return r1
        L16:
            java.lang.Object r2 = r0.component1()
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r0 = r0.component2()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L26:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L53
            java.lang.Object r3 = r0.next()
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            if (r7 == 0) goto L3f
            int r4 = r8 + 1
            if (r4 > r3) goto L26
            if (r3 > r9) goto L26
            goto L43
        L3f:
            if (r9 > r3) goto L26
            if (r3 >= r8) goto L26
        L43:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r3)
            java.lang.Object r8 = r2.get(r8)
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r8)
            r6.add(r8)
            r8 = 1
            goto L56
        L53:
            r0 = 0
            r3 = r8
            r8 = 0
        L56:
            if (r8 != 0) goto L59
            return r1
        L59:
            r8 = r3
            goto L0
        L5b:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.util.MigrationUtil.findUpMigrationPath(androidx.room.RoomDatabase$MigrationContainer, java.util.List, boolean, int, int):java.util.List");
    }

    public static final boolean isMigrationRequired(DatabaseConfiguration databaseConfiguration, int i, int i2) {
        o0OoOo0.OooO0oO(databaseConfiguration, "<this>");
        if (i > i2 && databaseConfiguration.allowDestructiveMigrationOnDowngrade) {
            return false;
        }
        Set<Integer> migrationNotRequiredFrom$room_runtime_release = databaseConfiguration.getMigrationNotRequiredFrom$room_runtime_release();
        if (databaseConfiguration.requireMigration) {
            return migrationNotRequiredFrom$room_runtime_release == null || !migrationNotRequiredFrom$room_runtime_release.contains(Integer.valueOf(i));
        }
        return false;
    }
}
