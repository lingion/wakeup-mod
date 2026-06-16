package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class o0000O0 implements o000OOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Set f980OooO0O0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000OOo f981OooO00o;

    public o0000O0(o000OOo o000ooo2) {
        this.f981OooO00o = o000ooo2;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        return this.f981OooO00o.OooO0O0(new o0ooOOo(uri.toString()), i, i2, o00ooo0o2);
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Uri uri) {
        return f980OooO0O0.contains(uri.getScheme());
    }

    public static class OooO00o implements o000000 {
        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0000O0(o00000o02.OooO0Oo(o0ooOOo.class, InputStream.class));
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
