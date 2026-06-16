package androidx.room;

import androidx.annotation.RestrictTo;
import androidx.sqlite.SQLiteConnection;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class RoomOpenDelegate implements RoomOpenDelegateMarker {
    private final String identityHash;
    private final String legacyIdentityHash;
    private final int version;

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final class ValidationResult {
        public final String expectedFoundMsg;
        public final boolean isValid;

        public ValidationResult(boolean z, String str) {
            this.isValid = z;
            this.expectedFoundMsg = str;
        }
    }

    public RoomOpenDelegate(int i, String identityHash, String legacyIdentityHash) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(identityHash, "identityHash");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(legacyIdentityHash, "legacyIdentityHash");
        this.version = i;
        this.identityHash = identityHash;
        this.legacyIdentityHash = legacyIdentityHash;
    }

    public abstract void createAllTables(SQLiteConnection sQLiteConnection);

    public abstract void dropAllTables(SQLiteConnection sQLiteConnection);

    public final String getIdentityHash() {
        return this.identityHash;
    }

    public final String getLegacyIdentityHash() {
        return this.legacyIdentityHash;
    }

    public final int getVersion() {
        return this.version;
    }

    public abstract void onCreate(SQLiteConnection sQLiteConnection);

    public abstract void onOpen(SQLiteConnection sQLiteConnection);

    public abstract void onPostMigrate(SQLiteConnection sQLiteConnection);

    public abstract void onPreMigrate(SQLiteConnection sQLiteConnection);

    public abstract ValidationResult onValidateSchema(SQLiteConnection sQLiteConnection);
}
