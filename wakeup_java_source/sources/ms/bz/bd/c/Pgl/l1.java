package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.List;
import okio.Utf8;

/* loaded from: classes6.dex */
public final class l1 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static l1 f14413OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f14414OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ArrayList f14415OooO0O0 = new ArrayList();

    private l1(Context context) {
        this.f14414OooO00o = null;
        this.f14414OooO00o = context;
    }

    public static l1 OooO0o0(Context context) {
        if (f14413OooO0OO == null) {
            synchronized (l1.class) {
                try {
                    if (f14413OooO0OO == null) {
                        f14413OooO0OO = new l1(context);
                    }
                } finally {
                }
            }
        }
        return f14413OooO0OO;
    }

    public final void OooO00o() {
        int i;
        int iOooO0OO;
        int iOooO0Oo;
        try {
            if (pble.OooO0OO() != null) {
                try {
                    synchronized (this) {
                        iOooO0OO = OooO0OO();
                        iOooO0Oo = OooO0Oo();
                    }
                    i = (iOooO0OO * 10000) + iOooO0Oo;
                } catch (Exception unused) {
                    i = -10001;
                }
                this.f14415OooO0O0.add(Integer.valueOf(i));
                try {
                    int size = this.f14415OooO0O0.size();
                    if (size > 20) {
                        ArrayList arrayList = new ArrayList(this.f14415OooO0O0.subList(size - 10, size));
                        this.f14415OooO0O0.clear();
                        this.f14415OooO0O0 = arrayList;
                        return;
                    }
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            }
        } catch (Throwable unused3) {
        }
        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "bc673e", new byte[]{112, 105, 64, 64, 7, 50, 103, 71, 115, 100, 123, 67, 68, 87, 24, 119, 115, 91, 84, 115, 114, 117, 80, 80, Utf8.REPLACEMENT_BYTE, 102, 115, 75, 105, 96, 51, 104, 75, 3, 14, 115, 98, 73, 96, 117, 124, 116, 75, 71});
    }

    public final int OooO0O0() {
        Intent intentRegisterReceiver = this.f14414OooO00o.registerReceiver(null, new IntentFilter((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "809a2d", new byte[]{40, 60, 78, 7, 2, 122, Utf8.REPLACEMENT_BYTE, 95, 97, Utf8.REPLACEMENT_BYTE, 61, 55, 68, 1, 67, 114, 56, 5, 97, 62, 39, 124, 104, 52, 57, 71, 30, 35, 81, 14, 10, 26, 107, 59, 42, 86, 31})));
        if (intentRegisterReceiver == null) {
            return -1;
        }
        int intExtra = intentRegisterReceiver.getIntExtra((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "88c189", new byte[]{58, 46, 17, 81, 18, 61}), -1);
        return (intExtra == 2 || intExtra == 5) ? 1 : 0;
    }

    public final int OooO0OO() {
        Intent intentRegisterReceiver = this.f14414OooO00o.registerReceiver(null, new IntentFilter((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "034497", new byte[]{32, Utf8.REPLACEMENT_BYTE, 67, 82, 9, 41, 55, 92, 108, 106, 53, 52, 73, 84, 72, 33, 48, 6, 108, 107, 47, 127, 101, 97, 50, 20, 22, 32, 92, 91, 2, 25, 102, 110, 33, 5, 23})));
        if (intentRegisterReceiver == null) {
            return -1;
        }
        return intentRegisterReceiver.getIntExtra((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b9faad", new byte[]{99, 55, 0, 18, 89, 118, 101}), -1);
    }

    public final int OooO0Oo() {
        if (this.f14414OooO00o.registerReceiver(null, new IntentFilter((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f6668b", new byte[]{118, 58, 65, 80, 8, 124, 97, 89, 110, 104, 99, 49, 75, 86, 73, 116, 102, 3, 110, 105, 121, 122, 103, 99, 51, 65, 64, 37, 94, 89, 84, 28, 100, 108, 32, 80, 65}))) == null) {
            return -1;
        }
        return Math.round(((r1.getIntExtra((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "34228b", new byte[]{46, 51, 87, 67, 11}), -1) / r1.getIntExtra((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "cb09c5", new byte[]{97, 99, 66, 65, 89}), -1)) * 100.0f) * 10.0f) / 10;
    }

    public final synchronized int[] OooO0o() {
        int size = this.f14415OooO0O0.size();
        if (size <= 0) {
            return new int[0];
        }
        if (size == 1) {
            return new int[]{((Integer) this.f14415OooO0O0.get(0)).intValue()};
        }
        try {
            ArrayList arrayList = this.f14415OooO0O0;
            int i = size - 10;
            if (i <= 0) {
                i = 0;
            }
            List listSubList = arrayList.subList(i, size);
            int[] iArr = new int[listSubList.size()];
            for (int i2 = 0; i2 < listSubList.size(); i2++) {
                iArr[i2] = ((Integer) listSubList.get(i2)).intValue();
            }
            return iArr;
        } catch (Throwable unused) {
            return new int[0];
        }
    }
}
