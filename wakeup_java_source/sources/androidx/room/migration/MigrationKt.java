package androidx.room.migration;

import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class MigrationKt {
    public static final Migration Migration(int i, int i2, Function1<? super SupportSQLiteDatabase, o0OOO0o> migrate) {
        o0OoOo0.OooO0oO(migrate, "migrate");
        return new MigrationImpl(i, i2, migrate);
    }
}
