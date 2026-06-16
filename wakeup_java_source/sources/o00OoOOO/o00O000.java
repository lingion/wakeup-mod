package o00OooOo;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;

/* loaded from: classes5.dex */
public class o00O000 implements o00O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f16772OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ContentResolver f16773OooO0O0;

    o00O000(Context context) {
        this.f16772OooO00o = context;
    }

    public ContentResolver OooO00o() {
        if (this.f16773OooO0O0 == null) {
            this.f16773OooO0O0 = this.f16772OooO00o.getContentResolver();
        }
        return this.f16773OooO0O0;
    }

    @Override // o00OooOo.o00O00
    public o00O000o getData() {
        ContentResolver contentResolverOooO00o = OooO00o();
        if (contentResolverOooO00o == null) {
            return null;
        }
        String string = Settings.Global.getString(contentResolverOooO00o, "display_features");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        for (String str : string.split(";")) {
            try {
                Integer numOooO0O0 = o000O0O0.OooO0Oo(str).OooO0O0();
                if (numOooO0O0 == null) {
                    continue;
                } else {
                    if (2 == numOooO0O0.intValue()) {
                        return new o00O000o("HALF_OPEN");
                    }
                    if (3 == numOooO0O0.intValue()) {
                        return new o00O000o("FLAT");
                    }
                }
            } catch (IllegalArgumentException e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
