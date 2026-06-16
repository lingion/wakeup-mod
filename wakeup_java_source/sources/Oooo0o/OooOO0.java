package Oooo0o;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import com.bumptech.glide.load.engine.o00Ooo;
import com.github.penfeizhou.animation.apng.decode.APNGParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class OooOO0 implements o0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0o0Oo f684OooO00o;

    public OooOO0(o0o0Oo o0o0oo) {
        this.f684OooO00o = o0o0oo;
    }

    private static byte[] OooO0o0(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public o00Ooo OooO00o(InputStream inputStream, int i, int i2, o00OOO0O o00ooo0o2) throws IOException {
        byte[] bArrOooO0o0 = OooO0o0(inputStream);
        if (bArrOooO0o0 == null) {
            return null;
        }
        return this.f684OooO00o.OooO00o(ByteBuffer.wrap(bArrOooO0o0), i, i2, o00ooo0o2);
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO0O0(InputStream inputStream, o00OOO0O o00ooo0o2) {
        return !((Boolean) o00ooo0o2.OooO0OO(OooO0O0.f677OooO00o)).booleanValue() && APNGParser.OooO00o(new o000o00O.o00Ooo(inputStream));
    }
}
