package o000O0o;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f15014OooO00o = new ArrayList();

    public void OooO00o(Path path) {
        for (int size = this.f15014OooO00o.size() - 1; size >= 0; size--) {
            o000OO0O.OooOO0O.OooOO0(path, (o000000) this.f15014OooO00o.get(size));
        }
    }

    void OooO0O0(o000000 o000000Var) {
        this.f15014OooO00o.add(o000000Var);
    }
}
