package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class o00000O implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000OOo f962OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Resources f963OooO0O0;

    public o00000O(Resources resources, o000OOo o000ooo2) {
        this.f963OooO0O0 = resources;
        this.f962OooO00o = o000ooo2;
    }

    private Uri OooO0Oo(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f963OooO0O0.getResourcePackageName(num.intValue()) + '/' + this.f963OooO0O0.getResourceTypeName(num.intValue()) + '/' + this.f963OooO0O0.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException unused) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Received invalid resource id: ");
            sb.append(num);
            return null;
        }
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(Integer num, int i, int i2, o00OOO0O o00ooo0o2) {
        Uri uriOooO0Oo = OooO0Oo(num);
        if (uriOooO0Oo == null) {
            return null;
        }
        return this.f962OooO00o.OooO0O0(uriOooO0Oo, i, i2, o00ooo0o2);
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Integer num) {
        return true;
    }

    public static final class OooO00o implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Resources f964OooO00o;

        public OooO00o(Resources resources) {
            this.f964OooO00o = resources;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o00000O(this.f964OooO00o, o00000o02.OooO0Oo(Uri.class, AssetFileDescriptor.class));
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    public static class OooO0O0 implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Resources f965OooO00o;

        public OooO0O0(Resources resources) {
            this.f965OooO00o = resources;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o00000O(this.f965OooO00o, o00000o02.OooO0Oo(Uri.class, InputStream.class));
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    public static class OooO0OO implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Resources f966OooO00o;

        public OooO0OO(Resources resources) {
            this.f966OooO00o = resources;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o00000O(this.f966OooO00o, o0000O00.OooO0OO());
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
