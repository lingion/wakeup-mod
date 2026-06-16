package com.zybang.multipart_upload.utils;

import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f11907OooO00o = new OooO0O0();

    private OooO0O0() {
    }

    public final String OooO00o(File file) {
        o0OoOo0.OooO0oO(file, "file");
        String filePath = file.getAbsolutePath();
        o0OoOo0.OooO0o(filePath, "filePath");
        int iO0OOO0o = oo000o.o0OOO0o(filePath, "/", 0, false, 6, null);
        if (iO0OOO0o == -1) {
            return filePath;
        }
        String strSubstring = filePath.substring(iO0OOO0o + 1);
        o0OoOo0.OooO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }
}
