package OooooO0;

import OoooOoO.o00OOO0O;
import OoooOoO.oo0O;
import android.util.Log;
import com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class o0000Ooo implements oo0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0O0 f985OooO00o;

    public o0000Ooo(OooO0O0 oooO0O0) {
        this.f985OooO00o = oooO0O0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // OoooOoO.oo0O
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(InputStream inputStream, File file, o00OOO0O o00ooo0o2) throws Throwable {
        byte[] bArr = (byte[]) this.f985OooO00o.OooO0OO(65536, byte[].class);
        boolean z = false;
        ?? r1 = 0;
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i = inputStream.read(bArr);
                        r1 = -1;
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    } catch (IOException unused) {
                        fileOutputStream = fileOutputStream2;
                        Log.isLoggable("StreamEncoder", 3);
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        this.f985OooO00o.put(bArr);
                        r1 = fileOutputStream;
                        return z;
                    } catch (Throwable th) {
                        th = th;
                        r1 = fileOutputStream2;
                        if (r1 != 0) {
                            try {
                                r1.close();
                            } catch (IOException unused3) {
                            }
                        }
                        this.f985OooO00o.put(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused4) {
                }
                this.f985OooO00o.put(bArr);
                z = true;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused5) {
        }
        return z;
    }
}
