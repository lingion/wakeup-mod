package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class i1 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static int f14411OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static int f14412OooO0O0;

    public static String OooO00o(Context context) {
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            f14411OooO00o = point.x;
            f14412OooO0O0 = point.y;
        } catch (Throwable unused) {
        }
        return f14411OooO00o + Marker.ANY_MARKER + f14412OooO0O0;
    }
}
