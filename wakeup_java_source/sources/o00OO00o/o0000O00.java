package o00oo00O;

import android.app.Activity;
import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0.o00O0O;

/* loaded from: classes5.dex */
public interface o0000O00 {
    void OooO00o();

    String OooO0O0();

    File OooO0OO(Context context);

    boolean OooO0Oo();

    void OooO0o(Activity activity);

    void OooO0o0(Activity activity, o00O0O o00o0o2);

    public static final class OooO00o {
        public static void OooO00o(o0000O00 o0000o00, Activity activity, o00O0O transferEntity) {
            o0OoOo0.OooO0oO(activity, "activity");
            o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        }

        public static void OooO0O0(o0000O00 o0000o00, Activity activity) {
            o0OoOo0.OooO0oO(activity, "activity");
        }

        public static String OooO0OO(o0000O00 o0000o00) {
            return "";
        }

        public static boolean OooO0o0(o0000O00 o0000o00) {
            return new File(o0000o00.OooO0O0()).exists();
        }

        public static void OooO0Oo(o0000O00 o0000o00) {
        }
    }
}
