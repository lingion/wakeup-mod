package o0O0o;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.baidu.homework.common.utils.OooOo;
import com.zuoyebang.nlog.api.IReferrerService;
import com.zybang.doraemon.utils.DoraemonPreference;
import com.zybang.oaid.OaidHelper;
import java.util.ArrayList;
import java.util.Arrays;
import o00oO000.o00Oo0;
import o00oO000.o00Ooo;
import o00ooO00.OooOOO;
import o00oooO.o0000O00;

/* loaded from: classes5.dex */
public class OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static o00Oo0 f18969OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static Context f18970OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Activity f18971OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f18972OooO0O0 = "";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Runnable f18973OooO0OO = new OooO0O0();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Runnable f18974OooO0Oo = new OooO0OO();

    class OooO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f18976OooO0o0;

        OooO(String str) {
            this.f18976OooO0o0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            Pair pairOooOo0o;
            ArrayList arrayListOooOOO0 = OooO00o.OooOOO0(this.f18976OooO0o0);
            IReferrerService iReferrerService = OooOO0.f18981OooO00o;
            if (iReferrerService == null || (pairOooOo0o = iReferrerService.OooOo0o(OooO00o.f18970OooO0o0)) == null) {
                o0000O00.f18224OooOOOO.OooOoOO("$USER_FIRST_STARTAPP_IDFA$", (String[]) arrayListOooOOO0.toArray(new String[0]));
                return;
            }
            arrayListOooOOO0.add((String) pairOooOo0o.first);
            arrayListOooOOO0.add((String) pairOooOo0o.second);
            o0000O00.f18224OooOOOO.OooOoOO("$USER_FIRST_STARTAPP_IDFA$", (String[]) arrayListOooOOO0.toArray(new String[0]));
        }
    }

    /* renamed from: o0O0o.OooO00o$OooO00o, reason: collision with other inner class name */
    class RunnableC0636OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f18977OooO0o0;

        RunnableC0636OooO00o(String str) {
            this.f18977OooO0o0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            Pair pairOooOo0o;
            ArrayList arrayListOooOOO0 = OooO00o.OooOOO0(this.f18977OooO0o0);
            IReferrerService iReferrerService = OooOO0.f18981OooO00o;
            if (iReferrerService == null || (pairOooOo0o = iReferrerService.OooOo0o(OooO00o.f18970OooO0o0)) == null) {
                o0000O00.f18224OooOOOO.OooOoOO("$LAUNCH_FIRST$", (String[]) arrayListOooOOO0.toArray(new String[0]));
            } else {
                arrayListOooOOO0.add((String) pairOooOo0o.first);
                arrayListOooOOO0.add((String) pairOooOo0o.second);
                o0000O00.f18224OooOOOO.OooOoOO("$LAUNCH_FIRST$", (String[]) arrayListOooOOO0.toArray(new String[0]));
            }
            OooOo.OooOo00(DoraemonPreference.LAUNCH_FIRST_DOTTED, 1);
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO00o oooO00o = OooO00o.this;
            oooO00o.OooOOo(oooO00o.f18972OooO0O0);
        }
    }

    class OooO0OO implements Runnable {
        OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO00o.this.OooO();
        }
    }

    class OooO0o implements com.zybang.oaid.OooO0O0 {
        OooO0o() {
        }

        @Override // com.zybang.oaid.OooO0O0
        public void OooOO0(com.zybang.oaid.OooO0o oooO0o) {
            o0O00000.OooO0O0.OooO00o().removeCallbacks(OooO00o.this.f18973OooO0OO);
            if (oooO0o.isSupported()) {
                OooO00o.this.f18972OooO0O0 = oooO0o.getOAID();
            }
            OooO00o oooO00o = OooO00o.this;
            oooO00o.OooOOo(oooO00o.f18972OooO0O0);
        }
    }

    private static class OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final IReferrerService f18981OooO00o = OooO0O0();

        private static IReferrerService OooO0O0() {
            return (IReferrerService) o0.OooO0OO.OooO00o(IReferrerService.class);
        }
    }

    public OooO00o(Context context) {
        f18970OooO0o0 = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO() {
        if (Build.VERSION.SDK_INT < 23 || f18970OooO0o0 == null) {
            OooOOo(this.f18972OooO0O0);
        } else if (com.zybang.doraemon.tracker.OooO0O0.f11797OooO0o0.OooOOOo().OooO0oO()) {
            OooOOo("");
        } else {
            o0O00000.OooO0O0.OooO0Oo(this.f18973OooO0OO, 3000L);
            OaidHelper.OooO0O0().OooOO0O(f18970OooO0o0, new OooO0o());
        }
    }

    private static void OooO0oo(String str) {
        if (OooOo.OooO0o(DoraemonPreference.LAUNCH_FIRST_DOTTED) == 0) {
            OooOOO().execute(new RunnableC0636OooO00o(str));
        }
    }

    static ArrayList OooOO0(Context context, String str) {
        Pair pairOooOo0o;
        ArrayList arrayListOooOOO0 = OooOOO0(str);
        IReferrerService iReferrerService = OooOO0.f18981OooO00o;
        if (iReferrerService != null && (pairOooOo0o = iReferrerService.OooOo0o(context)) != null) {
            arrayListOooOOO0.add((String) pairOooOo0o.first);
            arrayListOooOOO0.add((String) pairOooOo0o.second);
        }
        return arrayListOooOOO0;
    }

    static String OooOO0O(String str) {
        return TextUtils.isEmpty(str) ? "" : OooOOO.f18046OooO00o.OooO0o0(str);
    }

    static String OooOO0o() {
        String str = Build.BRAND;
        return TextUtils.isEmpty(str) ? "android" : str.toLowerCase();
    }

    static o00Oo0 OooOOO() {
        if (f18969OooO0o == null) {
            f18969OooO0o = o00Ooo.OooO0OO("ZybLog");
        }
        return f18969OooO0o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList OooOOO0(String str) {
        ArrayList arrayList = new ArrayList(Arrays.asList("cksg1", OooOOo0(), "cksg2", str, "ckbrand", OooOO0o()));
        ArrayList arrayListOooOOOo = o0000O00.f18224OooOOOO.OooOOOo();
        if (arrayListOooOOOo != null && arrayListOooOOOo.size() > 0) {
            arrayList.addAll(arrayListOooOOOo);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo(String str) {
        String strOooOO0O = OooOO0O(str);
        OooO0oo(strOooOO0O);
        OooOOO().execute(new OooO(strOooOO0O));
    }

    private static String OooOOo0() {
        return com.zybang.doraemon.tracker.OooO0O0.f11797OooO0o0.OooOOOo().OooO0o() ? "" : OooOOO.f18046OooO00o.OooO0oO();
    }

    public void OooOOOO(Activity activity, long j) {
        if (this.f18971OooO00o != null) {
            return;
        }
        this.f18971OooO00o = activity;
        if (f18970OooO0o0 == null) {
            f18970OooO0o0 = activity.getApplicationContext();
        }
        o0O00000.OooO0O0.OooO0Oo(this.f18974OooO0Oo, j);
    }

    public void OooOOOo(Activity activity) {
        if (this.f18971OooO00o != activity) {
            return;
        }
        this.f18971OooO00o = null;
    }
}
