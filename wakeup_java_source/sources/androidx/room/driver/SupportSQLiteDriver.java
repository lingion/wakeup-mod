package androidx.room.driver;

import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class SupportSQLiteDriver implements SQLiteDriver {
    private final SupportSQLiteOpenHelper openHelper;

    public SupportSQLiteDriver(SupportSQLiteOpenHelper openHelper) {
        o0OoOo0.OooO0oO(openHelper, "openHelper");
        this.openHelper = openHelper;
    }

    public final SupportSQLiteOpenHelper getOpenHelper() {
        return this.openHelper;
    }

    @Override // androidx.sqlite.SQLiteDriver
    public SupportSQLiteConnection open(String fileName) {
        o0OoOo0.OooO0oO(fileName, "fileName");
        return new SupportSQLiteConnection(this.openHelper.getWritableDatabase());
    }
}
