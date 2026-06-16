package okio;

import com.alibaba.android.arouter.utils.Consts;
import java.io.File;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class Path implements Comparable<Path> {
    public static final Companion Companion = new Companion(null);
    public static final String DIRECTORY_SEPARATOR;
    private final ByteString bytes;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ Path get$default(Companion companion, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return companion.get(str, z);
        }

        public final Path get(File file) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "<this>");
            return get$default(this, file, false, 1, (Object) null);
        }

        private Companion() {
        }

        public static /* synthetic */ Path get$default(Companion companion, File file, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return companion.get(file, z);
        }

        public final Path get(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
            return get$default(this, str, false, 1, (Object) null);
        }

        public static /* synthetic */ Path get$default(Companion companion, java.nio.file.Path path, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return companion.get(path, z);
        }

        public final Path get(java.nio.file.Path path) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
            return get$default(this, path, false, 1, (Object) null);
        }

        public final Path get(String str, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
            return okio.internal.Path.commonToPath(str, z);
        }

        public final Path get(File file, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "<this>");
            String string = file.toString();
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
            return get(string, z);
        }

        public final Path get(java.nio.file.Path path, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
            return get(path.toString(), z);
        }
    }

    static {
        String separator = File.separator;
        kotlin.jvm.internal.o0OoOo0.OooO0o(separator, "separator");
        DIRECTORY_SEPARATOR = separator;
    }

    public Path(ByteString bytes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        this.bytes = bytes;
    }

    public static final Path get(File file) {
        return Companion.get(file);
    }

    public static /* synthetic */ Path resolve$default(Path path, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return path.resolve(str, z);
    }

    public boolean equals(Object obj) {
        return (obj instanceof Path) && kotlin.jvm.internal.o0OoOo0.OooO0O0(((Path) obj).getBytes$okio(), getBytes$okio());
    }

    public final ByteString getBytes$okio() {
        return this.bytes;
    }

    public final Path getRoot() {
        int iRootLength = okio.internal.Path.rootLength(this);
        if (iRootLength == -1) {
            return null;
        }
        return new Path(getBytes$okio().substring(0, iRootLength));
    }

    public final List<String> getSegments() {
        ArrayList arrayList = new ArrayList();
        int iRootLength = okio.internal.Path.rootLength(this);
        if (iRootLength == -1) {
            iRootLength = 0;
        } else if (iRootLength < getBytes$okio().size() && getBytes$okio().getByte(iRootLength) == 92) {
            iRootLength++;
        }
        int size = getBytes$okio().size();
        int i = iRootLength;
        while (iRootLength < size) {
            if (getBytes$okio().getByte(iRootLength) == 47 || getBytes$okio().getByte(iRootLength) == 92) {
                arrayList.add(getBytes$okio().substring(i, iRootLength));
                i = iRootLength + 1;
            }
            iRootLength++;
        }
        if (i < getBytes$okio().size()) {
            arrayList.add(getBytes$okio().substring(i, getBytes$okio().size()));
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ByteString) it2.next()).utf8());
        }
        return arrayList2;
    }

    public final List<ByteString> getSegmentsBytes() {
        ArrayList arrayList = new ArrayList();
        int iRootLength = okio.internal.Path.rootLength(this);
        if (iRootLength == -1) {
            iRootLength = 0;
        } else if (iRootLength < getBytes$okio().size() && getBytes$okio().getByte(iRootLength) == 92) {
            iRootLength++;
        }
        int size = getBytes$okio().size();
        int i = iRootLength;
        while (iRootLength < size) {
            if (getBytes$okio().getByte(iRootLength) == 47 || getBytes$okio().getByte(iRootLength) == 92) {
                arrayList.add(getBytes$okio().substring(i, iRootLength));
                i = iRootLength + 1;
            }
            iRootLength++;
        }
        if (i < getBytes$okio().size()) {
            arrayList.add(getBytes$okio().substring(i, getBytes$okio().size()));
        }
        return arrayList;
    }

    public int hashCode() {
        return getBytes$okio().hashCode();
    }

    public final boolean isAbsolute() {
        return okio.internal.Path.rootLength(this) != -1;
    }

    public final boolean isRelative() {
        return okio.internal.Path.rootLength(this) == -1;
    }

    public final boolean isRoot() {
        return okio.internal.Path.rootLength(this) == getBytes$okio().size();
    }

    public final String name() {
        return nameBytes().utf8();
    }

    public final ByteString nameBytes() {
        int indexOfLastSlash = okio.internal.Path.getIndexOfLastSlash(this);
        return indexOfLastSlash != -1 ? ByteString.substring$default(getBytes$okio(), indexOfLastSlash + 1, 0, 2, null) : (volumeLetter() == null || getBytes$okio().size() != 2) ? getBytes$okio() : ByteString.EMPTY;
    }

    public final Path normalized() {
        return Companion.get(toString(), true);
    }

    public final Path parent() {
        Path path;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(getBytes$okio(), okio.internal.Path.DOT) || kotlin.jvm.internal.o0OoOo0.OooO0O0(getBytes$okio(), okio.internal.Path.SLASH) || kotlin.jvm.internal.o0OoOo0.OooO0O0(getBytes$okio(), okio.internal.Path.BACKSLASH) || okio.internal.Path.lastSegmentIsDotDot(this)) {
            return null;
        }
        int indexOfLastSlash = okio.internal.Path.getIndexOfLastSlash(this);
        if (indexOfLastSlash != 2 || volumeLetter() == null) {
            if (indexOfLastSlash == 1 && getBytes$okio().startsWith(okio.internal.Path.BACKSLASH)) {
                return null;
            }
            if (indexOfLastSlash != -1 || volumeLetter() == null) {
                if (indexOfLastSlash == -1) {
                    return new Path(okio.internal.Path.DOT);
                }
                if (indexOfLastSlash != 0) {
                    return new Path(ByteString.substring$default(getBytes$okio(), 0, indexOfLastSlash, 1, null));
                }
                path = new Path(ByteString.substring$default(getBytes$okio(), 0, 1, 1, null));
            } else {
                if (getBytes$okio().size() == 2) {
                    return null;
                }
                path = new Path(ByteString.substring$default(getBytes$okio(), 0, 2, 1, null));
            }
        } else {
            if (getBytes$okio().size() == 3) {
                return null;
            }
            path = new Path(ByteString.substring$default(getBytes$okio(), 0, 3, 1, null));
        }
        return path;
    }

    public final Path relativeTo(Path other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(getRoot(), other.getRoot())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
        }
        List<ByteString> segmentsBytes = getSegmentsBytes();
        List<ByteString> segmentsBytes2 = other.getSegmentsBytes();
        int iMin = Math.min(segmentsBytes.size(), segmentsBytes2.size());
        int i = 0;
        while (i < iMin && kotlin.jvm.internal.o0OoOo0.OooO0O0(segmentsBytes.get(i), segmentsBytes2.get(i))) {
            i++;
        }
        if (i == iMin && getBytes$okio().size() == other.getBytes$okio().size()) {
            return Companion.get$default(Companion, Consts.DOT, false, 1, (Object) null);
        }
        if (segmentsBytes2.subList(i, segmentsBytes2.size()).indexOf(okio.internal.Path.DOT_DOT) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(other.getBytes$okio(), okio.internal.Path.DOT)) {
            return this;
        }
        Buffer buffer = new Buffer();
        ByteString slash = okio.internal.Path.getSlash(other);
        if (slash == null && (slash = okio.internal.Path.getSlash(this)) == null) {
            slash = okio.internal.Path.toSlash(DIRECTORY_SEPARATOR);
        }
        int size = segmentsBytes2.size();
        for (int i2 = i; i2 < size; i2++) {
            buffer.write(okio.internal.Path.DOT_DOT);
            buffer.write(slash);
        }
        int size2 = segmentsBytes.size();
        while (i < size2) {
            buffer.write(segmentsBytes.get(i));
            buffer.write(slash);
            i++;
        }
        return okio.internal.Path.toPath(buffer, false);
    }

    public final Path resolve(Path child) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(child, "child");
        return okio.internal.Path.commonResolve(this, child, false);
    }

    public final File toFile() {
        return new File(toString());
    }

    public final java.nio.file.Path toNioPath() {
        java.nio.file.Path path = Paths.get(toString(), new String[0]);
        kotlin.jvm.internal.o0OoOo0.OooO0o(path, "get(...)");
        return path;
    }

    public String toString() {
        return getBytes$okio().utf8();
    }

    public final Character volumeLetter() {
        if (ByteString.indexOf$default(getBytes$okio(), okio.internal.Path.SLASH, 0, 2, (Object) null) != -1 || getBytes$okio().size() < 2 || getBytes$okio().getByte(1) != 58) {
            return null;
        }
        char c = (char) getBytes$okio().getByte(0);
        if (('a' > c || c >= '{') && ('A' > c || c >= '[')) {
            return null;
        }
        return Character.valueOf(c);
    }

    public static final Path get(File file, boolean z) {
        return Companion.get(file, z);
    }

    public static /* synthetic */ Path resolve$default(Path path, ByteString byteString, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return path.resolve(byteString, z);
    }

    @Override // java.lang.Comparable
    public int compareTo(Path other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return getBytes$okio().compareTo(other.getBytes$okio());
    }

    public final Path resolve(Path child, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(child, "child");
        return okio.internal.Path.commonResolve(this, child, z);
    }

    public static final Path get(String str) {
        return Companion.get(str);
    }

    public static /* synthetic */ Path resolve$default(Path path, Path path2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return path.resolve(path2, z);
    }

    public final Path resolve(String child) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(child, "child");
        return okio.internal.Path.commonResolve(this, okio.internal.Path.toPath(new Buffer().writeUtf8(child), false), false);
    }

    public static final Path get(String str, boolean z) {
        return Companion.get(str, z);
    }

    public static final Path get(java.nio.file.Path path) {
        return Companion.get(path);
    }

    public final Path resolve(ByteString child) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(child, "child");
        return okio.internal.Path.commonResolve(this, okio.internal.Path.toPath(new Buffer().write(child), false), false);
    }

    public static final Path get(java.nio.file.Path path, boolean z) {
        return Companion.get(path, z);
    }

    public final Path resolve(String child, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(child, "child");
        return okio.internal.Path.commonResolve(this, okio.internal.Path.toPath(new Buffer().writeUtf8(child), false), z);
    }

    public final Path resolve(ByteString child, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(child, "child");
        return okio.internal.Path.commonResolve(this, okio.internal.Path.toPath(new Buffer().write(child), false), z);
    }
}
