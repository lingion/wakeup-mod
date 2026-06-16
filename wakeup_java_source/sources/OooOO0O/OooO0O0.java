package OooOO0O;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f36OooO00o = new ArrayList();

    void OooO00o(o00oO0o o00oo0o2) {
        this.f36OooO00o.add(o00oo0o2);
    }

    public void OooO0O0(Path path) {
        for (int size = this.f36OooO00o.size() - 1; size >= 0; size--) {
            OooOo00.OooOOOO.OooO0O0(path, (o00oO0o) this.f36OooO00o.get(size));
        }
    }
}
