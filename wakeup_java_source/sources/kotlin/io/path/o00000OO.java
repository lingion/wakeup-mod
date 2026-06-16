package kotlin.io.path;

import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;
import org.slf4j.Marker;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o00000OO extends o000000 {
    public static String OooOO0(Path path) {
        String string;
        String strO0000oOo;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
        Path fileName = path.getFileName();
        return (fileName == null || (string = fileName.toString()) == null || (strO0000oOo = kotlin.text.oo000o.o0000oOo(string, '.', "")) == null) ? "" : strO0000oOo;
    }

    public static final String OooOO0O(Path path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
        Path fileName = path.getFileName();
        String string = fileName != null ? fileName.toString() : null;
        return string == null ? "" : string;
    }

    public static final List OooOO0o(Path path, String glob) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(glob, "glob");
        DirectoryStream directoryStreamNewDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            DirectoryStream directoryStreamOooO00o = o00000O.OooO00o(directoryStreamNewDirectoryStream);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(directoryStreamOooO00o);
            List listO000OO = kotlin.collections.o00Ooo.o000OO(directoryStreamOooO00o);
            kotlin.io.OooO0O0.OooO00o(directoryStreamNewDirectoryStream, null);
            return listO000OO;
        } finally {
        }
    }

    public static final Path OooOOO(Path path, Path base) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(base, "base");
        try {
            return Oooo0.f13177OooO00o.OooO00o(path, base);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(e.getMessage() + "\nthis path: " + path + "\nbase path: " + base, e);
        }
    }

    public static /* synthetic */ List OooOOO0(Path path, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = Marker.ANY_MARKER;
        }
        return OooOO0o(path, str);
    }
}
