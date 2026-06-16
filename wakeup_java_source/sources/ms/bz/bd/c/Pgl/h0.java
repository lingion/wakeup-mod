package ms.bz.bd.c.Pgl;

import android.content.Context;
import com.tencent.rmonitor.custom.IDataEditor;
import java.lang.reflect.Method;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class h0 extends pbly.pgla {
    h0() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        double dDoubleValue;
        Context contextOooO00o = pblv.OooO0O0().OooO00o();
        try {
            Class<?> cls = Class.forName(new String(pbla.OooO00o((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "7c04c8", new byte[]{112, 50, 21, 70, 10, 43, 102, 71, 55, 53, 112, 100, 21, 20, 11, 125, 98, 68, 55, 61, 112, 53, 17, 69, 10, 118, 98, 71, 54, 48, 112, 52, 20, 18, 10, 42, 98, 19, 55, 103, 116, 100, 21, 70, 11, 124, 102, 71, 52, 52, 112, 103, 20, 23, 10, 122, 99, 16, 52, 52, 113, 51, 21, 70, 10, 121, 98, 27, 55, 103, 112, 52}))));
            Object objNewInstance = cls.getConstructor(Context.class).newInstance(contextOooO00o);
            Method declaredMethod = cls.getDeclaredMethod(new String(pbla.OooO00o((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0ed66d", new byte[]{119, 48, 65, 23, 94, 39, 103, 21, 98, 48, 119, 50, 64, 16, 95, 34, 101, 19, 99, 51, 116, 55, 65, 68, 94, 36, 101, 17, 98, 52}))), String.class);
            declaredMethod.setAccessible(true);
            dDoubleValue = ((Double) declaredMethod.invoke(objNewInstance, new String(pbla.OooO00o((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "6ca0de", new byte[]{113, 51, 68, 21, 12, 38, 98, 22, 102, 53, 112, 51, 69, 29, 9, 119, 99, 17, 102, 49, 112, 49, 68, 21, 13, 33, 99, 27, 103, 52, 112, 56}))))).doubleValue();
        } catch (Throwable unused) {
            dDoubleValue = IDataEditor.DEFAULT_NUMBER_VALUE;
        }
        return Integer.toString((int) dDoubleValue);
    }
}
