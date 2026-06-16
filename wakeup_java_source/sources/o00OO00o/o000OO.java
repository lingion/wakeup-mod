package o00oo00O;

import android.app.Activity;
import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0.o00O0O;

/* loaded from: classes5.dex */
public interface o000OO {
    void OooO00o();

    String OooO0O0();

    File OooO0OO(Context context);

    boolean OooO0Oo();

    void OooO0o(Activity activity, int i);

    void OooO0o0(Activity activity, o00O0O o00o0o2, int i);

    public static final class OooO00o {
        public static String OooO00o(o000OO o000oo2) {
            return "";
        }

        public static void OooO0O0(o000OO o000oo2, Activity activity, o00O0O transferEntity, int i) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        }

        public static boolean OooO0Oo(o000OO o000oo2) {
            return new File(o000oo2.OooO0O0()).exists();
        }

        public static void OooO0o0(o000OO o000oo2, Activity activity, int i) {
            o0OoOo0.OooO0oO(activity, "activity");
        }

        public static void OooO0OO(o000OO o000oo2) {
        }
    }
}
