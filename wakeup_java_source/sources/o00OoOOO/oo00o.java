package o00OoooO;

import com.baidu.homework.common.utils.OooOOO;
import com.zuoyebang.camel.cameraview.o0000oo;
import java.io.BufferedOutputStream;
import java.io.FileOutputStream;

/* loaded from: classes5.dex */
public abstract class oo00o {

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f16784OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f16785OooO0O0;

        public String OooO0OO() {
            return this.f16785OooO0O0;
        }

        public boolean OooO0Oo() {
            return this.f16784OooO00o;
        }
    }

    public static OooO00o OooO00o(String str, byte[] bArr) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        OooO00o oooO00o = new OooO00o();
        BufferedOutputStream bufferedOutputStream2 = null;
        BufferedOutputStream bufferedOutputStream3 = null;
        try {
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            int length = bArr.length;
            bufferedOutputStream.write(bArr, 0, length);
            bufferedOutputStream.close();
            oooO00o.f16784OooO00o = true;
            OooOOO.OooO00o(bufferedOutputStream);
            bufferedOutputStream2 = length;
        } catch (Exception e2) {
            e = e2;
            bufferedOutputStream3 = bufferedOutputStream;
            oooO00o.f16785OooO0O0 = "write " + str + " with Err: " + e.getMessage();
            o0000oo.OooO0O0(e);
            OooOOO.OooO00o(bufferedOutputStream3);
            bufferedOutputStream2 = bufferedOutputStream3;
            return oooO00o;
        } catch (Throwable th2) {
            th = th2;
            bufferedOutputStream2 = bufferedOutputStream;
            OooOOO.OooO00o(bufferedOutputStream2);
            throw th;
        }
        return oooO00o;
    }
}
