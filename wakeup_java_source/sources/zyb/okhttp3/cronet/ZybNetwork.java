package zyb.okhttp3.cronet;

import java.util.List;
import o00ooOoo.o0O00O;
import o00ooOoo.o0O00OO;
import o00ooOoo.o0O00OOO;

/* loaded from: classes6.dex */
public abstract class ZybNetwork {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f21262OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f21263OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Boolean f21264OooO0OO;

    public interface OooO00o {
        void OooO00o(int i, String str, String[] strArr);
    }

    public enum QueryType {
        QueryType_Any,
        QueryType_IPv4,
        QueryTYpe_IPv6
    }

    public static void OooO(boolean z) {
        f21263OooO0O0 = z;
    }

    public static void OooO0O0(final int i) {
        o0O00OOO.OooO0OO().OooO0O0(new o0O00OO() { // from class: zyb.okhttp3.cronet.o000O0
            @Override // o00ooOoo.o0O00OO
            public final void OooO00o(List list) {
                ZybNetwork.OooO0o(i, list);
            }
        });
    }

    static boolean OooO0OO() {
        if (f21264OooO0OO == null) {
            f21264OooO0OO = Boolean.valueOf(OooOOO.OooO0o());
        }
        return f21264OooO0OO.booleanValue();
    }

    public static boolean OooO0Oo() {
        return f21262OooO00o && OooO0OO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0o(int i, List list) {
        list.add(new o0O00O(i, o00000OO.OooO0O0()));
    }

    public static boolean OooO0o0() {
        return f21263OooO0O0;
    }

    public static void OooO0oO(String str) {
        if (!str.startsWith("http://") && !str.startsWith("https://")) {
            if (o00ooO0O.o00000O.OooO0oo()) {
                throw new IllegalArgumentException("url must start with http or https scheme");
            }
        } else {
            com.zybang.org.chromium.net.OooO oooOOooO0Oo = o000O0Oo.OooO0o().OooO0Oo();
            if (oooOOooO0Oo != null) {
                oooOOooO0Oo.OooO0o(str, 1);
            }
        }
    }

    public static void OooO0oo(boolean z) {
        f21262OooO00o = z;
    }
}
