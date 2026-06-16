package OooooOO;

import OoooOoO.o00OOO0O;
import OoooOoo.o0O00o0;
import OoooOoo.o0oOO;
import OooooO0.o000000;
import OooooO0.o00000O0;
import OooooO0.o000OOo;
import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import o00ooo.o00000;

/* loaded from: classes2.dex */
public class o0O00000 implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f1056OooO00o;

    public o0O00000(Context context) {
        this.f1056OooO00o = context.getApplicationContext();
    }

    private boolean OooO0o0(o00OOO0O o00ooo0o2) {
        Long l = (Long) o00ooo0o2.OooO0OO(VideoDecoder.f3172OooO0Oo);
        return l != null && l.longValue() == -1;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(Uri uri, int i, int i2, o00OOO0O o00ooo0o2) {
        if (o0oOO.OooO0Oo(i, i2) && OooO0o0(o00ooo0o2)) {
            return new o000OOo.OooO00o(new o00000(uri), o0O00o0.OooO0o(this.f1056OooO00o, uri));
        }
        return null;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(Uri uri) {
        return o0oOO.OooO0OO(uri);
    }

    public static class OooO00o implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f1057OooO00o;

        public OooO00o(Context context) {
            this.f1057OooO00o = context;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0O00000(this.f1057OooO00o);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
