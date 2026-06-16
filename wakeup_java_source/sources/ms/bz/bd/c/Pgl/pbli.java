package ms.bz.bd.c.Pgl;

/* loaded from: classes6.dex */
public final class pbli {
    public static boolean OooO00o() {
        return OooO0O0((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b84a93", new byte[]{112, 53, 74, 91, 4, 61, 117, 28, 97, 48, 125, 57, 66, 91, 0, 54, 96, 20, 114, 62, 97, 49, 9, 22, 9, 54, 100, 87, 118, 53, 120, 55, 72, 27, 15, 48, 110, 11, 43, 1, 116, 54, 116, 49, 45, 9, 110, 23, 108, 37, 124, 40, 114, 1, 15, 40, 114}));
    }

    private static boolean OooO0O0(String... strArr) {
        boolean z;
        boolean z2 = true;
        for (String str : strArr) {
            try {
                Class.forName(str);
                z = true;
            } catch (Throwable unused) {
                z = false;
            }
            z2 &= z;
            if (!z2) {
                break;
            }
        }
        return z2;
    }
}
