package OooooO0;

import OoooOoO.o00OOO0O;
import OooooO0.o000OOo;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class o00Oo0 implements o000OOo {
    @Override // OooooO0.o000OOo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o000OOo.OooO00o OooO0O0(File file, int i, int i2, o00OOO0O o00ooo0o2) {
        return new o000OOo.OooO00o(new o00ooo.o00000(file), new OooO00o(file));
    }

    @Override // OooooO0.o000OOo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(File file) {
        return true;
    }

    private static final class OooO00o implements OooO0o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final File f999OooO0o0;

        OooO00o(File file) {
            this.f999OooO0o0 = file;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public Class OooO00o() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.OooO0o
        public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
            try {
                oooO00o.OooO0o0(oo000o.OooO00o.OooO00o(this.f999OooO0o0));
            } catch (IOException e) {
                Log.isLoggable("ByteBufferFileLoader", 3);
                oooO00o.OooO0OO(e);
            }
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

    public static class OooO0O0 implements o000000 {
        @Override // OooooO0.o000000
        public o000OOo OooO0o0(o00000O0 o00000o02) {
            return new o00Oo0();
        }

        @Override // OooooO0.o000000
        public void OooO0Oo() {
        }
    }
}
