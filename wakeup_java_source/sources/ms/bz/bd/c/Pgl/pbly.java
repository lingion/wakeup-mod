package ms.bz.bd.c.Pgl;

import android.util.SparseArray;
import okio.Utf8;

/* loaded from: classes6.dex */
public final class pbly {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final SparseArray f14489OooO00o = new SparseArray();

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int f14490OooO0O0 = 0;

    public static abstract class pgla {
        public Object OooO00o(int i, int i2, long j, String str, Object obj) {
            return OooO0O0(j, str, obj);
        }

        protected Object OooO0O0(long j, String str, Object obj) {
            return null;
        }
    }

    public static Object OooO00o(int i, int i2, long j, String str, Object obj) {
        pgla pglaVar = (pgla) f14489OooO00o.get(i);
        if (pglaVar == null) {
            throw new RuntimeException(String.format((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c7cf03", new byte[]{125, 37, 80, 17, 0, 32, 101, 86, 119, 50, 50, 60, 3, 82, 6, 42, 118, 23, 62, Utf8.REPLACEMENT_BYTE, 118}), Integer.valueOf(i)));
        }
        try {
            return pglaVar.OooO00o(i, i2, j, str, obj);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    public static void OooO0O0(int i, pgla pglaVar) {
        SparseArray sparseArray = f14489OooO00o;
        pgla pglaVar2 = (pgla) sparseArray.get(i);
        if (pglaVar2 != null) {
            throw new RuntimeException(String.format((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f3c10f", new byte[]{50, 34, 80, 77, 14, 117, 37, 16, 55, 100, 121, 113, 2, 64, 8, 120, 118, 6, 55, 115, 57}), pglaVar2.toString()));
        }
        sparseArray.put(i, pglaVar);
    }
}
