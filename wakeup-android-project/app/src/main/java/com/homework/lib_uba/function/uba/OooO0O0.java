package com.homework.lib_uba.function.uba;

import android.database.Cursor;
import o00O00Oo.OooOOOO;
import oOO00O.OooOO0;

/* loaded from: classes3.dex */
public class OooO0O0 implements OooOO0 {
    @Override // oOO00O.OooOO0
    public void OooO00o() {
        Cursor cursorOooO0o = null;
        int i = 0;
        try {
            cursorOooO0o = OooOOOO.OooO0O0().OooO0OO().OooO0o("ubainfo");
            cursorOooO0o.moveToFirst();
            i = cursorOooO0o.getInt(0);
        } catch (Exception unused) {
        } catch (Throwable th) {
            o00O00OO.OooO0OO.OooO00o(cursorOooO0o);
            throw th;
        }
        o00O00OO.OooO0OO.OooO00o(cursorOooO0o);
        if (i >= OooO.f5857OooO00o) {
            o00O00o.OooO0OO.OooO0o().OooO0oo();
        }
    }
}
