package okio;

import com.kuaishou.weapon.p0.t;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import okio.Path;

/* loaded from: classes6.dex */
public class JvmSystemFileSystem extends FileSystem {
    private final void requireCreate(Path path) throws IOException {
        if (exists(path)) {
            throw new IOException(path + " already exists.");
        }
    }

    private final void requireExist(Path path) throws IOException {
        if (exists(path)) {
            return;
        }
        throw new IOException(path + " doesn't exist.");
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path file, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        if (z) {
            requireExist(file);
        }
        return Okio.sink(file.toFile(), true);
    }

    @Override // okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        if (source.toFile().renameTo(target.toFile())) {
            return;
        }
        throw new IOException("failed to move " + source + " to " + target);
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        File canonicalFile = path.toFile().getCanonicalFile();
        if (!canonicalFile.exists()) {
            throw new FileNotFoundException("no such file");
        }
        Path.Companion companion = Path.Companion;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(canonicalFile);
        return Path.Companion.get$default(companion, canonicalFile, false, 1, (Object) null);
    }

    @Override // okio.FileSystem
    public void createDirectory(Path dir, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        if (dir.toFile().mkdir()) {
            return;
        }
        FileMetadata fileMetadataMetadataOrNull = metadataOrNull(dir);
        if (fileMetadataMetadataOrNull == null || !fileMetadataMetadataOrNull.isDirectory()) {
            throw new IOException("failed to create directory: " + dir);
        }
        if (z) {
            throw new IOException(dir + " already exists.");
        }
    }

    @Override // okio.FileSystem
    public void createSymlink(Path source, Path target) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        throw new IOException("unsupported");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = path.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            throw new IOException("failed to delete " + path);
        }
        if (z) {
            throw new FileNotFoundException("no such file: " + path);
        }
    }

    @Override // okio.FileSystem
    public List<Path> list(Path dir) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        List<Path> list = list(dir, true);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
        return list;
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        return list(dir, false);
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        File file = path.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new FileMetadata(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, 128, null);
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return new JvmFileHandle(false, new RandomAccessFile(file.toFile(), t.k));
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean z, boolean z2) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        if (z && z2) {
            throw new IllegalArgumentException("Cannot require mustCreate and mustExist at the same time.");
        }
        if (z) {
            requireCreate(file);
        }
        if (z2) {
            requireExist(file);
        }
        return new JvmFileHandle(true, new RandomAccessFile(file.toFile(), "rw"));
    }

    @Override // okio.FileSystem
    public Sink sink(Path file, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        if (z) {
            requireCreate(file);
        }
        return Okio__JvmOkioKt.sink$default(file.toFile(), false, 1, null);
    }

    @Override // okio.FileSystem
    public Source source(Path file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return Okio.source(file.toFile());
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    private final List<Path> list(Path path, boolean z) throws IOException {
        File file = path.toFile();
        String[] list = file.list();
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
                arrayList.add(path.resolve(str));
            }
            kotlin.collections.o00Ooo.OooOoo0(arrayList);
            return arrayList;
        }
        if (!z) {
            return null;
        }
        if (file.exists()) {
            throw new IOException("failed to list " + path);
        }
        throw new FileNotFoundException("no such file: " + path);
    }
}
