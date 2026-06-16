package androidx.sqlite.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes.dex */
public interface SupportSQLiteOpenHelper extends Closeable {

    public static abstract class Callback {
        public static final Companion Companion = new Companion(null);
        private static final String TAG = "SupportSQLite";
        public final int version;

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            private Companion() {
            }
        }

        public Callback(int i) {
            this.version = i;
        }

        private final void deleteDatabaseFile(String str) {
            if (oo000o.Oooo0OO(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = o0OoOo0.OooO(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() == 0) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("deleting the database file: ");
            sb.append(str);
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception unused) {
            }
        }

        public void onConfigure(SupportSQLiteDatabase db) {
            o0OoOo0.OooO0oO(db, "db");
        }

        public void onCorruption(SupportSQLiteDatabase db) {
            o0OoOo0.OooO0oO(db, "db");
            StringBuilder sb = new StringBuilder();
            sb.append("Corruption reported by sqlite on database: ");
            sb.append(db);
            sb.append(".path");
            if (!db.isOpen()) {
                String path = db.getPath();
                if (path != null) {
                    deleteDatabaseFile(path);
                    return;
                }
                return;
            }
            List<Pair<String, String>> attachedDbs = null;
            try {
                try {
                    attachedDbs = db.getAttachedDbs();
                } catch (SQLiteException unused) {
                }
                try {
                    db.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            } finally {
                if (attachedDbs != null) {
                    Iterator<T> it2 = attachedDbs.iterator();
                    while (it2.hasNext()) {
                        Object second = ((Pair) it2.next()).second;
                        o0OoOo0.OooO0o(second, "second");
                        deleteDatabaseFile((String) second);
                    }
                } else {
                    String path2 = db.getPath();
                    if (path2 != null) {
                        deleteDatabaseFile(path2);
                    }
                }
            }
        }

        public abstract void onCreate(SupportSQLiteDatabase supportSQLiteDatabase);

        public void onDowngrade(SupportSQLiteDatabase db, int i, int i2) {
            o0OoOo0.OooO0oO(db, "db");
            throw new SQLiteException("Can't downgrade database from version " + i + " to " + i2);
        }

        public void onOpen(SupportSQLiteDatabase db) {
            o0OoOo0.OooO0oO(db, "db");
        }

        public abstract void onUpgrade(SupportSQLiteDatabase supportSQLiteDatabase, int i, int i2);
    }

    public interface Factory {
        SupportSQLiteOpenHelper create(Configuration configuration);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    SupportSQLiteDatabase getReadableDatabase();

    SupportSQLiteDatabase getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z);

    public static final class Configuration {
        public static final Companion Companion = new Companion(null);
        public final boolean allowDataLossOnRecovery;
        public final Callback callback;
        public final Context context;
        public final String name;
        public final boolean useNoBackupDirectory;

        public static class Builder {
            private boolean allowDataLossOnRecovery;
            private Callback callback;
            private final Context context;
            private String name;
            private boolean useNoBackupDirectory;

            public Builder(Context context) {
                o0OoOo0.OooO0oO(context, "context");
                this.context = context;
            }

            public Builder allowDataLossOnRecovery(boolean z) {
                this.allowDataLossOnRecovery = z;
                return this;
            }

            public Configuration build() {
                String str;
                Callback callback = this.callback;
                if (callback == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.useNoBackupDirectory && ((str = this.name) == null || str.length() == 0)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new Configuration(this.context, this.name, callback, this.useNoBackupDirectory, this.allowDataLossOnRecovery);
            }

            public Builder callback(Callback callback) {
                o0OoOo0.OooO0oO(callback, "callback");
                this.callback = callback;
                return this;
            }

            public Builder name(String str) {
                this.name = str;
                return this;
            }

            public Builder noBackupDirectory(boolean z) {
                this.useNoBackupDirectory = z;
                return this;
            }
        }

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            public final Builder builder(Context context) {
                o0OoOo0.OooO0oO(context, "context");
                return new Builder(context);
            }

            private Companion() {
            }
        }

        public Configuration(Context context, String str, Callback callback, boolean z, boolean z2) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(callback, "callback");
            this.context = context;
            this.name = str;
            this.callback = callback;
            this.useNoBackupDirectory = z;
            this.allowDataLossOnRecovery = z2;
        }

        public static final Builder builder(Context context) {
            return Companion.builder(context);
        }

        public /* synthetic */ Configuration(Context context, String str, Callback callback, boolean z, boolean z2, int i, OooOOO oooOOO) {
            this(context, str, callback, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
        }
    }
}
