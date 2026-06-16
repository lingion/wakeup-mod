package o00oOoOo;

import android.app.Activity;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00oOooo.o0oOOo;
import o00oo0.Oooo0;

/* loaded from: classes5.dex */
public interface o00Oo00 {

    public static final class OooO00o {
        public static void OooO00o(o00Oo00 o00oo00, int i) {
            o0oOOo.OooO0OO().OooO0O0();
        }

        public static int OooO0O0(o00Oo00 o00oo00, int i) {
            return o0oOOo.OooO0OO().OooO0Oo();
        }

        public static List OooO0OO(o00Oo00 o00oo00, int i) {
            List listOooO0o0 = o0oOOo.OooO0OO().OooO0o0();
            o0OoOo0.OooO0o(listOooO0o0, "getMultiPics(...)");
            return listOooO0o0;
        }

        public static int OooO0Oo(o00Oo00 o00oo00, int i) {
            return o0oOOo.OooO0OO().OooO0Oo();
        }

        public static int OooO0o(o00Oo00 o00oo00, Activity activity, String path, int i, int i2, int i3) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(path, "path");
            return o0oOOo.OooO0OO().OooO00o(new Oooo0(path));
        }

        public static boolean OooO0o0(o00Oo00 o00oo00, int i) {
            return false;
        }
    }

    int OooO00o(int i);

    int OooO0O0(Activity activity, String str, int i, int i2, int i3);

    int OooO0OO(int i);

    void OooO0Oo(int i);

    List OooO0o(int i);

    boolean OooO0o0(int i);
}
