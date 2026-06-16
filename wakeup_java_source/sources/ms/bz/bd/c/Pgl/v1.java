package ms.bz.bd.c.Pgl;

import android.content.Context;
import java.lang.reflect.Method;
import okio.Utf8;

/* loaded from: classes6.dex */
public final class v1 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14499OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Class f14500OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Object f14501OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Method f14502OooO0Oo;

    public v1(Context context) throws ClassNotFoundException {
        this.f14499OooO00o = context;
        try {
            Class<?> cls = Class.forName((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "51c5bf", new byte[]{39, 60, 29, 15, 92, 127, 50, 2, 61, 108, 32, 125, 25, 69, 19, 120, 59, 0, 62, 43, 13, 55, 32, 83, 82, 103, Utf8.REPLACEMENT_BYTE, 20, 55, 119, 13, 62, 0, 77}));
            this.f14500OooO0O0 = cls;
            this.f14501OooO0OO = cls.newInstance();
        } catch (Exception unused) {
        }
        try {
            this.f14502OooO0Oo = this.f14500OooO0O0.getMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "551efe", new byte[]{35, 50, 86, 62, 120, 91, 18}), Context.class);
        } catch (Exception unused2) {
        }
    }

    public final String OooO00o() {
        Context context = this.f14499OooO00o;
        Method method = this.f14502OooO0Oo;
        Object obj = this.f14501OooO0OO;
        if (obj != null && method != null) {
            try {
                return (String) method.invoke(obj, context);
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
