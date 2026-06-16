package o00o;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import o00o0ooo.o000O0O0;

/* loaded from: classes5.dex */
public abstract class OooO {

    class OooO00o implements Comparator {
        OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            if (file.lastModified() > file2.lastModified()) {
                return -1;
            }
            return file.lastModified() == file2.lastModified() ? 0 : 1;
        }
    }

    public static long OooO00o(File file) {
        File[] fileArrListFiles;
        long length = 0;
        if (file != null && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                length += file2.isFile() ? file2.length() : OooO00o(file2);
            }
        }
        return length;
    }

    public static void OooO0O0(String str) {
        OooOO0O.OooO00o("trigger deleteOldestFile", new Object[0]);
        long length = 0;
        for (File file : OooO0Oo(str)) {
            if (length > 52428800) {
                OooOO0O.OooO00o("deleteOldestFile: %s", file.getAbsolutePath());
                o000O0O0.OooO0o0(file.getAbsolutePath());
            } else {
                length += file.length();
            }
        }
    }

    public static List OooO0OO(String str, List list) {
        File[] fileArrListFiles;
        File file = new File(str);
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    OooO0OO(file2.getAbsolutePath(), list);
                } else {
                    list.add(file2);
                }
            }
        }
        return list;
    }

    public static List OooO0Oo(String str) {
        List listOooO0OO = OooO0OO(str, new ArrayList());
        if (listOooO0OO != null && listOooO0OO.size() > 0) {
            Collections.sort(listOooO0OO, new OooO00o());
        }
        return listOooO0OO;
    }
}
