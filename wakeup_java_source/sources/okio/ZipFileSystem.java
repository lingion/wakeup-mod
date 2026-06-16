package okio;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import okio.Path;
import okio.internal.FixedLengthSource;
import okio.internal.ZipEntry;
import okio.internal.ZipFilesKt;

/* loaded from: classes6.dex */
public final class ZipFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
    private final String comment;
    private final Map<Path, ZipEntry> entries;
    private final FileSystem fileSystem;
    private final Path zipPath;

    private static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final Path getROOT() {
            return ZipFileSystem.ROOT;
        }

        private Companion() {
        }
    }

    public ZipFileSystem(Path zipPath, FileSystem fileSystem, Map<Path, ZipEntry> entries, String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zipPath, "zipPath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fileSystem, "fileSystem");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entries, "entries");
        this.zipPath = zipPath;
        this.fileSystem = fileSystem;
        this.entries = entries;
        this.comment = str;
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path file, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) throws FileNotFoundException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        Path pathCanonicalizeInternal = canonicalizeInternal(path);
        if (this.entries.containsKey(pathCanonicalizeInternal)) {
            return pathCanonicalizeInternal;
        }
        throw new FileNotFoundException(String.valueOf(path));
    }

    @Override // okio.FileSystem
    public void createDirectory(Path dir, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void createSymlink(Path source, Path target) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        throw new IOException("zip file systems are read-only");
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

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d A[Catch: all -> 0x004d, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x004d, blocks: (B:8:0x0027, B:33:0x005d, B:21:0x0049, B:9:0x0033, B:18:0x0044), top: B:59:0x0027, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    @Override // okio.FileSystem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public okio.FileMetadata metadataOrNull(okio.Path r14) throws java.lang.Throwable {
        /*
            r13 = this;
            java.lang.String r0 = "path"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r14, r0)
            okio.Path r14 = r13.canonicalizeInternal(r14)
            java.util.Map<okio.Path, okio.internal.ZipEntry> r0 = r13.entries
            java.lang.Object r14 = r0.get(r14)
            okio.internal.ZipEntry r14 = (okio.internal.ZipEntry) r14
            r0 = 0
            if (r14 != 0) goto L15
            return r0
        L15:
            long r1 = r14.getOffset()
            r3 = -1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L6e
            okio.FileSystem r1 = r13.fileSystem
            okio.Path r2 = r13.zipPath
            okio.FileHandle r1 = r1.openReadOnly(r2)
            long r2 = r14.getOffset()     // Catch: java.lang.Throwable -> L4d
            okio.Source r2 = r1.source(r2)     // Catch: java.lang.Throwable -> L4d
            okio.BufferedSource r2 = okio.Okio.buffer(r2)     // Catch: java.lang.Throwable -> L4d
            okio.internal.ZipEntry r14 = okio.internal.ZipFilesKt.readLocalHeader(r2, r14)     // Catch: java.lang.Throwable -> L41
            if (r2 == 0) goto L3f
            r2.close()     // Catch: java.lang.Throwable -> L3d
            goto L3f
        L3d:
            r2 = move-exception
            goto L51
        L3f:
            r2 = r0
            goto L51
        L41:
            r14 = move-exception
            if (r2 == 0) goto L4f
            r2.close()     // Catch: java.lang.Throwable -> L48
            goto L4f
        L48:
            r2 = move-exception
            kotlin.OooO.OooO00o(r14, r2)     // Catch: java.lang.Throwable -> L4d
            goto L4f
        L4d:
            r14 = move-exception
            goto L5e
        L4f:
            r2 = r14
            r14 = r0
        L51:
            if (r2 != 0) goto L5d
            if (r1 == 0) goto L5b
            r1.close()     // Catch: java.lang.Throwable -> L59
            goto L5b
        L59:
            r1 = move-exception
            goto L6a
        L5b:
            r1 = r0
            goto L6a
        L5d:
            throw r2     // Catch: java.lang.Throwable -> L4d
        L5e:
            if (r1 == 0) goto L68
            r1.close()     // Catch: java.lang.Throwable -> L64
            goto L68
        L64:
            r1 = move-exception
            kotlin.OooO.OooO00o(r14, r1)
        L68:
            r1 = r14
            r14 = r0
        L6a:
            if (r1 != 0) goto L6d
            goto L6e
        L6d:
            throw r1
        L6e:
            okio.FileMetadata r12 = new okio.FileMetadata
            boolean r1 = r14.isDirectory()
            r2 = r1 ^ 1
            boolean r3 = r14.isDirectory()
            boolean r1 = r14.isDirectory()
            if (r1 == 0) goto L82
        L80:
            r5 = r0
            goto L8b
        L82:
            long r0 = r14.getSize()
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            goto L80
        L8b:
            java.lang.Long r6 = r14.getCreatedAtMillis$okio()
            java.lang.Long r7 = r14.getLastModifiedAtMillis$okio()
            java.lang.Long r8 = r14.getLastAccessedAtMillis$okio()
            r10 = 128(0x80, float:1.794E-43)
            r11 = 0
            r4 = 0
            r9 = 0
            r1 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ZipFileSystem.metadataOrNull(okio.Path):okio.FileMetadata");
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean z, boolean z2) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        throw new IOException("zip entries are not writable");
    }

    @Override // okio.FileSystem
    public Sink sink(Path file, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // okio.FileSystem
    public Source source(Path file) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        ZipEntry zipEntry = this.entries.get(canonicalizeInternal(file));
        if (zipEntry == null) {
            throw new FileNotFoundException("no such file: " + file);
        }
        FileHandle fileHandleOpenReadOnly = this.fileSystem.openReadOnly(this.zipPath);
        BufferedSource th = null;
        try {
            BufferedSource bufferedSourceBuffer = Okio.buffer(fileHandleOpenReadOnly.source(zipEntry.getOffset()));
            if (fileHandleOpenReadOnly != null) {
                try {
                    fileHandleOpenReadOnly.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            th = th;
            th = bufferedSourceBuffer;
        } catch (Throwable th3) {
            th = th3;
            if (fileHandleOpenReadOnly != null) {
                try {
                    fileHandleOpenReadOnly.close();
                } catch (Throwable th4) {
                    kotlin.OooO.OooO00o(th, th4);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        ZipFilesKt.skipLocalHeader(th);
        return zipEntry.getCompressionMethod() == 0 ? new FixedLengthSource(th, zipEntry.getSize(), true) : new FixedLengthSource(new InflaterSource(new FixedLengthSource(th, zipEntry.getCompressedSize(), true), new Inflater(true)), zipEntry.getSize(), false);
    }

    private final List<Path> list(Path path, boolean z) throws IOException {
        ZipEntry zipEntry = this.entries.get(canonicalizeInternal(path));
        if (zipEntry != null) {
            return kotlin.collections.o00Ooo.o000OO(zipEntry.getChildren());
        }
        if (!z) {
            return null;
        }
        throw new IOException("not a directory: " + path);
    }
}
