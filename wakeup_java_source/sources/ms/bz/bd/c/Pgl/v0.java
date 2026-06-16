package ms.bz.bd.c.Pgl;

import android.content.Context;
import androidx.core.view.InputDeviceCompat;
import java.io.File;
import java.io.IOException;

/* loaded from: classes6.dex */
public final class v0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static boolean OooO00o(Context context, String str, String str2) throws IOException {
        try {
            String[] list = context.getAssets().list(str);
            if (list.length <= 0) {
                throw null;
            }
            new File(str2).mkdirs();
            for (String str3 : list) {
                OooO00o(context, str + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f7d399", new byte[]{56})) + str3, str2 + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "5e96a0", new byte[]{107})) + str3);
            }
            return true;
        } catch (Exception unused) {
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "d3691d", new byte[]{118, 48, 67});
            return false;
        }
    }

    public static void OooO0O0() {
        pbly.OooO0O0(65537, new o0());
        pbly.OooO0O0(65538, new p0());
        pbly.OooO0O0(65539, new q0());
        pbly.OooO0O0(InputDeviceCompat.SOURCE_TRACKBALL, new r0());
        pbly.OooO0O0(65541, new s0());
        pbly.OooO0O0(65542, new t0());
        pbly.OooO0O0(65543, new u0());
        r1 r1Var = new r1();
        pbly.OooO0O0(196609, r1Var);
        pbly.OooO0O0(196610, r1Var);
        pbly.OooO0O0(196611, r1Var);
        pblw o1Var = pbli.OooO00o() ? new o1() : new pblj();
        pblw.OooO0oO(o1Var);
        pbly.OooO0O0(131073, o1Var);
        pbly.OooO0O0(131074, o1Var);
        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "cf6e7f", new byte[]{119, 114, 64, 31, 28, 93, 111, 64, 74, 52, 124, 101, 66, 20, 26, 49, 99, 75, 102, 38, 97, 36, 76, 2, 72});
    }
}
