package com.baidu.mobads.container.w.d;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
class b implements FilenameFilter {
    private final Pattern a = Pattern.compile("^cpu[0-9]+$");

    b() {
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return this.a.matcher(str).matches();
    }
}
