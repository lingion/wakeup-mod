package o00OooOo;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;

/* loaded from: classes5.dex */
public class o00O00O implements o00O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f16776OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ContentResolver f16777OooO0O0;

    o00O00O(Context context) {
        this.f16776OooO00o = context;
    }

    public ContentResolver OooO00o() {
        if (this.f16777OooO0O0 == null) {
            this.f16777OooO0O0 = this.f16776OooO00o.getContentResolver();
        }
        return this.f16777OooO0O0;
    }

    @Override // o00OooOo.o00O00
    public o00O000o getData() {
        int i;
        if (OooO00o() == null || (i = Settings.Global.getInt(OooO00o(), "device_posture", 0)) == 0) {
            return null;
        }
        if (2 == i) {
            return new o00O000o("HALF_OPEN");
        }
        if (3 == i) {
            return new o00O000o("FLAT");
        }
        return null;
    }
}
