package o00000OO;

import android.content.Context;
import com.bytedance.h.bj.cg;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class OooOOO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static volatile OooOOO f14608OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f14609OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Map f14610OooO0O0 = new HashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO f14611OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o00000OO.OooO00o f14612OooO0Oo;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f14613OooO00o;

        static {
            int[] iArr = new int[cg.values().length];
            f14613OooO00o = iArr;
            try {
                iArr[cg.JAVA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14613OooO00o[cg.ANR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14613OooO00o[cg.CUSTOM_JAVA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private OooOOO(Context context) {
        this.f14609OooO00o = context;
        this.f14611OooO0OO = new OooO(this.f14609OooO00o);
        this.f14612OooO0Oo = new o00000OO.OooO00o(this.f14609OooO00o);
    }

    private OooOO0 OooO0O0(cg cgVar) {
        OooOO0 oooOOOO = (OooOO0) this.f14610OooO0O0.get(cgVar);
        if (oooOOOO != null) {
            return oooOOOO;
        }
        int i = OooO00o.f14613OooO00o[cgVar.ordinal()];
        if (i == 1) {
            oooOOOO = new OooOOOO(this.f14609OooO00o, this.f14611OooO0OO, this.f14612OooO0Oo);
        } else if (i == 2) {
            oooOOOO = new OooOO0O(this.f14609OooO00o, this.f14611OooO0OO, this.f14612OooO0Oo);
        } else if (i == 3) {
            oooOOOO = new OooOOO0(this.f14609OooO00o, this.f14611OooO0OO, this.f14612OooO0Oo);
        }
        if (oooOOOO != null) {
            this.f14610OooO0O0.put(cgVar, oooOOOO);
        }
        return oooOOOO;
    }

    public static OooOOO OooO0OO() {
        if (f14608OooO0o0 != null) {
            return f14608OooO0o0;
        }
        throw new IllegalArgumentException("CrashContextAssembly not init");
    }

    public static void OooO0Oo(Context context) {
        if (f14608OooO0o0 == null) {
            f14608OooO0o0 = new OooOOO(context);
        }
    }

    public o000000o.OooO0o OooO00o(cg cgVar, o000000o.OooO0o oooO0o) {
        OooOO0 oooOO0OooO0O0;
        return (cgVar == null || (oooOO0OooO0O0 = OooO0O0(cgVar)) == null) ? oooO0o : oooOO0OooO0O0.OooO0o0(oooO0o);
    }
}
