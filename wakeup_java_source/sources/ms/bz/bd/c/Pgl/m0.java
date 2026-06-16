package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.text.TextUtils;
import androidx.core.view.InputDeviceCompat;
import java.util.HashMap;
import java.util.Map;
import ms.bz.bd.c.Pgl.n0;

/* loaded from: classes6.dex */
public final class m0 implements n0.pgla {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f14416OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Context f14417OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final pblu f14418OooO0OO;

    m0(pblu pbluVar, Context context, long j) {
        if (context == null) {
            throw new NullPointerException("context could not be null");
        }
        this.f14418OooO0OO = pbluVar;
        this.f14417OooO0O0 = context.getApplicationContext();
        this.f14416OooO00o = j;
    }

    @Override // ms.bz.bd.c.Pgl.n0.pgla
    public final Map OooO00o(String str, byte[] bArr) {
        HashMap map = new HashMap();
        if (str != null && str.length() != 0) {
            long j = this.f14416OooO00o;
            int i = pbly.f14490OooO0O0;
            String[] strArr = (String[]) com.volcengine.mobsecBiz.matrix.pgla.a(33554438, 0, j, str, bArr);
            if (strArr != null && strArr.length % 2 == 0) {
                for (int i2 = 0; i2 < strArr.length; i2 += 2) {
                    String str2 = strArr[i2];
                    String str3 = strArr[i2 + 1];
                    if (str2 != null && str3 != null) {
                        map.put(str2, str3);
                    }
                }
            }
        }
        return map;
    }

    @Override // ms.bz.bd.c.Pgl.n0.pgla
    public final void OooO0O0(String str) {
        if (this.f14416OooO00o == -1 || TextUtils.isEmpty(str)) {
            return;
        }
        long j = this.f14416OooO00o;
        Context context = this.f14417OooO0O0;
        int i = pbly.f14490OooO0O0;
        com.volcengine.mobsecBiz.matrix.pgla.a(InputDeviceCompat.SOURCE_HDMI, 0, j, str, context);
    }

    @Override // ms.bz.bd.c.Pgl.n0.pgla
    public final void OooO0OO(String str) {
        this.f14418OooO0OO.f14471OooO0OO = str;
        long j = this.f14416OooO00o;
        if (j != -1) {
            Context context = this.f14417OooO0O0;
            int i = pbly.f14490OooO0O0;
            com.volcengine.mobsecBiz.matrix.pgla.a(33554434, 0, j, str, context);
        }
    }
}
