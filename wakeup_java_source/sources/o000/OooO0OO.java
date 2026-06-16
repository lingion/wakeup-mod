package o000;

import android.os.Environment;
import java.io.File;

/* loaded from: classes3.dex */
public abstract class OooO0OO {
    public static boolean OooO00o() {
        return OooO0O0().equals("mounted");
    }

    public static String OooO0O0() {
        return Environment.getExternalStorageState();
    }

    public static File OooO0OO() {
        return Environment.getExternalStorageDirectory();
    }

    public static File OooO0Oo() {
        return Environment.getDataDirectory();
    }
}
