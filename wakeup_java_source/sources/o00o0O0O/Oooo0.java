package o00O0o0o;

import OooOoOO.o00O0;
import com.suda.yzune.wakeupschedule.BaseApplication;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooO;

/* loaded from: classes4.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f16429OooO00o = new Oooo0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOOO0 f16430OooO0O0 = OooOOO.OooO0O0(new Function0() { // from class: o00O0o0o.OooOo
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Oooo0.OooO0OO();
        }
    });

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooOOO0 f16431OooO0OO = OooOOO.OooO0O0(new Function0() { // from class: o00O0o0o.Oooo000
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Oooo0.OooO0Oo();
        }
    });

    private Oooo0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0OO() {
        String absolutePath = BaseApplication.f6586OooO.OooO0O0().getFilesDir().getAbsolutePath();
        String str = File.separator;
        return absolutePath + str + "SearchCollegeRecord" + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0Oo() {
        String absolutePath = BaseApplication.f6586OooO.OooO0O0().getFilesDir().getAbsolutePath();
        String str = File.separator;
        return absolutePath + str + "SearchRecord" + str;
    }

    public static final String OooO0o(String str) throws NoSuchAlgorithmException {
        if (str == null || str.length() == 0) {
            return "";
        }
        String strOooO0o0 = f16429OooO00o.OooO0o0();
        byte[] bytes = str.getBytes(OooO.f13323OooO0O0);
        o0OoOo0.OooO0o(bytes, "getBytes(...)");
        return strOooO0o0 + o00O0.OooO0O0(bytes, true);
    }

    private final String OooO0o0() {
        return (String) f16431OooO0OO.getValue();
    }
}
