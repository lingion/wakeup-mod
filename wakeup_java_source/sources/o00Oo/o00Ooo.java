package o00oo;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00oOOOo.o00O0OO0;
import o00oOOo0.o0000Ooo;
import o0O0o.OooO00o;

/* loaded from: classes5.dex */
public final class o00Ooo implements o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO00o f17741OooO00o;

    public o00Ooo(Context ctx) {
        o0OoOo0.OooO0oO(ctx, "ctx");
        this.f17741OooO00o = new OooO00o(ctx);
        OooO0OO();
    }

    private final void OooO0OO() {
        Object next;
        List runningActivities = o00O0OO0.OooO0oo();
        o0OoOo0.OooO0o(runningActivities, "runningActivities");
        Iterator it2 = runningActivities.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (((Activity) next).getClass().getAnnotation(o0000Ooo.class) != null) {
                    break;
                }
            }
        }
        Activity activity = (Activity) next;
        if (activity == null || o00O0OO0.OooO(activity) == 6) {
            return;
        }
        this.f17741OooO00o.OooOOOO(activity, 0L);
    }

    @Override // o00oo.o00oO0o
    public void OooO00o(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        if (activity.getClass().getAnnotation(o0000Ooo.class) != null) {
            this.f17741OooO00o.OooOOOo(activity);
        }
    }

    @Override // o00oo.o00oO0o
    public void OooO0O0(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0000Ooo o0000ooo = (o0000Ooo) activity.getClass().getAnnotation(o0000Ooo.class);
        if (o0000ooo != null) {
            this.f17741OooO00o.OooOOOO(activity, o0000ooo.delayMillis());
        }
    }
}
