package kotlin.io;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOO0O {
    private static final int OooO00o(String str) {
        int iO00o0O;
        char c = File.separatorChar;
        int iO00o0O2 = oo000o.o00o0O(str, c, 0, false, 4, null);
        if (iO00o0O2 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c || (iO00o0O = oo000o.o00o0O(str, c, 2, false, 4, null)) < 0) {
                return 1;
            }
            int iO00o0O3 = oo000o.o00o0O(str, c, iO00o0O + 1, false, 4, null);
            return iO00o0O3 >= 0 ? iO00o0O3 + 1 : str.length();
        }
        if (iO00o0O2 > 0 && str.charAt(iO00o0O2 - 1) == ':') {
            return iO00o0O2 + 1;
        }
        if (iO00o0O2 == -1 && oo000o.Oooooo(str, ':', false, 2, null)) {
            return str.length();
        }
        return 0;
    }

    public static boolean OooO0O0(File file) {
        o0OoOo0.OooO0oO(file, "<this>");
        String path = file.getPath();
        o0OoOo0.OooO0o(path, "getPath(...)");
        return OooO00o(path) > 0;
    }

    public static final OooO0o OooO0OO(File file) {
        List listOooOOO0;
        o0OoOo0.OooO0oO(file, "<this>");
        String path = file.getPath();
        o0OoOo0.OooO0Oo(path);
        int iOooO00o = OooO00o(path);
        String strSubstring = path.substring(0, iOooO00o);
        o0OoOo0.OooO0o(strSubstring, "substring(...)");
        String strSubstring2 = path.substring(iOooO00o);
        o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        if (strSubstring2.length() == 0) {
            listOooOOO0 = o00Ooo.OooOOO0();
        } else {
            List listO0000O0 = oo000o.o0000O0(strSubstring2, new char[]{File.separatorChar}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(listO0000O0, 10));
            Iterator it2 = listO0000O0.iterator();
            while (it2.hasNext()) {
                arrayList.add(new File((String) it2.next()));
            }
            listOooOOO0 = arrayList;
        }
        return new OooO0o(new File(strSubstring), listOooOOO0);
    }
}
