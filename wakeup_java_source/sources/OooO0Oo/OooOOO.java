package Oooo0oO;

import OoooOoO.o00OOO0O;
import OooooO0.o000000;
import OooooO0.o00000O0;
import OooooO0.o000OOo;
import OooooO0.o0ooOOo;
import android.content.Context;
import com.android.volley.Oooo0;
import com.baidu.homework.common.net.OooO;

/* loaded from: classes.dex */
public class OooOOO implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooo0 f706OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOO0O f707OooO0O0;

    public static class OooO00o implements o000000 {

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static volatile Oooo0 f708OooO0OO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooOO0O f709OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Oooo0 f710OooO0O0;

        public OooO00o(Context context) {
            this(OooO00o(context));
        }

        private static Oooo0 OooO00o(Context context) {
            if (f708OooO0OO == null) {
                synchronized (OooO00o.class) {
                    try {
                        if (f708OooO0OO == null) {
                            f708OooO0OO = OooO.OooOOO0();
                        }
                    } finally {
                    }
                }
            }
            return f708OooO0OO;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new OooOOO(this.f710OooO0O0, this.f709OooO00o);
        }

        public OooO00o(Oooo0 oooo0) {
            this(oooo0, OooOOO0.f711OooO);
        }

        public OooO00o(Oooo0 oooo0, OooOO0O oooOO0O) {
            this.f709OooO00o = oooOO0O;
            this.f710OooO0O0 = oooo0;
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    public OooOOO(Oooo0 oooo0, OooOO0O oooOO0O) {
        this.f706OooO00o = oooo0;
        this.f707OooO0O0 = oooOO0O;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(o0ooOOo o0ooooo, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(o0ooooo, new OooOOO0(this.f706OooO00o, o0ooooo, this.f707OooO0O0));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(o0ooOOo o0ooooo) {
        return true;
    }
}
