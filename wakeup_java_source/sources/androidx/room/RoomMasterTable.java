package androidx.room;

import androidx.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class RoomMasterTable {
    private static final String COLUMN_ID = "id";
    private static final String COLUMN_IDENTITY_HASH = "identity_hash";
    public static final String CREATE_QUERY = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)";
    public static final String DEFAULT_ID = "42";
    public static final RoomMasterTable INSTANCE = new RoomMasterTable();
    public static final String NAME = "room_master_table";
    public static final String READ_QUERY = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1";
    public static final String TABLE_NAME = "room_master_table";

    private RoomMasterTable() {
    }

    public static final String createInsertQuery(String hash) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hash, "hash");
        return "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + hash + "')";
    }
}
