package o00oOo;

import android.graphics.ImageFormat;
import android.graphics.Rect;
import com.zuoyebang.camel.cameraview.oo000o;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0Oo0oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0Oo0oo f17610OooO00o = new o0Oo0oo();

    private o0Oo0oo() {
    }

    public static final byte[] OooO00o(byte[] imageData, oo000o.OooO00o[] oooO00oArr, int i, int i2, int i3) {
        int i4;
        oo000o.OooO00o[] planeInfoArray = oooO00oArr;
        int i5 = i;
        int i6 = i2;
        o0OoOo0.OooO0oO(imageData, "imageData");
        o0OoOo0.OooO0oO(planeInfoArray, "planeInfoArray");
        Rect rect = new Rect(0, 0, i5, i6);
        ArrayList arrayList = new ArrayList();
        int iOooO00o = 0;
        for (oo000o.OooO00o oooO00o : planeInfoArray) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(oooO00o.OooO00o());
            byteBufferAllocateDirect.put(imageData, iOooO00o, oooO00o.OooO00o());
            arrayList.add(byteBufferAllocateDirect);
            iOooO00o += oooO00o.OooO00o();
        }
        int i7 = i5 * i6;
        byte[] bArr = new byte[(ImageFormat.getBitsPerPixel(i3) * i7) / 8];
        byte[] bArr2 = new byte[planeInfoArray[0].OooO0OO()];
        int length = planeInfoArray.length;
        int i8 = 1;
        int i9 = 0;
        int i10 = 0;
        int i11 = 1;
        while (i9 < length) {
            if (i9 != 0) {
                if (i9 == i8) {
                    i10 = i7 + 1;
                } else if (i9 == 2) {
                    i10 = i7;
                }
                i11 = 2;
            } else {
                i10 = 0;
                i11 = 1;
            }
            Object obj = arrayList.get(i9);
            o0OoOo0.OooO0o(obj, "get(...)");
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            int iOooO0OO = planeInfoArray[i9].OooO0OO();
            int iOooO0O0 = planeInfoArray[i9].OooO0O0();
            int i12 = i9 == 0 ? 0 : 1;
            int i13 = i5 >> i12;
            int i14 = i7;
            int i15 = i6 >> i12;
            byteBuffer.position(((rect.top >> i12) * iOooO0OO) + ((rect.left >> i12) * iOooO0O0));
            for (int i16 = 0; i16 < i15; i16++) {
                if (iOooO0O0 == 1 && i11 == 1) {
                    byteBuffer.get(bArr, i10, i13);
                    i10 += i13;
                    i4 = i13;
                } else {
                    i4 = ((i13 - 1) * iOooO0O0) + 1;
                    byteBuffer.get(bArr2, 0, i4);
                    for (int i17 = 0; i17 < i13; i17++) {
                        bArr[i10] = bArr2[i17 * iOooO0O0];
                        i10 += i11;
                    }
                }
                if (i16 < i15 - 1) {
                    byteBuffer.position((byteBuffer.position() + iOooO0OO) - i4);
                }
            }
            i9++;
            planeInfoArray = oooO00oArr;
            i5 = i;
            i6 = i2;
            i7 = i14;
            i8 = 1;
        }
        return bArr;
    }
}
