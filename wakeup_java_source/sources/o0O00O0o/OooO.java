package o0O00o0o;

import android.os.Looper;
import java.util.List;
import kotlinx.coroutines.internal.o00O0O;
import kotlinx.coroutines.oo0O;

/* loaded from: classes6.dex */
public final class OooO implements o00O0O {
    @Override // kotlinx.coroutines.internal.o00O0O
    public String OooO00o() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // kotlinx.coroutines.internal.o00O0O
    public oo0O OooO0O0(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new OooOOOO(OooOo.OooO00o(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // kotlinx.coroutines.internal.o00O0O
    public int OooO0OO() {
        return 1073741823;
    }
}
