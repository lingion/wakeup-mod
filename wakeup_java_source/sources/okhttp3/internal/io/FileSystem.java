package okhttp3.internal.io;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;
import okio.Okio;
import okio.Okio__JvmOkioKt;
import okio.Sink;
import okio.Source;

/* loaded from: classes6.dex */
public interface FileSystem {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final FileSystem SYSTEM = new Companion.SystemFileSystem();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private static final class SystemFileSystem implements FileSystem {
            @Override // okhttp3.internal.io.FileSystem
            public Sink appendingSink(File file) {
                o0OoOo0.OooO0oO(file, "file");
                try {
                    return Okio.appendingSink(file);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return Okio.appendingSink(file);
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void delete(File file) throws IOException {
                o0OoOo0.OooO0oO(file, "file");
                if (file.delete() || !file.exists()) {
                    return;
                }
                throw new IOException("failed to delete " + file);
            }

            @Override // okhttp3.internal.io.FileSystem
            public void deleteContents(File directory) throws IOException {
                o0OoOo0.OooO0oO(directory, "directory");
                File[] fileArrListFiles = directory.listFiles();
                if (fileArrListFiles == null) {
                    throw new IOException("not a readable directory: " + directory);
                }
                for (File file : fileArrListFiles) {
                    if (file.isDirectory()) {
                        o0OoOo0.OooO0o(file, "file");
                        deleteContents(file);
                    }
                    if (!file.delete()) {
                        throw new IOException("failed to delete " + file);
                    }
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public boolean exists(File file) {
                o0OoOo0.OooO0oO(file, "file");
                return file.exists();
            }

            @Override // okhttp3.internal.io.FileSystem
            public void rename(File from, File to) throws IOException {
                o0OoOo0.OooO0oO(from, "from");
                o0OoOo0.OooO0oO(to, "to");
                delete(to);
                if (from.renameTo(to)) {
                    return;
                }
                throw new IOException("failed to rename " + from + " to " + to);
            }

            @Override // okhttp3.internal.io.FileSystem
            public Sink sink(File file) {
                o0OoOo0.OooO0oO(file, "file");
                try {
                    return Okio__JvmOkioKt.sink$default(file, false, 1, null);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return Okio__JvmOkioKt.sink$default(file, false, 1, null);
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public long size(File file) {
                o0OoOo0.OooO0oO(file, "file");
                return file.length();
            }

            @Override // okhttp3.internal.io.FileSystem
            public Source source(File file) {
                o0OoOo0.OooO0oO(file, "file");
                return Okio.source(file);
            }

            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }

        private Companion() {
        }
    }

    Sink appendingSink(File file);

    void delete(File file);

    void deleteContents(File file);

    boolean exists(File file);

    void rename(File file, File file2);

    Sink sink(File file);

    long size(File file);

    Source source(File file);
}
