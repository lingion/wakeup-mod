package o00oo00O;

import android.app.Activity;
import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public interface o0000 {

    public static final class OooO00o {
        public static boolean OooO00o(o0000 o0000Var) {
            return false;
        }

        public static boolean OooO0O0(o0000 o0000Var) {
            return new File(o0000Var.OooO0O0()).exists();
        }

        public static void OooO0OO(o0000 o0000Var, Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
        }
    }

    void OooO00o();

    String OooO0O0();

    File OooO0OO(Context context);

    boolean OooO0Oo();

    boolean OooO0o();

    void OooO0o0(Activity activity);
}
