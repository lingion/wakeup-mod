package zyb.okhttp3.cronet;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
class OooOOO0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static boolean f21256OooO0Oo = false;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f21257OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f21258OooO0O0 = 1;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f21259OooO0OO = new ArrayList();

    private OooOOO0(String str) {
        this.f21257OooO00o = str;
    }

    private void OooO00o(String str, String[] strArr) {
        o0OO00O o0oo00oOooO0o = OooO0OO.OooO0o();
        if (o0oo00oOooO0o != null) {
            o0oo00oOooO0o.OooO00o(str, strArr);
        }
    }

    private void OooO0O0(String str, String[] strArr, List list) {
        OooO0OO.OooO0o0();
    }

    public static OooOOO0 OooO0OO(String str) {
        return new OooOOO0(str).OooO0o(100);
    }

    private boolean OooO0Oo(int i) {
        if (i == 0) {
            return false;
        }
        return i == 100 || Math.random() * 100.0d < ((double) i);
    }

    public static OooOOO0 OooO0o0(String str) {
        return new OooOOO0(str).OooO0o(1);
    }

    private void OooO0oo(String str, String str2) {
        for (int i = 0; i < this.f21259OooO0OO.size(); i += 2) {
            if (str.equals((String) this.f21259OooO0OO.get(i))) {
                this.f21259OooO0OO.set(i + 1, str2);
                return;
            }
        }
        this.f21259OooO0OO.add(str);
        this.f21259OooO0OO.add(str2);
    }

    public void OooO() {
        String[] strArr;
        if (f21256OooO0Oo) {
            return;
        }
        if (OooO0Oo(this.f21258OooO0O0)) {
            strArr = (String[]) this.f21259OooO0OO.toArray(new String[0]);
            OooO00o(this.f21257OooO00o, strArr);
        } else {
            strArr = null;
        }
        OooO0O0(this.f21257OooO00o, strArr, this.f21259OooO0OO);
    }

    public OooOOO0 OooO0o(int i) {
        if (i > 0 && i <= 100) {
            this.f21258OooO0O0 = i;
        }
        return this;
    }

    public OooOOO0 OooO0oO(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null) {
            OooO0oo(str, str2);
        }
        return this;
    }
}
