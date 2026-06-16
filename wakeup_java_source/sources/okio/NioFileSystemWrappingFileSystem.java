package okio;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.OpenOption;
import java.nio.file.StandardCopyOption;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import okio.Path;

/* loaded from: classes6.dex */
public final class NioFileSystemWrappingFileSystem extends NioSystemFileSystem {
    private final java.nio.file.FileSystem nioFileSystem;

    public NioFileSystemWrappingFileSystem(java.nio.file.FileSystem nioFileSystem) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nioFileSystem, "nioFileSystem");
        this.nioFileSystem = nioFileSystem;
    }

    private final java.nio.file.Path resolve(Path path) {
        java.nio.file.Path path2 = this.nioFileSystem.getPath(path.toString(), new String[0]);
        kotlin.jvm.internal.o0OoOo0.OooO0o(path2, "getPath(...)");
        return path2;
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Sink appendingSink(Path file, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        listOooO0OO.add(StandardOpenOption.APPEND);
        if (!z) {
            listOooO0OO.add(StandardOpenOption.CREATE);
        }
        List listOooO00o = kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
        java.nio.file.Path pathResolve = resolve(file);
        StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listOooO00o.toArray(new StandardOpenOption[0]);
        OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        kotlin.jvm.internal.o0OoOo0.OooO0o(outputStreamNewOutputStream, "newOutputStream(...)");
        return Okio.sink(outputStreamNewOutputStream);
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        try {
            kotlin.jvm.internal.o0OoOo0.OooO0o(Files.move(resolve(source), resolve(target), (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING}, 2)), "move(...)");
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        try {
            Path.Companion companion = Path.Companion;
            java.nio.file.Path realPath = resolve(path).toRealPath(new LinkOption[0]);
            kotlin.jvm.internal.o0OoOo0.OooO0o(realPath, "toRealPath(...)");
            return Path.Companion.get$default(companion, realPath, false, 1, (Object) null);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + path);
        }
    }

    @Override // okio.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.nioFileSystem.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void createDirectory(okio.Path r4, boolean r5) throws java.io.IOException {
        /*
            r3 = this;
            java.lang.String r0 = "dir"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r4, r0)
            okio.FileMetadata r0 = r3.metadataOrNull(r4)
            r1 = 0
            if (r0 == 0) goto L14
            boolean r0 = r0.isDirectory()
            r2 = 1
            if (r0 != r2) goto L14
            goto L15
        L14:
            r2 = 0
        L15:
            if (r2 == 0) goto L31
            if (r5 != 0) goto L1a
            goto L31
        L1a:
            java.io.IOException r5 = new java.io.IOException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            java.lang.String r4 = " already exists."
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r5.<init>(r4)
            throw r5
        L31:
            java.nio.file.Path r5 = r3.resolve(r4)     // Catch: java.io.IOException -> L47
            java.nio.file.attribute.FileAttribute[] r0 = new java.nio.file.attribute.FileAttribute[r1]     // Catch: java.io.IOException -> L47
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)     // Catch: java.io.IOException -> L47
            java.nio.file.attribute.FileAttribute[] r0 = (java.nio.file.attribute.FileAttribute[]) r0     // Catch: java.io.IOException -> L47
            java.nio.file.Path r5 = okio.Oooo0.OooO00o(r5, r0)     // Catch: java.io.IOException -> L47
            java.lang.String r0 = "createDirectory(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r5, r0)     // Catch: java.io.IOException -> L47
            return
        L47:
            r5 = move-exception
            if (r2 == 0) goto L4b
            return
        L4b:
            java.io.IOException r0 = new java.io.IOException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "failed to create directory: "
            r1.append(r2)
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r0.<init>(r4, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.NioFileSystemWrappingFileSystem.createDirectory(okio.Path, boolean):void");
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public void createSymlink(Path source, Path target) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        kotlin.jvm.internal.o0OoOo0.OooO0o(Files.createSymbolicLink(resolve(source), resolve(target), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)), "createSymbolicLink(...)");
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public void delete(Path path, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        java.nio.file.Path pathResolve = resolve(path);
        try {
            Files.delete(pathResolve);
        } catch (NoSuchFileException unused) {
            if (z) {
                throw new FileNotFoundException("no such file: " + path);
            }
        } catch (IOException unused2) {
            if (Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new IOException("failed to delete " + path);
            }
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public List<Path> list(Path dir) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        List<Path> list = list(dir, true);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
        return list;
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        return list(dir, false);
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        return metadataOrNull(resolve(path));
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public FileHandle openReadOnly(Path file) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        try {
            FileChannel fileChannelOpen = FileChannel.open(resolve(file), StandardOpenOption.READ);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(fileChannelOpen);
            return new NioFileSystemFileHandle(false, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean z, boolean z2) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        if (z && z2) {
            throw new IllegalArgumentException("Cannot require mustCreate and mustExist at the same time.");
        }
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        listOooO0OO.add(StandardOpenOption.READ);
        listOooO0OO.add(StandardOpenOption.WRITE);
        if (z) {
            listOooO0OO.add(StandardOpenOption.CREATE_NEW);
        } else if (!z2) {
            listOooO0OO.add(StandardOpenOption.CREATE);
        }
        List listOooO00o = kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
        try {
            java.nio.file.Path pathResolve = resolve(file);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listOooO00o.toArray(new StandardOpenOption[0]);
            FileChannel fileChannelOpen = FileChannel.open(pathResolve, (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length));
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(fileChannelOpen);
            return new NioFileSystemFileHandle(true, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Sink sink(Path file, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        if (z) {
            listOooO0OO.add(StandardOpenOption.CREATE_NEW);
        }
        List listOooO00o = kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
        try {
            java.nio.file.Path pathResolve = resolve(file);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) listOooO00o.toArray(new StandardOpenOption[0]);
            OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
            kotlin.jvm.internal.o0OoOo0.OooO0o(outputStreamNewOutputStream, "newOutputStream(...)");
            return Okio.sink(outputStreamNewOutputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Source source(Path file) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(resolve(file), (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
            kotlin.jvm.internal.o0OoOo0.OooO0o(inputStreamNewInputStream, "newInputStream(...)");
            return Okio.source(inputStreamNewInputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException("no such file: " + file);
        }
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem
    public String toString() {
        String strOooO0oO = kotlin.jvm.internal.o00oO0o.OooO0O0(this.nioFileSystem.getClass()).OooO0oO();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooO0oO);
        return strOooO0oO;
    }

    private final List<Path> list(Path path, boolean z) throws IOException {
        java.nio.file.Path pathResolve = resolve(path);
        try {
            List listOooOOO0 = kotlin.io.path.o0ooOOo.OooOOO0(pathResolve, null, 1, null);
            ArrayList arrayList = new ArrayList();
            Iterator it2 = listOooOOO0.iterator();
            while (it2.hasNext()) {
                arrayList.add(Path.Companion.get$default(Path.Companion, io.ktor.util.o0OoOo0.OooO00o(it2.next()), false, 1, (Object) null));
            }
            kotlin.collections.o00Ooo.OooOoo0(arrayList);
            return arrayList;
        } catch (Exception unused) {
            if (!z) {
                return null;
            }
            if (Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new IOException("failed to list " + path);
            }
            throw new FileNotFoundException("no such file: " + path);
        }
    }
}
