package io.ktor.http;

import io.ktor.sse.ServerSentEventKt;
import io.ktor.util.date.GMTDateParser;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class ContentRangeKt {
    public static final String contentRangeHeaderValue(o0O00o00.OooOOOO oooOOOO, Long l, RangeUnits unit) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        return contentRangeHeaderValue(oooOOOO, l, unit.getUnitToken());
    }

    public static /* synthetic */ String contentRangeHeaderValue$default(o0O00o00.OooOOOO oooOOOO, Long l, RangeUnits rangeUnits, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            rangeUnits = RangeUnits.Bytes;
        }
        return contentRangeHeaderValue(oooOOOO, l, rangeUnits);
    }

    public static final String contentRangeHeaderValue(o0O00o00.OooOOOO oooOOOO, Long l, String unit) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        StringBuilder sb = new StringBuilder();
        sb.append(unit);
        sb.append(ServerSentEventKt.SPACE);
        if (oooOOOO != null) {
            sb.append(oooOOOO.OooO00o());
            sb.append('-');
            sb.append(oooOOOO.OooO0O0());
        } else {
            sb.append(GMTDateParser.ANY);
        }
        sb.append('/');
        Object obj = l;
        if (l == null) {
            obj = Marker.ANY_MARKER;
        }
        sb.append(obj);
        return sb.toString();
    }

    public static /* synthetic */ String contentRangeHeaderValue$default(o0O00o00.OooOOOO oooOOOO, Long l, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            str = RangeUnits.Bytes.getUnitToken();
        }
        return contentRangeHeaderValue(oooOOOO, l, str);
    }
}
