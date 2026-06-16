package o00OooOo;

import android.graphics.Rect;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class o000O0O0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Pattern f16764OooO0Oo = Pattern.compile("([a-z]+)-\\[(\\d+),(\\d+),(\\d+),(\\d+)]-?(flat|half-opened)?");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f16765OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Integer f16766OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Rect f16767OooO0OO;

    o000O0O0(int i, Integer num, Rect rect) {
        OooO00o(num);
        this.f16765OooO00o = i;
        this.f16766OooO0O0 = num;
        if (rect.width() == 0 && rect.height() == 0) {
            throw new IllegalArgumentException("Display feature rectangle cannot have zero width and height simultaneously.");
        }
        this.f16767OooO0OO = rect;
    }

    private static void OooO00o(Integer num) {
        if (num == null || num.intValue() == 3 || num.intValue() == 2) {
            return;
        }
        throw new IllegalArgumentException("Invalid state: " + num + "must be either COMMON_STATE_FLAT or COMMON_STATE_HALF_OPENED");
    }

    private static boolean OooO0OO(Rect rect) {
        return rect.height() == 0 && rect.width() == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static o00OooOo.o000O0O0 OooO0Oo(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o00OooOo.o000O0O0.OooO0Oo(java.lang.String):o00OooOo.o000O0O0");
    }

    public Integer OooO0O0() {
        return this.f16766OooO0O0;
    }
}
