package o00000O0;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00000Oo.oo000o;

/* loaded from: classes2.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private List f14577OooO00o;

    private OooO0O0(Handler handler, Context context) {
        ArrayList arrayList = new ArrayList(3);
        this.f14577OooO00o = arrayList;
        arrayList.add(new OooO00o(handler, 0L, 15000L));
    }

    public static OooO0O0 OooO00o(Handler handler, Context context) {
        return new OooO0O0(handler, context);
    }

    public void OooO0O0() {
        oo000o.OooO0O0("[ScheduleTaskManager] execute, task size=" + this.f14577OooO00o.size());
        Iterator it2 = this.f14577OooO00o.iterator();
        while (it2.hasNext()) {
            try {
                ((OooO0OO) it2.next()).OooO0OO();
            } catch (Throwable unused) {
            }
        }
    }
}
