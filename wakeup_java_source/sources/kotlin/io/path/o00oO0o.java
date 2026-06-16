package kotlin.io.path;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Arrays;

/* loaded from: classes6.dex */
public abstract class o00oO0o {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0OO(OooOOO oooOOO) {
        for (OooOOO oooOOOOooO0OO = oooOOO.OooO0OO(); oooOOOOooO0OO != null; oooOOOOooO0OO = oooOOOOooO0OO.OooO0OO()) {
            if (oooOOOOooO0OO.OooO0O0() == null || oooOOO.OooO0O0() == null) {
                try {
                    if (Files.isSameFile(oooOOOOooO0OO.OooO0Oo(), oooOOO.OooO0Oo())) {
                        return true;
                    }
                } catch (IOException | SecurityException unused) {
                    continue;
                }
            } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOOOOooO0OO.OooO0O0(), oooOOO.OooO0O0())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooO0Oo(Path path, LinkOption[] linkOptionArr) {
        try {
            LinkOption[] linkOptionArr2 = (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length);
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) com.zuoyebang.hybrid.stat.OooO00o.OooO00o(), (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length));
            kotlin.jvm.internal.o0OoOo0.OooO0o(attributes, "readAttributes(...)");
            return attributes.fileKey();
        } catch (Throwable unused) {
            return null;
        }
    }
}
