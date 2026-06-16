package okio;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.o0000oo;

/* loaded from: classes6.dex */
public final class FileMetadata {
    private final Long createdAtMillis;
    private final Map<kotlin.reflect.OooO0o, Object> extras;
    private final boolean isDirectory;
    private final boolean isRegularFile;
    private final Long lastAccessedAtMillis;
    private final Long lastModifiedAtMillis;
    private final Long size;
    private final Path symlinkTarget;

    public FileMetadata() {
        this(false, false, null, null, null, null, null, null, 255, null);
    }

    public final FileMetadata copy(boolean z, boolean z2, Path path, Long l, Long l2, Long l3, Long l4, Map<kotlin.reflect.OooO0o, ? extends Object> extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
        return new FileMetadata(z, z2, path, l, l2, l3, l4, extras);
    }

    public final <T> T extra(kotlin.reflect.OooO0o type) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
        Object obj = this.extras.get(type);
        if (obj == null) {
            return null;
        }
        return (T) kotlin.reflect.OooO.OooO00o(type, obj);
    }

    public final Long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    public final Map<kotlin.reflect.OooO0o, Object> getExtras() {
        return this.extras;
    }

    public final Long getLastAccessedAtMillis() {
        return this.lastAccessedAtMillis;
    }

    public final Long getLastModifiedAtMillis() {
        return this.lastModifiedAtMillis;
    }

    public final Long getSize() {
        return this.size;
    }

    public final Path getSymlinkTarget() {
        return this.symlinkTarget;
    }

    public final boolean isDirectory() {
        return this.isDirectory;
    }

    public final boolean isRegularFile() {
        return this.isRegularFile;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.isRegularFile) {
            arrayList.add("isRegularFile");
        }
        if (this.isDirectory) {
            arrayList.add("isDirectory");
        }
        if (this.size != null) {
            arrayList.add("byteCount=" + this.size);
        }
        if (this.createdAtMillis != null) {
            arrayList.add("createdAt=" + this.createdAtMillis);
        }
        if (this.lastModifiedAtMillis != null) {
            arrayList.add("lastModifiedAt=" + this.lastModifiedAtMillis);
        }
        if (this.lastAccessedAtMillis != null) {
            arrayList.add("lastAccessedAt=" + this.lastAccessedAtMillis);
        }
        if (!this.extras.isEmpty()) {
            arrayList.add("extras=" + this.extras);
        }
        return kotlin.collections.o00Ooo.o0ooOOo(arrayList, ", ", "FileMetadata(", ")", 0, null, null, 56, null);
    }

    public FileMetadata(boolean z, boolean z2, Path path, Long l, Long l2, Long l3, Long l4, Map<kotlin.reflect.OooO0o, ? extends Object> extras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extras, "extras");
        this.isRegularFile = z;
        this.isDirectory = z2;
        this.symlinkTarget = path;
        this.size = l;
        this.createdAtMillis = l2;
        this.lastModifiedAtMillis = l3;
        this.lastAccessedAtMillis = l4;
        this.extras = o0000oo.OooOo0(extras);
    }

    public /* synthetic */ FileMetadata(boolean z, boolean z2, Path path, Long l, Long l2, Long l3, Long l4, Map map, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? false : z, (i & 2) == 0 ? z2 : false, (i & 4) != 0 ? null : path, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : l2, (i & 32) != 0 ? null : l3, (i & 64) == 0 ? l4 : null, (i & 128) != 0 ? o0000oo.OooO0oo() : map);
    }
}
