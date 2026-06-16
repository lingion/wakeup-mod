package ooOO;

import android.content.Context;
import android.util.Log;
import androidx.core.content.ContextCompat;
import com.kuaishou.weapon.p0.g;
import ooOO.OooOOOO;

/* loaded from: classes2.dex */
public class Oooo000 implements OooOo00 {
    @Override // ooOO.OooOo00
    public OooOOOO OooO00o(Context context, OooOOOO.OooO00o oooO00o) {
        boolean z = ContextCompat.checkSelfPermission(context, g.b) == 0;
        Log.isLoggable("ConnectivityMonitor", 3);
        return z ? new OooOo(context, oooO00o) : new o0OoOo0();
    }
}
