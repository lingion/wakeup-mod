package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class o0OoOo0 implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0O0 f1027OooO00o;

    public interface OooO0O0 {
        Class OooO00o();

        Object OooO0O0(byte[] bArr);
    }

    public o0OoOo0(OooO0O0 oooO0O0) {
        this.f1027OooO00o = oooO0O0;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(byte[] bArr, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(new o00ooo.o00000(bArr), new OooO0OO(bArr, this.f1027OooO00o));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(byte[] bArr) {
        return true;
    }

    public static class OooO00o implements o000000 {

        /* renamed from: OooooO0.o0OoOo0$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0006OooO00o implements OooO0O0 {
            C0006OooO00o() {
            }

            @Override // OooooO0.o0OoOo0.OooO0O0
            public Class OooO00o() {
                return ByteBuffer.class;
            }

            @Override // OooooO0.o0OoOo0.OooO0O0
            /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public ByteBuffer OooO0O0(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0OoOo0(new C0006OooO00o());
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }

    private static class OooO0OO implements com.bumptech.glide.load.data.OooO0o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final OooO0O0 f1029OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final byte[] f1030OooO0o0;

        OooO0OO(byte[] bArr, OooO0O0 oooO0O0) {
            this.f1030OooO0o0 = bArr;
            this.f1029OooO0o = oooO0O0;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public Class OooO00o() {
            return this.f1029OooO0o.OooO00o();
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
            oooO00o.OooO0o0(this.f1029OooO0o.OooO0O0(this.f1030OooO0o0));
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

    public static class OooO0o implements o000000 {

        class OooO00o implements OooO0O0 {
            OooO00o() {
            }

            @Override // OooooO0.o0OoOo0.OooO0O0
            public Class OooO00o() {
                return InputStream.class;
            }

            @Override // OooooO0.o0OoOo0.OooO0O0
            /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public InputStream OooO0O0(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o0OoOo0(new OooO00o());
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
