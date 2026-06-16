package OooooOO;

import OoooOoO.o00OOO0;
import OoooOoO.o00OOO0O;
import OooooO0.o000000;
import OooooO0.o00000O0;
import OooooO0.o000OOo;
import OooooO0.o0O0O00;
import OooooO0.o0ooOOo;
import com.bumptech.glide.load.data.OooOOOO;

/* loaded from: classes2.dex */
public class o0O0o implements o000OOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final o00OOO0 f1075OooO0O0 = o00OOO0.OooO0o("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0O0O00 f1076OooO00o;

    public o0O0o(o0O0O00 o0o0o00) {
        this.f1076OooO00o = o0o0o00;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(o0ooOOo o0ooooo, int i, int i2, o00OOO0O o00ooo0o2) {
        o0O0O00 o0o0o00 = this.f1076OooO00o;
        if (o0o0o00 != null) {
            o0ooOOo o0ooooo2 = (o0ooOOo) o0o0o00.OooO00o(o0ooooo, 0, 0);
            if (o0ooooo2 == null) {
                this.f1076OooO00o.OooO0O0(o0ooooo, 0, 0, o0ooooo);
            } else {
                o0ooooo = o0ooooo2;
            }
        }
        return new o000OOo.OooO00o(o0ooooo, new OooOOOO(o0ooooo, ((Integer) o00ooo0o2.OooO0OO(f1075OooO0O0)).intValue()));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(o0ooOOo o0ooooo) {
        return true;
    }

    public static class OooO00o implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final o0O0O00 f1077OooO00o = new o0O0O00(500);

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0O0o(this.f1077OooO00o);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
