package o00ooo00;

import android.text.TextUtils;
import zyb.okhttp3.cronet.o0000Ooo;
import zyb.okhttp3.cronet.o0000oo;
import zyb.okhttp3.cronet.o000O0Oo;
import zyb.okhttp3.cronet.o000O0o;

/* loaded from: classes5.dex */
public class Oooo0 implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private o00O0O f18175OooO00o;

    public Oooo0(o00O0O o00o0o2) {
        this.f18175OooO00o = o00o0o2;
    }

    private void OooO0OO(final String str, final boolean z) {
        o000O0Oo.OooO0o().OooO0oO().execute(new Runnable() { // from class: o00ooo00.Oooo000
            @Override // java.lang.Runnable
            public final void run() {
                Oooo0.OooO0Oo(str, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0Oo(String str, boolean z) {
        o0000oo.OooO0o0().OooOO0O((String) o000O0o.OooO0OO(str).first, z);
    }

    private String OooO0o0(String str) {
        if (str == null) {
            return str;
        }
        int iIndexOf = str.indexOf(63);
        int iIndexOf2 = str.indexOf(35);
        String strSubstring = (iIndexOf < 0 || iIndexOf2 < 0) ? iIndexOf >= 0 ? str.substring(0, iIndexOf) : iIndexOf2 >= 0 ? str.substring(0, iIndexOf2) : str : str.substring(0, Math.min(iIndexOf, iIndexOf2));
        return TextUtils.isEmpty(strSubstring) ? str : strSubstring;
    }

    @Override // o00ooo00.o00O0O
    public void OooO00o(boolean z, o0OoOo0 o0oooo0) {
        String strOooO0oO = o0oooo0.OooO0oO("url");
        o0oooo0.OooOOoo("url", OooO0o0(strOooO0oO));
        if (z) {
            o0000Ooo.OooO0o0("OldReqSuc").OooO0oo(o0oooo0, true);
        } else {
            o0000Ooo.OooO0OO("OldReqFail").OooO0oo(o0oooo0, false);
        }
        OooO0OO(strOooO0oO, z);
        o00O0O o00o0o2 = this.f18175OooO00o;
        if (o00o0o2 != null) {
            o00o0o2.OooO00o(z, o0oooo0);
        }
    }
}
