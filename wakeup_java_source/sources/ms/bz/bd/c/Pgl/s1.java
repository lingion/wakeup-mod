package ms.bz.bd.c.Pgl;

import android.os.Build;
import ms.bz.bd.c.Pgl.e1;

/* loaded from: classes6.dex */
final class s1 implements e1.pblb {
    s1() {
    }

    public final String[] OooO00o() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return (str == null || str.length() == 0) ? new String[]{Build.CPU_ABI} : new String[]{Build.CPU_ABI, str};
    }
}
