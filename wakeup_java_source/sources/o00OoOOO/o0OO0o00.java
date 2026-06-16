package o00ooooo;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.baidu.homework.common.utils.o000oOoO;
import java.util.List;
import o00Oo.OooO;
import o00Oo.OooOOO0;

/* loaded from: classes5.dex */
public abstract class o0OO0o00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooOOO0 f18254OooO00o = new OooO();

    class OooO00o implements o0oOO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0oOO.OooO00o f18255OooO00o;

        OooO00o(o0oOO.OooO00o oooO00o) {
            this.f18255OooO00o = oooO00o;
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            o0oOO.OooO00o oooO00o = this.f18255OooO00o;
            if (oooO00o != null) {
                oooO00o.OooO00o(list);
            }
        }
    }

    class OooO0O0 implements o0oOO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0oOO.OooO00o f18256OooO00o;

        OooO0O0(o0oOO.OooO00o oooO00o) {
            this.f18256OooO00o = oooO00o;
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            o0oOO.OooO00o oooO00o = this.f18256OooO00o;
            if (oooO00o != null) {
                oooO00o.OooO00o(list);
            }
        }
    }

    public static void OooO00o(Context context, o0oOO.OooO00o oooO00o, o0oOO.OooO00o oooO00o2, String... strArr) {
        String strOooO0O0 = o000oOoO.OooO0O0(context);
        boolean zEquals = context.getPackageName().equals(strOooO0O0);
        StringBuilder sb = new StringBuilder();
        sb.append("processName = ");
        sb.append(strOooO0O0);
        sb.append(", isMainProcess = ");
        sb.append(zEquals);
        if (zEquals) {
            o0oOO.OooO0O0.OooO0o(context).OooO00o().OooO0OO(strArr).OooO0Oo(new OooO0O0(oooO00o)).OooO0OO(new OooO00o(oooO00o2)).start();
        } else {
            o0oOO.OooO0O0.OooO00o();
        }
    }

    public static boolean OooO0O0(Context context, String... strArr) {
        return o0oOO.OooO0O0.OooO0O0(context, strArr);
    }

    public static boolean OooO0OO(Context context, String... strArr) {
        return o0oOO.OooO0O0.OooO0Oo(context, strArr);
    }

    public static boolean OooO0Oo(Context context, String[]... strArr) {
        return o0oOO.OooO0O0.OooO0o0(context, strArr);
    }

    public static void OooO0o(String str, String str2) {
        Log.isLoggable("DEBUGSWITCH", 2);
    }

    public static void OooO0o0(Activity activity, int i) {
        new o0OO0oO0(activity).OooO0o0(i);
    }

    public static boolean OooO0oO(Context context, String... strArr) {
        return f18254OooO00o.OooO00o(context, strArr);
    }
}
