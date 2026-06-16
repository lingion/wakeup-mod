package okio;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class ForwardingFileSystem extends FileSystem {
    private final FileSystem delegate;

    public ForwardingFileSystem(FileSystem delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.delegate = delegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path listRecursively$lambda$2(ForwardingFileSystem forwardingFileSystem, Path it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return forwardingFileSystem.onPathResult(it2, "listRecursively");
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path file, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return this.delegate.appendingSink(onPathParameter(file, "appendingSink", "file"), z);
    }

    @Override // okio.FileSystem
    public void atomicMove(Path source, Path target) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        this.delegate.atomicMove(onPathParameter(source, "atomicMove", "source"), onPathParameter(target, "atomicMove", TypedValues.AttributesType.S_TARGET));
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        return onPathResult(this.delegate.canonicalize(onPathParameter(path, "canonicalize", "path")), "canonicalize");
    }

    @Override // okio.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    @Override // okio.FileSystem
    public void createDirectory(Path dir, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        this.delegate.createDirectory(onPathParameter(dir, "createDirectory", "dir"), z);
    }

    @Override // okio.FileSystem
    public void createSymlink(Path source, Path target) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        this.delegate.createSymlink(onPathParameter(source, "createSymlink", "source"), onPathParameter(target, "createSymlink", TypedValues.AttributesType.S_TARGET));
    }

    public final FileSystem delegate() {
        return this.delegate;
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        this.delegate.delete(onPathParameter(path, "delete", "path"), z);
    }

    @Override // okio.FileSystem
    public List<Path> list(Path dir) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        List<Path> list = this.delegate.list(onPathParameter(dir, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(onPathResult((Path) it2.next(), "list"));
        }
        kotlin.collections.o00Ooo.OooOoo0(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        List<Path> listListOrNull = this.delegate.listOrNull(onPathParameter(dir, "listOrNull", "dir"));
        if (listListOrNull == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = listListOrNull.iterator();
        while (it2.hasNext()) {
            arrayList.add(onPathResult((Path) it2.next(), "listOrNull"));
        }
        kotlin.collections.o00Ooo.OooOoo0(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public kotlin.sequences.OooOOO listRecursively(Path dir, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dir, "dir");
        return kotlin.sequences.OooOo.OoooO(this.delegate.listRecursively(onPathParameter(dir, "listRecursively", "dir"), z), new Function1() { // from class: okio.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ForwardingFileSystem.listRecursively$lambda$2(this.f19374OooO0o0, (Path) obj);
            }
        });
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        FileMetadata fileMetadataMetadataOrNull = this.delegate.metadataOrNull(onPathParameter(path, "metadataOrNull", "path"));
        if (fileMetadataMetadataOrNull == null) {
            return null;
        }
        return fileMetadataMetadataOrNull.getSymlinkTarget() == null ? fileMetadataMetadataOrNull : fileMetadataMetadataOrNull.copy((MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR & 1) != 0 ? fileMetadataMetadataOrNull.isRegularFile : false, (MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR & 2) != 0 ? fileMetadataMetadataOrNull.isDirectory : false, (MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR & 4) != 0 ? fileMetadataMetadataOrNull.symlinkTarget : onPathResult(fileMetadataMetadataOrNull.getSymlinkTarget(), "metadataOrNull"), (MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR & 8) != 0 ? fileMetadataMetadataOrNull.size : null, (MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR & 16) != 0 ? fileMetadataMetadataOrNull.createdAtMillis : null, (MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR & 32) != 0 ? fileMetadataMetadataOrNull.lastModifiedAtMillis : null, (MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR & 64) != 0 ? fileMetadataMetadataOrNull.lastAccessedAtMillis : null, (MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR & 128) != 0 ? fileMetadataMetadataOrNull.extras : null);
    }

    public Path onPathParameter(Path path, String functionName, String parameterName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(functionName, "functionName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameterName, "parameterName");
        return path;
    }

    public Path onPathResult(Path path, String functionName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(functionName, "functionName");
        return path;
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return this.delegate.openReadOnly(onPathParameter(file, "openReadOnly", "file"));
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return this.delegate.openReadWrite(onPathParameter(file, "openReadWrite", "file"), z, z2);
    }

    @Override // okio.FileSystem
    public Sink sink(Path file, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return this.delegate.sink(onPathParameter(file, "sink", "file"), z);
    }

    @Override // okio.FileSystem
    public Source source(Path file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "file");
        return this.delegate.source(onPathParameter(file, "source", "file"));
    }

    public String toString() {
        return kotlin.jvm.internal.o00oO0o.OooO0O0(getClass()).OooO0oO() + '(' + this.delegate + ')';
    }
}
