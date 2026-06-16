package okio;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileTime;
import okio.Path;

/* loaded from: classes6.dex */
public class NioSystemFileSystem extends JvmSystemFileSystem {
    private final Long zeroToNull(FileTime fileTime) {
        Long lValueOf = Long.valueOf(fileTime.toMillis());
        if (lValueOf.longValue() != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        try {
            Files.move(source.toNioPath(), target.toNioPath(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public void createSymlink(Path source, Path target) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        Files.createSymbolicLink(source.toNioPath(), target.toNioPath(), new FileAttribute[0]);
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        return metadataOrNull(path.toNioPath());
    }

    @Override // okio.JvmSystemFileSystem
    public String toString() {
        return "NioSystemFileSystem";
    }

    protected final FileMetadata metadataOrNull(java.nio.file.Path nioPath) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nioPath, "nioPath");
        try {
            BasicFileAttributes attributes = Files.readAttributes(nioPath, (Class<BasicFileAttributes>) com.zuoyebang.hybrid.stat.OooO00o.OooO00o(), LinkOption.NOFOLLOW_LINKS);
            java.nio.file.Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(nioPath) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            Path path = symbolicLink != null ? Path.Companion.get$default(Path.Companion, symbolicLink, false, 1, (Object) null) : null;
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lZeroToNull = fileTimeCreationTime != null ? zeroToNull(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lZeroToNull2 = fileTimeLastModifiedTime != null ? zeroToNull(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new FileMetadata(zIsRegularFile, zIsDirectory, path, lValueOf, lZeroToNull, lZeroToNull2, fileTimeLastAccessTime != null ? zeroToNull(fileTimeLastAccessTime) : null, null, 128, null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }
}
