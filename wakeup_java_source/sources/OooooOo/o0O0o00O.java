package Ooooooo;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.OooO00o;
import com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0;
import com.bumptech.glide.load.engine.o00Ooo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes2.dex */
public class o0O0o00O implements o0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f1113OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0o0Oo f1114OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0O0 f1115OooO0OO;

    public o0O0o00O(List list, o0o0Oo o0o0oo, OooO0O0 oooO0O0) {
        this.f1113OooO00o = list;
        this.f1114OooO0O0 = o0o0oo;
        this.f1115OooO0OO = oooO0O0;
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
            Log.isLoggable("StreamGifDecoder", 5);
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
        return this.f1114OooO0O0.OooO00o(ByteBuffer.wrap(bArrOooO0o0), i, i2, o00ooo0o2);
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public boolean OooO0O0(InputStream inputStream, o00OOO0O o00ooo0o2) {
        return !((Boolean) o00ooo0o2.OooO0OO(o0O0o000.f1112OooO0O0)).booleanValue() && OooO00o.OooO0o(this.f1113OooO00o, inputStream, this.f1115OooO0OO) == ImageHeaderParser.ImageType.GIF;
    }
}
