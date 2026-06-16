package o000ooO;

import android.content.Context;
import com.homework.abtest.AbTestDataManager;
import java.util.Calendar;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class oo0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final oo0o0Oo f16108OooO00o = new oo0o0Oo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final long f16109OooO0O0 = 86400000;

    private oo0o0Oo() {
    }

    private final boolean OooO00o(long j, long j2) {
        if (j == 0) {
            return false;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(j2);
        return calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }

    public final boolean OooO0O0(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        return !OooO00o(AbTestDataManager.f5266OooO00o.OooO0oO(context), System.currentTimeMillis());
    }
}
