package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import com.bykv.vk.component.ttvideo.player.C;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class o00oO0o implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0o f1006OooO00o;

    public static class OooO extends OooO00o {

        class OooO00o implements OooO0o {
            OooO00o() {
            }

            @Override // OooooO0.o00oO0o.OooO0o
            public Class OooO00o() {
                return InputStream.class;
            }

            @Override // OooooO0.o00oO0o.OooO0o
            /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
            public void OooO0O0(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // OooooO0.o00oO0o.OooO0o
            /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
            public InputStream OooO0OO(File file) {
                return new FileInputStream(file);
            }
        }

        public OooO() {
            super(new OooO00o());
        }
    }

    public static class OooO0O0 extends OooO00o {

        class OooO00o implements OooO0o {
            OooO00o() {
            }

            @Override // OooooO0.o00oO0o.OooO0o
            public Class OooO00o() {
                return ParcelFileDescriptor.class;
            }

            @Override // OooooO0.o00oO0o.OooO0o
            /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
            public void OooO0O0(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // OooooO0.o00oO0o.OooO0o
            /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor OooO0OO(File file) {
                return ParcelFileDescriptor.open(file, C.ENCODING_PCM_MU_LAW);
            }
        }

        public OooO0O0() {
            super(new OooO00o());
        }
    }

    public interface OooO0o {
        Class OooO00o();

        void OooO0O0(Object obj);

        Object OooO0OO(File file);
    }

    public o00oO0o(OooO0o oooO0o) {
        this.f1006OooO00o = oooO0o;
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(File file, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(new o00ooo.o00000(file), new OooO0OO(file, this.f1006OooO00o));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(File file) {
        return true;
    }

    public static class OooO00o implements o000000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f1007OooO00o;

        public OooO00o(OooO0o oooO0o) {
            this.f1007OooO00o = oooO0o;
        }

        @Override // OooooO0.o000000
        public final o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o00oO0o(this.f1007OooO00o);
        }

        @Override // OooooO0.o000000
        public final void OooO0Oo() {
        }
    }

    private static final class OooO0OO implements com.bumptech.glide.load.data.OooO0o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final OooO0o f1008OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final File f1009OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private Object f1010OooO0oO;

        OooO0OO(File file, OooO0o oooO0o) {
            this.f1009OooO0o0 = file;
            this.f1008OooO0o = oooO0o;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public Class OooO00o() {
            return this.f1008OooO0o.OooO00o();
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0O0() {
            Object obj = this.f1010OooO0oO;
            if (obj != null) {
                try {
                    this.f1008OooO0o.OooO0O0(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
            try {
                Object objOooO0OO = this.f1008OooO0o.OooO0OO(this.f1009OooO0o0);
                this.f1010OooO0oO = objOooO0OO;
                oooO00o.OooO0o0(objOooO0OO);
            } catch (FileNotFoundException e) {
                Log.isLoggable("FileLoader", 3);
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
}
