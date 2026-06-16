package ooOO;

import android.util.Log;
import com.bumptech.glide.request.OooO0OO;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Set f19592OooO00o = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Set f19593OooO0O0 = new HashSet();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f19594OooO0OO;

    public boolean OooO00o(OooO0OO oooO0OO) {
        boolean z = true;
        if (oooO0OO == null) {
            return true;
        }
        boolean zRemove = this.f19592OooO00o.remove(oooO0OO);
        if (!this.f19593OooO0O0.remove(oooO0OO) && !zRemove) {
            z = false;
        }
        if (z) {
            oooO0OO.clear();
        }
        return z;
    }

    public void OooO0O0() {
        Iterator it2 = oo000o.OooOo00.OooO(this.f19592OooO00o).iterator();
        while (it2.hasNext()) {
            OooO00o((OooO0OO) it2.next());
        }
        this.f19593OooO0O0.clear();
    }

    public void OooO0OO() {
        this.f19594OooO0OO = true;
        for (OooO0OO oooO0OO : oo000o.OooOo00.OooO(this.f19592OooO00o)) {
            if (oooO0OO.isRunning() || oooO0OO.OooO0oO()) {
                oooO0OO.clear();
                this.f19593OooO0O0.add(oooO0OO);
            }
        }
    }

    public void OooO0Oo() {
        this.f19594OooO0OO = true;
        for (OooO0OO oooO0OO : oo000o.OooOo00.OooO(this.f19592OooO00o)) {
            if (oooO0OO.isRunning()) {
                oooO0OO.pause();
                this.f19593OooO0O0.add(oooO0OO);
            }
        }
    }

    public void OooO0o() {
        this.f19594OooO0OO = false;
        for (OooO0OO oooO0OO : oo000o.OooOo00.OooO(this.f19592OooO00o)) {
            if (!oooO0OO.OooO0oO() && !oooO0OO.isRunning()) {
                oooO0OO.OooO();
            }
        }
        this.f19593OooO0O0.clear();
    }

    public void OooO0o0() {
        for (OooO0OO oooO0OO : oo000o.OooOo00.OooO(this.f19592OooO00o)) {
            if (!oooO0OO.OooO0oO() && !oooO0OO.OooO0o0()) {
                oooO0OO.clear();
                if (this.f19594OooO0OO) {
                    this.f19593OooO0O0.add(oooO0OO);
                } else {
                    oooO0OO.OooO();
                }
            }
        }
    }

    public void OooO0oO(OooO0OO oooO0OO) {
        this.f19592OooO00o.add(oooO0OO);
        if (!this.f19594OooO0OO) {
            oooO0OO.OooO();
            return;
        }
        oooO0OO.clear();
        Log.isLoggable("RequestTracker", 2);
        this.f19593OooO0O0.add(oooO0OO);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f19592OooO00o.size() + ", isPaused=" + this.f19594OooO0OO + "}";
    }
}
