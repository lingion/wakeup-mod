package androidx.room;

import android.content.Context;
import androidx.exifinterface.media.ExifInterface;
import androidx.room.RoomDatabase;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class Room {
    public static final Room INSTANCE = new Room();
    public static final String LOG_TAG = "ROOM";
    public static final String MASTER_TABLE_NAME = "room_master_table";

    private Room() {
    }

    public static final <T extends RoomDatabase> RoomDatabase.Builder<T> databaseBuilder(Context context, Class<T> klass, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(klass, "klass");
        if (str == null || kotlin.text.oo000o.o00oO0O(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, ":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new RoomDatabase.Builder<>(context, klass, str);
    }

    public static /* synthetic */ RoomDatabase.Builder databaseBuilder$default(Room room, Context context, String name, Function0 factory, int i, Object obj) {
        if ((i & 4) != 0) {
            kotlin.jvm.internal.o0OoOo0.OooOO0o();
            factory = AnonymousClass3.INSTANCE;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
        if (kotlin.text.oo000o.o00oO0O(name)) {
            throw new IllegalArgumentException("Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(name, ":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
        }
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return new RoomDatabase.Builder(kotlin.jvm.internal.o00oO0o.OooO0O0(RoomDatabase.class), name, factory, context);
    }

    public static final <T extends RoomDatabase> RoomDatabase.Builder<T> inMemoryDatabaseBuilder(Context context, Class<T> klass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(klass, "klass");
        return new RoomDatabase.Builder<>(context, klass, null);
    }

    public static /* synthetic */ RoomDatabase.Builder inMemoryDatabaseBuilder$default(Room room, Context context, Function0 factory, int i, Object obj) {
        if ((i & 2) != 0) {
            kotlin.jvm.internal.o0OoOo0.OooOO0o();
            factory = AnonymousClass1.INSTANCE;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return new RoomDatabase.Builder(kotlin.jvm.internal.o00oO0o.OooO0O0(RoomDatabase.class), null, factory, context);
    }

    public final /* synthetic */ <T extends RoomDatabase> RoomDatabase.Builder<T> inMemoryDatabaseBuilder(Context context, Function0<? extends T> factory) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        return new RoomDatabase.Builder<>(kotlin.jvm.internal.o00oO0o.OooO0O0(RoomDatabase.class), null, factory, context);
    }

    public final /* synthetic */ <T extends RoomDatabase> RoomDatabase.Builder<T> databaseBuilder(Context context, String name, Function0<? extends T> factory) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
        if (!kotlin.text.oo000o.o00oO0O(name)) {
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(name, ":memory:")) {
                kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
                return new RoomDatabase.Builder<>(kotlin.jvm.internal.o00oO0o.OooO0O0(RoomDatabase.class), name, factory, context);
            }
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
        }
        throw new IllegalArgumentException("Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().");
    }
}
