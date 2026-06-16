package okio.internal;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.OooOOO0;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okio.FileHandle;
import okio.FileMetadata;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import okio.Sink;
import okio.Source;

/* loaded from: classes6.dex */
public final class ResourceFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
    private final ClassLoader classLoader;
    private final OooOOO0 roots$delegate;
    private final FileSystem systemFileSystem;

    private static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean keepPath(Path path) {
            return !oo000o.Oooo0(path.name(), ".class", true);
        }

        public final Path getROOT() {
            return ResourceFileSystem.ROOT;
        }

        public final Path removeBase(Path path, Path base) {
            o0OoOo0.OooO0oO(path, "<this>");
            o0OoOo0.OooO0oO(base, "base");
            return getROOT().resolve(oo000o.OoooO0O(oo000o.o00000o0(path.toString(), base.toString()), '\\', '/', false, 4, null));
        }

        private Companion() {
        }
    }

    public /* synthetic */ ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem fileSystem, int i, OooOOO oooOOO) {
        this(classLoader, z, (i & 4) != 0 ? FileSystem.SYSTEM : fileSystem);
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    private final List<Pair<FileSystem, Path>> getRoots() {
        return (List) this.roots$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List roots_delegate$lambda$0(ResourceFileSystem resourceFileSystem) {
        return resourceFileSystem.toClasspathRoots(resourceFileSystem.classLoader);
    }

    private final List<Pair<FileSystem, Path>> toClasspathRoots(ClassLoader classLoader) throws IOException {
        Enumeration<URL> resources = classLoader.getResources("");
        o0OoOo0.OooO0o(resources, "getResources(...)");
        ArrayList<URL> list = Collections.list(resources);
        o0OoOo0.OooO0o(list, "list(...)");
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            o0OoOo0.OooO0Oo(url);
            Pair<FileSystem, Path> fileRoot = toFileRoot(url);
            if (fileRoot != null) {
                arrayList.add(fileRoot);
            }
        }
        Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
        o0OoOo0.OooO0o(resources2, "getResources(...)");
        ArrayList<URL> list2 = Collections.list(resources2);
        o0OoOo0.OooO0o(list2, "list(...)");
        ArrayList arrayList2 = new ArrayList();
        for (URL url2 : list2) {
            o0OoOo0.OooO0Oo(url2);
            Pair<FileSystem, Path> jarRoot = toJarRoot(url2);
            if (jarRoot != null) {
                arrayList2.add(jarRoot);
            }
        }
        return o00Ooo.o000000(arrayList, arrayList2);
    }

    private final Pair<FileSystem, Path> toFileRoot(URL url) {
        if (o0OoOo0.OooO0O0(url.getProtocol(), "file")) {
            return Oooo000.OooO00o(this.systemFileSystem, Path.Companion.get$default(Path.Companion, new File(url.toURI()), false, 1, (Object) null));
        }
        return null;
    }

    private final Pair<FileSystem, Path> toJarRoot(URL url) {
        int iO0OOO0o;
        String string = url.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        if (!oo000o.OoooOOo(string, "jar:file:", false, 2, null) || (iO0OOO0o = oo000o.o0OOO0o(string, "!", 0, false, 6, null)) == -1) {
            return null;
        }
        Path.Companion companion = Path.Companion;
        String strSubstring = string.substring(4, iO0OOO0o);
        o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return Oooo000.OooO00o(ZipFilesKt.openZip(Path.Companion.get$default(companion, new File(URI.create(strSubstring)), false, 1, (Object) null), this.systemFileSystem, new Function1() { // from class: okio.internal.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ResourceFileSystem.toJarRoot$lambda$7((ZipEntry) obj));
            }
        }), ROOT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean toJarRoot$lambda$7(ZipEntry entry) {
        o0OoOo0.OooO0oO(entry, "entry");
        return Companion.keepPath(entry.getCanonicalPath());
    }

    private final String toRelativePath(Path path) {
        return canonicalizeInternal(path).relativeTo(ROOT).toString();
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path file, boolean z) throws IOException {
        o0OoOo0.OooO0oO(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void atomicMove(Path source, Path target) throws IOException {
        o0OoOo0.OooO0oO(source, "source");
        o0OoOo0.OooO0oO(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) {
        o0OoOo0.OooO0oO(path, "path");
        return canonicalizeInternal(path);
    }

    @Override // okio.FileSystem
    public void createDirectory(Path dir, boolean z) throws IOException {
        o0OoOo0.OooO0oO(dir, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void createSymlink(Path source, Path target) throws IOException {
        o0OoOo0.OooO0oO(source, "source");
        o0OoOo0.OooO0oO(target, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z) throws IOException {
        o0OoOo0.OooO0oO(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public List<Path> list(Path dir) throws FileNotFoundException {
        o0OoOo0.OooO0oO(dir, "dir");
        String relativePath = toRelativePath(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (Pair<FileSystem, Path> pair : getRoots()) {
            FileSystem fileSystemComponent1 = pair.component1();
            Path pathComponent2 = pair.component2();
            try {
                List<Path> list = fileSystemComponent1.list(pathComponent2.resolve(relativePath));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Companion.removeBase((Path) it2.next(), pathComponent2));
                }
                o00Ooo.OooOooO(linkedHashSet, arrayList2);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return o00Ooo.o000OO(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + dir);
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path dir) {
        o0OoOo0.OooO0oO(dir, "dir");
        String relativePath = toRelativePath(dir);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<Pair<FileSystem, Path>> it2 = getRoots().iterator();
        boolean z = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it2.hasNext()) {
                break;
            }
            Pair<FileSystem, Path> next = it2.next();
            FileSystem fileSystemComponent1 = next.component1();
            Path pathComponent2 = next.component2();
            List<Path> listListOrNull = fileSystemComponent1.listOrNull(pathComponent2.resolve(relativePath));
            if (listListOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listListOrNull) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(o00Ooo.OooOo(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Companion.removeBase((Path) it3.next(), pathComponent2));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                o00Ooo.OooOooO(linkedHashSet, arrayList);
                z = true;
            }
        }
        if (z) {
            return o00Ooo.o000OO(linkedHashSet);
        }
        return null;
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        o0OoOo0.OooO0oO(path, "path");
        if (!Companion.keepPath(path)) {
            return null;
        }
        String relativePath = toRelativePath(path);
        for (Pair<FileSystem, Path> pair : getRoots()) {
            FileMetadata fileMetadataMetadataOrNull = pair.component1().metadataOrNull(pair.component2().resolve(relativePath));
            if (fileMetadataMetadataOrNull != null) {
                return fileMetadataMetadataOrNull;
            }
        }
        return null;
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path file) throws FileNotFoundException {
        o0OoOo0.OooO0oO(file, "file");
        if (!Companion.keepPath(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        String relativePath = toRelativePath(file);
        for (Pair<FileSystem, Path> pair : getRoots()) {
            try {
                return pair.component1().openReadOnly(pair.component2().resolve(relativePath));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + file);
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path file, boolean z, boolean z2) throws IOException {
        o0OoOo0.OooO0oO(file, "file");
        throw new IOException("resources are not writable");
    }

    @Override // okio.FileSystem
    public Sink sink(Path file, boolean z) throws IOException {
        o0OoOo0.OooO0oO(file, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public Source source(Path file) throws IOException {
        o0OoOo0.OooO0oO(file, "file");
        if (!Companion.keepPath(file)) {
            throw new FileNotFoundException("file not found: " + file);
        }
        Path path = ROOT;
        URL resource = this.classLoader.getResource(Path.resolve$default(path, file, false, 2, (Object) null).relativeTo(path).toString());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + file);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        o0OoOo0.OooO0o(inputStream, "getInputStream(...)");
        return Okio.source(inputStream);
    }

    public ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem systemFileSystem) {
        o0OoOo0.OooO0oO(classLoader, "classLoader");
        o0OoOo0.OooO0oO(systemFileSystem, "systemFileSystem");
        this.classLoader = classLoader;
        this.systemFileSystem = systemFileSystem;
        this.roots$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: okio.internal.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ResourceFileSystem.roots_delegate$lambda$0(this.f19379OooO0o0);
            }
        });
        if (z) {
            getRoots().size();
        }
    }
}
