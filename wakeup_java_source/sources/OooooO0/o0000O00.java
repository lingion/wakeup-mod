package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;

/* loaded from: classes2.dex */
public class o0000O00 implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o0000O00 f982OooO00o = new o0000O00();

    public static o0000O00 OooO0OO() {
        return f982OooO00o;
    }

    @Override // OooooO0.o000OOo
    public boolean OooO00o(Object obj) {
        return true;
    }

    @Override // OooooO0.o000OOo
    public o000OOo.OooO00o OooO0O0(Object obj, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(new o00ooo.o00000(obj), new OooO0O0(obj));
    }

    public static class OooO00o implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final OooO00o f983OooO00o = new OooO00o();

        public static OooO00o OooO00o() {
            return f983OooO00o;
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return o0000O00.OooO0OO();
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    private static class OooO0O0 implements OooO0o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Object f984OooO0o0;

        OooO0O0(Object obj) {
            this.f984OooO0o0 = obj;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public Class OooO00o() {
            return this.f984OooO0o0.getClass();
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
            oooO00o.OooO0o0(this.f984OooO0o0);
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0O0() {
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void cancel() {
        }
    }
}
