package OooOo00;

import com.airbnb.lottie.o0000Ooo;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class OooO implements o0000Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Set f434OooO00o = new HashSet();

    @Override // com.airbnb.lottie.o0000Ooo
    public void OooO00o(String str) {
        OooO0OO(str, null);
    }

    @Override // com.airbnb.lottie.o0000Ooo
    public void OooO0O0(String str) {
        OooO0Oo(str, null);
    }

    @Override // com.airbnb.lottie.o0000Ooo
    public void OooO0OO(String str, Throwable th) {
        Set set = f434OooO00o;
        if (set.contains(str)) {
            return;
        }
        set.add(str);
    }

    public void OooO0Oo(String str, Throwable th) {
        boolean z = com.airbnb.lottie.OooO0OO.f1655OooO00o;
    }

    @Override // com.airbnb.lottie.o0000Ooo
    public void error(String str, Throwable th) {
        boolean z = com.airbnb.lottie.OooO0OO.f1655OooO00o;
    }
}
