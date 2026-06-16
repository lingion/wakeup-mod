package kotlin.io;

import java.io.File;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooO0OO {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0O0(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(": " + str);
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
