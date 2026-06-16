package io.ktor.util;

import java.io.File;
import java.nio.file.Path;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class NioPathKt {
    public static final Path combineSafe(Path path, Path relativePath) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(relativePath, "relativePath");
        Path pathNormalizeAndRelativize = normalizeAndRelativize(relativePath);
        if (pathNormalizeAndRelativize.startsWith("..")) {
            Oooo000.OooO00o();
            throw o0ooOOo.OooO00o(relativePath.toString(), "Relative path " + relativePath + " beginning with .. is invalid");
        }
        if (pathNormalizeAndRelativize.isAbsolute()) {
            throw new IllegalStateException(("Bad relative path " + relativePath).toString());
        }
        if (path.getNameCount() == 0) {
            return pathNormalizeAndRelativize;
        }
        Path pathResolve = path.resolve(pathNormalizeAndRelativize);
        kotlin.jvm.internal.o0OoOo0.OooO0o(pathResolve, "resolve(...)");
        return pathResolve;
    }

    private static final Path dropLeadingTopDirs(Path path) {
        Iterator it2 = path.iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            }
            Object next = it2.next();
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(o0OoOo0.OooO00o(next).toString(), "..")) {
                break;
            }
            i++;
        }
        if (i <= 0) {
            return path;
        }
        Path pathSubpath = path.subpath(i, path.getNameCount());
        kotlin.jvm.internal.o0OoOo0.OooO0o(pathSubpath, "subpath(...)");
        return pathSubpath;
    }

    public static final Path normalizeAndRelativize(Path path) {
        Path pathRelativize;
        Path pathNormalize;
        Path pathDropLeadingTopDirs;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
        Path root = path.getRoot();
        if (root != null && (pathRelativize = root.relativize(path)) != null && (pathNormalize = pathRelativize.normalize()) != null && (pathDropLeadingTopDirs = dropLeadingTopDirs(pathNormalize)) != null) {
            return pathDropLeadingTopDirs;
        }
        Path pathNormalize2 = path.normalize();
        kotlin.jvm.internal.o0OoOo0.OooO0o(pathNormalize2, "normalize(...)");
        return dropLeadingTopDirs(pathNormalize2);
    }

    public static final File combineSafe(File file, Path relativePath) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(relativePath, "relativePath");
        Path pathNormalizeAndRelativize = normalizeAndRelativize(relativePath);
        if (!pathNormalizeAndRelativize.startsWith("..")) {
            if (!pathNormalizeAndRelativize.isAbsolute()) {
                return new File(file, pathNormalizeAndRelativize.toString());
            }
            throw new IllegalStateException(("Bad relative path " + relativePath).toString());
        }
        Oooo000.OooO00o();
        throw o0ooOOo.OooO00o(relativePath.toString(), "Relative path " + relativePath + " beginning with .. is invalid");
    }
}
