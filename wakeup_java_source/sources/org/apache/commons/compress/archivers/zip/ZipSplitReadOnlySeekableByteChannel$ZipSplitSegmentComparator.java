package org.apache.commons.compress.archivers.zip;

import java.io.File;
import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes6.dex */
class ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator implements Comparator<File>, Serializable {
    private static final long serialVersionUID = 20200123;

    private ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator() {
    }

    @Override // java.util.Comparator
    public int compare(File file, File file2) {
        String strOooO00o = o0OooO0.Oooo0.OooO00o(file.getPath());
        String strOooO00o2 = o0OooO0.Oooo0.OooO00o(file2.getPath());
        if (!strOooO00o.startsWith("z")) {
            return -1;
        }
        if (strOooO00o2.startsWith("z")) {
            return Integer.valueOf(Integer.parseInt(strOooO00o.substring(1))).compareTo(Integer.valueOf(Integer.parseInt(strOooO00o2.substring(1))));
        }
        return 1;
    }
}
