package o000OOo;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import o000000.OooO00o;
import o00000Oo.oo000o;

/* loaded from: classes2.dex */
public class OooO0OO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile OooO0OO f15206OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO00o f15207OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private SQLiteDatabase f15208OooO0O0;

    private OooO0OO() {
    }

    public static OooO0OO OooO00o() {
        if (f15206OooO0OO == null) {
            synchronized (OooO0OO.class) {
                try {
                    if (f15206OooO0OO == null) {
                        f15206OooO0OO = new OooO0OO();
                    }
                } finally {
                }
            }
        }
        return f15206OooO0OO;
    }

    public void OooO0O0(Context context) {
        try {
            this.f15208OooO0O0 = new OooO0O0(context).getWritableDatabase();
        } catch (Throwable th) {
            oo000o.OooO00o(th);
        }
        this.f15207OooO00o = new OooO00o();
    }

    public synchronized void OooO0OO(o000000O.OooO00o oooO00o) {
        OooO00o oooO00o2 = this.f15207OooO00o;
        if (oooO00o2 != null) {
            oooO00o2.OooO0oO(this.f15208OooO0O0, oooO00o);
        }
    }

    public synchronized boolean OooO0Oo(String str) {
        OooO00o oooO00o = this.f15207OooO00o;
        if (oooO00o == null) {
            return false;
        }
        return oooO00o.OooO0o(this.f15208OooO0O0, str);
    }
}
