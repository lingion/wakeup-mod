package com.bytedance.sdk.component.je.cg.h.h;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
final class a {
    static final Charset h = Charset.forName("US-ASCII");
    static final Charset bj = Charset.forName("UTF-8");

    static void h(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException("not a readable directory: ".concat(String.valueOf(file)));
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                h(file2);
            }
            if (!file2.delete()) {
                throw new IOException("failed to delete file: ".concat(String.valueOf(file2)));
            }
        }
    }
}
