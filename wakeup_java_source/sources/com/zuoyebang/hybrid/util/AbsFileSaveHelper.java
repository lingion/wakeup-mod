package com.zuoyebang.hybrid.util;

import com.zuoyebang.router.OooOOO0;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public abstract class AbsFileSaveHelper {
    public File getTempFolder() {
        File fileOooO = OooOOO0.OooO();
        o0OoOo0.OooO0o(fileOooO, "HybridStorage.getTempFolder()");
        return fileOooO;
    }

    public abstract FileSaveResult save();
}
