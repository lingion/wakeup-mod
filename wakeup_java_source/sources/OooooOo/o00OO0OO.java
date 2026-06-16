package OoooOOo;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
abstract class o00OO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final Charset f819OooO00o = Charset.forName("US-ASCII");

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final Charset f820OooO0O0 = Charset.forName("UTF-8");

    static void OooO00o(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    static void OooO0O0(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException("not a readable directory: " + file);
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                OooO0O0(file2);
            }
            if (!file2.delete()) {
                throw new IOException("failed to delete file: " + file2);
            }
        }
    }
}
