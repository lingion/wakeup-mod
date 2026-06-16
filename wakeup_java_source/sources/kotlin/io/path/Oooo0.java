package kotlin.io.path;

import java.nio.file.Path;
import java.nio.file.Paths;

/* loaded from: classes6.dex */
final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f13177OooO00o = new Oooo0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Path f13178OooO0O0 = Paths.get("", new String[0]);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Path f13179OooO0OO = Paths.get("..", new String[0]);

    private Oooo0() {
    }

    public final Path OooO00o(Path path, Path base) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(base, "base");
        Path pathNormalize = base.normalize();
        Path pathNormalize2 = path.normalize();
        Path pathRelativize = pathNormalize.relativize(pathNormalize2);
        int iMin = Math.min(pathNormalize.getNameCount(), pathNormalize2.getNameCount());
        for (int i = 0; i < iMin; i++) {
            Path name = pathNormalize.getName(i);
            Path path2 = f13179OooO0OO;
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(name, path2)) {
                break;
            }
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(pathNormalize2.getName(i), path2)) {
                throw new IllegalArgumentException("Unable to compute relative path");
            }
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(pathNormalize2, pathNormalize) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(pathNormalize, f13178OooO0O0)) {
            String string = pathRelativize.toString();
            String separator = pathRelativize.getFileSystem().getSeparator();
            kotlin.jvm.internal.o0OoOo0.OooO0o(separator, "getSeparator(...)");
            pathNormalize2 = kotlin.text.oo000o.Oooo0O0(string, separator, false, 2, null) ? pathRelativize.getFileSystem().getPath(kotlin.text.oo000o.o0OoO0o(string, pathRelativize.getFileSystem().getSeparator().length()), new String[0]) : pathRelativize;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(pathNormalize2);
        return pathNormalize2;
    }
}
