package o00OooOo;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;

/* loaded from: classes5.dex */
public class o000OOo0 implements o00O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f16770OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ContentResolver f16771OooO0O0;

    o000OOo0(Context context) {
        this.f16770OooO00o = context;
    }

    public ContentResolver OooO00o() {
        if (this.f16771OooO0O0 == null) {
            this.f16771OooO0O0 = this.f16770OooO00o.getContentResolver();
        }
        return this.f16771OooO0O0;
    }

    @Override // o00OooOo.o00O00
    public o00O000o getData() {
        int i;
        if (OooO00o() == null || !o00oOoo.f16778OooO00o.OooO00o() || (i = Settings.Global.getInt(OooO00o(), "hn_fold_screen_state", 0)) == 0) {
            return null;
        }
        if (3 == i) {
            return new o00O000o("HALF_OPEN");
        }
        if (1 == i) {
            return new o00O000o("FLAT");
        }
        return null;
    }
}
