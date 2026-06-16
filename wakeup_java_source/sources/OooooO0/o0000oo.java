package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.content.ContentResolver;
import android.net.Uri;
import com.bumptech.glide.load.data.OooOOO;
import com.bumptech.glide.load.data.Oooo0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class o0000oo implements o000OOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Set f986OooO0O0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0OO f987OooO00o;

    public interface OooO0OO {
        com.bumptech.glide.load.data.OooO0o OooO00o(Uri uri);
    }

    public o0000oo(OooO0OO oooO0OO) {
        this.f987OooO00o = oooO0OO;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(new o00ooo.o00000(uri), this.f987OooO00o.OooO00o(uri));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Uri uri) {
        return f986OooO0O0.contains(uri.getScheme());
    }

    public static final class OooO00o implements o000000, OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ContentResolver f988OooO00o;

        public OooO00o(ContentResolver contentResolver) {
            this.f988OooO00o = contentResolver;
        }

        @Override // OooooO0.o0000oo.OooO0OO
        public com.bumptech.glide.load.data.OooO0o OooO00o(Uri uri) {
            return new com.bumptech.glide.load.data.OooO00o(this.f988OooO00o, uri);
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0000oo(this);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    public static class OooO0O0 implements o000000, OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ContentResolver f989OooO00o;

        public OooO0O0(ContentResolver contentResolver) {
            this.f989OooO00o = contentResolver;
        }

        @Override // OooooO0.o0000oo.OooO0OO
        public com.bumptech.glide.load.data.OooO0o OooO00o(Uri uri) {
            return new OooOOO(this.f989OooO00o, uri);
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0000oo(this);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    public static class OooO0o implements o000000, OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ContentResolver f990OooO00o;

        public OooO0o(ContentResolver contentResolver) {
            this.f990OooO00o = contentResolver;
        }

        @Override // OooooO0.o0000oo.OooO0OO
        public com.bumptech.glide.load.data.OooO0o OooO00o(Uri uri) {
            return new Oooo0(this.f990OooO00o, uri);
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0000oo(this);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
