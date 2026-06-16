package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class o0000 implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000OOo f948OooO00o;

    public o0000(o000OOo o000ooo2) {
        this.f948OooO00o = o000ooo2;
    }

    private static Uri OooO0o(String str) {
        return Uri.fromFile(new File(str));
    }

    private static Uri OooO0o0(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return OooO0o(str);
        }
        Uri uri = Uri.parse(str);
        return uri.getScheme() == null ? OooO0o(str) : uri;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(String str, int i, int i2, o00OOO0O o00ooo0o2) {
        Uri uriOooO0o0 = OooO0o0(str);
        if (uriOooO0o0 == null || !this.f948OooO00o.OooO00o(uriOooO0o0)) {
            return null;
        }
        return this.f948OooO00o.OooO0O0(uriOooO0o0, i, i2, o00ooo0o2);
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(String str) {
        return true;
    }

    public static final class OooO00o implements o000000 {
        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0000(o00000o02.OooO0Oo(Uri.class, AssetFileDescriptor.class));
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    public static class OooO0O0 implements o000000 {
        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0000(o00000o02.OooO0Oo(Uri.class, ParcelFileDescriptor.class));
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    public static class OooO0OO implements o000000 {
        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0000(o00000o02.OooO0Oo(Uri.class, InputStream.class));
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
