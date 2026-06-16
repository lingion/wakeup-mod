package o00O0O0o;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import org.threeten.bp.zone.OooO00o;
import org.threeten.bp.zone.OooO0O0;
import org.threeten.bp.zone.OooO0OO;

/* loaded from: classes3.dex */
final class OooOO0 extends OooO0O0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Context f16282OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f16283OooO0o0;

    OooOO0(Context context, String str) {
        this.f16282OooO0Oo = context;
        this.f16283OooO0o0 = str;
    }

    @Override // org.threeten.bp.zone.OooO0O0
    protected void OooO0O0() throws IOException {
        InputStream inputStreamOpen = null;
        try {
            try {
                inputStreamOpen = this.f16282OooO0Oo.getAssets().open(this.f16283OooO0o0);
                OooO00o oooO00o = new OooO00o(inputStreamOpen);
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException unused) {
                    }
                }
                OooO0OO.OooO0o(oooO00o);
            } catch (IOException e) {
                throw new IllegalStateException(this.f16283OooO0o0 + " missing from assets", e);
            }
        } catch (Throwable th) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }
}
