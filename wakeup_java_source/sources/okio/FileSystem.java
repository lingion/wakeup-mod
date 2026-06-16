package okio;

import java.io.Closeable;
import java.util.List;
import kotlin.jvm.functions.Function1;
import okio.Path;
import okio.internal.ResourceFileSystem;

/* loaded from: classes6.dex */
public abstract class FileSystem implements Closeable {
    public static final Companion Companion = new Companion(null);
    public static final FileSystem RESOURCES;
    public static final FileSystem SYSTEM;
    public static final Path SYSTEM_TEMPORARY_DIRECTORY;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final FileSystem get(java.nio.file.FileSystem fileSystem) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(fileSystem, "<this>");
            return new NioFileSystemWrappingFileSystem(fileSystem);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* renamed from: -write$default, reason: not valid java name */
    public static /* synthetic */ Object m551write$default(FileSystem fileSystem, Path file, boolean z, Function1 writerAction, int i, Object obj) {
        ?? r4;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: write");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(writerAction, "writerAction");
        BufferedSink bufferedSinkBuffer = Okio.buffer(fileSystem.sink(file, z));
        Object th = null;
        try {
            Object objInvoke = writerAction.invoke(bufferedSinkBuffer);
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            r4 = th;
            th = objInvoke;
        } catch (Throwable th3) {
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th4) {
                    kotlin.OooO.OooO00o(th3, th4);
                }
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            r4 = th3;
        }
        if (r4 == 0) {
            return th;
        }
        throw r4;
    }

    static {
        FileSystem jvmSystemFileSystem;
        try {
            Class.forName("java.nio.file.Files");
            jvmSystemFileSystem = new NioSystemFileSystem();
        } catch (ClassNotFoundException unused) {
            jvmSystemFileSystem = new JvmSystemFileSystem();
        }
        SYSTEM = jvmSystemFileSystem;
        Path.Companion companion = Path.Companion;
        String property = System.getProperty("java.io.tmpdir");
        kotlin.jvm.internal.o0OoOo0.OooO0o(property, "getProperty(...)");
        SYSTEM_TEMPORARY_DIRECTORY = Path.Companion.get$default(companion, property, false, 1, (Object) null);
        ClassLoader classLoader = ResourceFileSystem.class.getClassLoader();
        kotlin.jvm.internal.o0OoOo0.OooO0o(classLoader, "getClassLoader(...)");
        RESOURCES = new ResourceFileSystem(classLoader, false, null, 4, null);
    }

    public static /* synthetic */ Sink appendingSink$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: appendingSink");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fileSystem.appendingSink(path, z);
    }

    public static /* synthetic */ void createDirectories$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectories");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.createDirectories(path, z);
    }

    public static /* synthetic */ void createDirectory$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectory");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.createDirectory(path, z);
    }

    public static /* synthetic */ void delete$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.delete(path, z);
    }

    public static /* synthetic */ void deleteRecursively$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: deleteRecursively");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.deleteRecursively(path, z);
    }

    public static final FileSystem get(java.nio.file.FileSystem fileSystem) {
        return Companion.get(fileSystem);
    }

    public static /* synthetic */ kotlin.sequences.OooOOO listRecursively$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: listRecursively");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fileSystem.listRecursively(path, z);
    }

    public static /* synthetic */ FileHandle openReadWrite$default(FileSystem fileSystem, Path path, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openReadWrite");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return fileSystem.openReadWrite(path, z, z2);
    }

    public static /* synthetic */ Sink sink$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sink");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fileSystem.sink(path, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* renamed from: -read, reason: not valid java name */
    public final <T> T m552read(Path file, Function1<? super BufferedSource, ? extends T> readerAction) {
        ?? r5;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(readerAction, "readerAction");
        BufferedSource bufferedSourceBuffer = Okio.buffer(source(file));
        T th = null;
        try {
            T tInvoke = readerAction.invoke(bufferedSourceBuffer);
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            if (bufferedSourceBuffer != null) {
                try {
                    bufferedSourceBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            T t = th;
            th = tInvoke;
            r5 = t;
        } catch (Throwable th3) {
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            if (bufferedSourceBuffer != null) {
                try {
                    bufferedSourceBuffer.close();
                } catch (Throwable th4) {
                    kotlin.OooO.OooO00o(th3, th4);
                }
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            r5 = th3;
        }
        if (r5 == 0) {
            return th;
        }
        throw r5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* renamed from: -write, reason: not valid java name */
    public final <T> T m553write(Path file, boolean z, Function1<? super BufferedSink, ? extends T> writerAction) {
        ?? r5;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(writerAction, "writerAction");
        BufferedSink bufferedSinkBuffer = Okio.buffer(sink(file, z));
        T th = null;
        try {
            T tInvoke = writerAction.invoke(bufferedSinkBuffer);
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            T t = th;
            th = tInvoke;
            r5 = t;
        } catch (Throwable th3) {
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th4) {
                    kotlin.OooO.OooO00o(th3, th4);
                }
            }
            kotlin.jvm.internal.Oooo0.OooO00o(1);
            r5 = th3;
        }
        if (r5 == 0) {
            return th;
        }
        throw r5;
    }

    public final Sink appendingSink(Path file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return appendingSink(file, false);
    }

    public abstract Sink appendingSink(Path path, boolean z);

    public abstract void atomicMove(Path path, Path path2);

    public abstract Path canonicalize(Path path);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public void copy(Path source, Path target) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        okio.internal.FileSystem.commonCopy(this, source, target);
    }

    public final void createDirectories(Path dir, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        okio.internal.FileSystem.commonCreateDirectories(this, dir, z);
    }

    public final void createDirectory(Path dir) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        createDirectory(dir, false);
    }

    public abstract void createDirectory(Path path, boolean z);

    public abstract void createSymlink(Path path, Path path2);

    public final void delete(Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        delete(path, false);
    }

    public abstract void delete(Path path, boolean z);

    public void deleteRecursively(Path fileOrDirectory, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileOrDirectory, "fileOrDirectory");
        okio.internal.FileSystem.commonDeleteRecursively(this, fileOrDirectory, z);
    }

    public final boolean exists(Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        return okio.internal.FileSystem.commonExists(this, path);
    }

    public abstract List<Path> list(Path path);

    public abstract List<Path> listOrNull(Path path);

    public kotlin.sequences.OooOOO listRecursively(Path dir, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        return okio.internal.FileSystem.commonListRecursively(this, dir, z);
    }

    public final FileMetadata metadata(Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        return okio.internal.FileSystem.commonMetadata(this, path);
    }

    public abstract FileMetadata metadataOrNull(Path path);

    public abstract FileHandle openReadOnly(Path path);

    public final FileHandle openReadWrite(Path file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return openReadWrite(file, false, false);
    }

    public abstract FileHandle openReadWrite(Path path, boolean z, boolean z2);

    public final Sink sink(Path file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return sink(file, false);
    }

    public abstract Sink sink(Path path, boolean z);

    public abstract Source source(Path path);

    public final void createDirectories(Path dir) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        createDirectories(dir, false);
    }

    public final void deleteRecursively(Path fileOrDirectory) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileOrDirectory, "fileOrDirectory");
        deleteRecursively(fileOrDirectory, false);
    }

    public final kotlin.sequences.OooOOO listRecursively(Path dir) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        return listRecursively(dir, false);
    }
}
