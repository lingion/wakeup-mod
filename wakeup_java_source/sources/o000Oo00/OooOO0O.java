package o000Oo00;

/* loaded from: classes3.dex */
public abstract class OooOO0O {
    public static final void OooO00o(boolean z, String str) throws Exception {
        if (z) {
            return;
        }
        if (str == null) {
            str = "Assert error!";
        }
        throw new Exception(str);
    }

    public static /* synthetic */ void OooO0O0(boolean z, String str, int i, Object obj) throws Exception {
        if ((i & 2) != 0) {
            str = null;
        }
        OooO00o(z, str);
    }
}
