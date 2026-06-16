package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.util.Base64;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class o00Ooo implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO00o f1000OooO00o;

    public interface OooO00o {
        Class OooO00o();

        void OooO0O0(Object obj);

        Object decode(String str);
    }

    public o00Ooo(OooO00o oooO00o) {
        this.f1000OooO00o = oooO00o;
    }

    @Override // OooooO0.o000OOo
    public boolean OooO00o(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    @Override // OooooO0.o000OOo
    public o000OOo.OooO00o OooO0O0(Object obj, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(new o00ooo.o00000(obj), new OooO0O0(obj.toString(), this.f1000OooO00o));
    }

    private static final class OooO0O0 implements OooO0o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final OooO00o f1001OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f1002OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private Object f1003OooO0oO;

        OooO0O0(String str, OooO00o oooO00o) {
            this.f1002OooO0o0 = str;
            this.f1001OooO0o = oooO00o;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public Class OooO00o() {
            return this.f1001OooO0o.OooO00o();
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0O0() {
            try {
                this.f1001OooO0o.OooO0O0(this.f1003OooO0oO);
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
            try {
                Object objDecode = this.f1001OooO0o.decode(this.f1002OooO0o0);
                this.f1003OooO0oO = objDecode;
                oooO00o.OooO0o0(objDecode);
            } catch (IllegalArgumentException e) {
                oooO00o.OooO0OO(e);
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void cancel() {
        }
    }

    public static final class OooO0OO implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO00o f1004OooO00o = new OooO00o();

        class OooO00o implements OooO00o {
            OooO00o() {
            }

            @Override // OooooO0.o00Ooo.OooO00o
            public Class OooO00o() {
                return InputStream.class;
            }

            @Override // OooooO0.o00Ooo.OooO00o
            /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public void OooO0O0(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // OooooO0.o00Ooo.OooO00o
            /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
            public InputStream decode(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o00Ooo(this.f1004OooO00o);
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
