package io.ktor.util;

import com.alibaba.android.arouter.utils.Consts;
import java.io.File;

/* loaded from: classes6.dex */
public final class PathKt {
    public static final File combineSafe(File file, String relativePath) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(relativePath, "relativePath");
        return combineSafe(file, new File(relativePath));
    }

    public static final int dropLeadingTopDirs(String path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        int length = path.length() - 1;
        int i = 0;
        while (i <= length) {
            char cCharAt = path.charAt(i);
            if (isPathSeparator(cCharAt)) {
                i++;
            } else {
                if (cCharAt != '.') {
                    return i;
                }
                if (i == length) {
                    return i + 1;
                }
                char cCharAt2 = path.charAt(i + 1);
                int i2 = 2;
                if (!isPathSeparator(cCharAt2)) {
                    if (cCharAt2 != '.') {
                        return i;
                    }
                    int i3 = i + 2;
                    if (i3 != path.length()) {
                        if (!isPathSeparator(path.charAt(i3))) {
                            return i;
                        }
                        i2 = 3;
                    }
                }
                i += i2;
            }
        }
        return i;
    }

    private static final boolean isPathSeparator(char c) {
        return c == '\\' || c == '/';
    }

    private static final boolean isPathSeparatorOrDot(char c) {
        return c == '.' || isPathSeparator(c);
    }

    public static final File normalizeAndRelativize(File file) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(file, "<this>");
        return dropLeadingTopDirs(notRooted(kotlin.io.OooOO0.OooOOo0(file)));
    }

    private static final File notRooted(File file) {
        String strSubstring;
        if (!kotlin.io.OooOO0.OooO0O0(file)) {
            return file;
        }
        File file2 = file;
        while (true) {
            File parentFile = file2.getParentFile();
            if (parentFile == null) {
                break;
            }
            file2 = parentFile;
        }
        String path = file.getPath();
        kotlin.jvm.internal.o0OoOo0.OooO0o(path, "getPath(...)");
        String strO000OO00 = kotlin.text.oo000o.o000OO00(path, file2.getName().length());
        int length = strO000OO00.length();
        int i = 0;
        while (true) {
            if (i < length) {
                char cCharAt = strO000OO00.charAt(i);
                if (cCharAt != '\\' && cCharAt != '/') {
                    strSubstring = strO000OO00.substring(i);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                    break;
                }
                i++;
            } else {
                strSubstring = "";
                break;
            }
        }
        return new File(strSubstring);
    }

    private static final File combineSafe(File file, File file2) {
        File fileNormalizeAndRelativize = normalizeAndRelativize(file2);
        if (kotlin.io.OooOO0.OooOo0O(fileNormalizeAndRelativize, "..")) {
            throw new IllegalArgumentException("Bad relative path " + file2);
        }
        if (!fileNormalizeAndRelativize.isAbsolute()) {
            return new File(file, fileNormalizeAndRelativize.getPath());
        }
        throw new IllegalStateException(("Bad relative path " + file2).toString());
    }

    private static final File dropLeadingTopDirs(File file) {
        String path = file.getPath();
        if (path == null) {
            path = "";
        }
        int iDropLeadingTopDirs = dropLeadingTopDirs(path);
        if (iDropLeadingTopDirs == 0) {
            return file;
        }
        if (iDropLeadingTopDirs >= file.getPath().length()) {
            return new File(Consts.DOT);
        }
        String path2 = file.getPath();
        kotlin.jvm.internal.o0OoOo0.OooO0o(path2, "getPath(...)");
        String strSubstring = path2.substring(iDropLeadingTopDirs);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return new File(strSubstring);
    }
}
