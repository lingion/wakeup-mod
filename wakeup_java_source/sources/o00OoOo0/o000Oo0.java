package o00ooOO0;

import android.util.Log;

/* loaded from: classes5.dex */
class o000Oo0 extends o000O0 {
    o000Oo0() {
    }

    @Override // o00ooOO0.o000O0
    public String OooO00o() {
        return "LogcatPrinter";
    }

    @Override // o00ooOO0.o000O0
    public void OooO0O0(int i, String str, String str2, Throwable th) {
        if (th != null) {
            str2 = str2 + " Desc: " + Log.getStackTraceString(th);
        }
        Log.println(i, str, str2);
    }
}
