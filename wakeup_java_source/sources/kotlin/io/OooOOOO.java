package kotlin.io;

import com.alibaba.android.arouter.utils.Consts;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOOOO extends OooOOO {
    public static final File OooOOO(File file, File target, boolean z, int i) throws IOException {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(target, "target");
        if (!file.exists()) {
            throw new NoSuchFileException(file, null, "The source file doesn't exist.", 2, null);
        }
        if (target.exists()) {
            if (!z) {
                throw new FileAlreadyExistsException(file, target, "The destination file already exists.");
            }
            if (!target.delete()) {
                throw new FileAlreadyExistsException(file, target, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (!file.isDirectory()) {
            File parentFile = target.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(target);
                try {
                    OooO00o.OooO00o(fileInputStream, fileOutputStream, i);
                    OooO0O0.OooO00o(fileOutputStream, null);
                    OooO0O0.OooO00o(fileInputStream, null);
                } finally {
                }
            } finally {
            }
        } else if (!target.mkdirs()) {
            throw new FileSystemException(file, target, "Failed to create target directory.");
        }
        return target;
    }

    public static /* synthetic */ File OooOOOO(File file, File file2, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 8192;
        }
        return OooOOO(file, file2, z, i);
    }

    public static String OooOOOo(File file) {
        o0OoOo0.OooO0oO(file, "<this>");
        String name = file.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        return oo000o.o0000oOo(name, '.', "");
    }

    private static final List OooOOo(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            File file = (File) it2.next();
            String name = file.getName();
            if (!o0OoOo0.OooO0O0(name, Consts.DOT)) {
                if (!o0OoOo0.OooO0O0(name, "..")) {
                    arrayList.add(file);
                } else if (arrayList.isEmpty() || o0OoOo0.OooO0O0(((File) o00Ooo.o0OOO0o(arrayList)).getName(), "..")) {
                    arrayList.add(file);
                } else {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
        }
        return arrayList;
    }

    public static File OooOOo0(File file) {
        o0OoOo0.OooO0oO(file, "<this>");
        OooO0o oooO0oOooO0OO = OooOO0O.OooO0OO(file);
        File fileOooO00o = oooO0oOooO0OO.OooO00o();
        List listOooOOo = OooOOo(oooO0oOooO0OO.OooO0O0());
        String separator = File.separator;
        o0OoOo0.OooO0o(separator, "separator");
        return OooOo00(fileOooO00o, o00Ooo.o0ooOOo(listOooOOo, separator, null, null, 0, null, null, 62, null));
    }

    public static final File OooOOoo(File file, File relative) {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(relative, "relative");
        if (OooOO0.OooO0O0(relative)) {
            return relative;
        }
        String string = file.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        if (string.length() != 0) {
            char c = File.separatorChar;
            if (!oo000o.Oooooo(string, c, false, 2, null)) {
                return new File(string + c + relative);
            }
        }
        return new File(string + relative);
    }

    public static final boolean OooOo0(File file, File other) {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        OooO0o oooO0oOooO0OO = OooOO0O.OooO0OO(file);
        OooO0o oooO0oOooO0OO2 = OooOO0O.OooO0OO(other);
        if (o0OoOo0.OooO0O0(oooO0oOooO0OO.OooO00o(), oooO0oOooO0OO2.OooO00o()) && oooO0oOooO0OO.OooO0OO() >= oooO0oOooO0OO2.OooO0OO()) {
            return oooO0oOooO0OO.OooO0O0().subList(0, oooO0oOooO0OO2.OooO0OO()).equals(oooO0oOooO0OO2.OooO0O0());
        }
        return false;
    }

    public static final File OooOo00(File file, String relative) {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(relative, "relative");
        return OooOOoo(file, new File(relative));
    }

    public static boolean OooOo0O(File file, String other) {
        o0OoOo0.OooO0oO(file, "<this>");
        o0OoOo0.OooO0oO(other, "other");
        return OooOo0(file, new File(other));
    }
}
