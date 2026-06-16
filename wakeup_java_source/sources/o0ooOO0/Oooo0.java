package o0OooO0;

import java.io.File;

/* loaded from: classes6.dex */
public abstract class Oooo0 {
    public static String OooO00o(String str) {
        if (str == null) {
            return null;
        }
        String name = new File(str).getName();
        int iLastIndexOf = name.lastIndexOf(46);
        return iLastIndexOf < 0 ? "" : name.substring(iLastIndexOf + 1);
    }
}
