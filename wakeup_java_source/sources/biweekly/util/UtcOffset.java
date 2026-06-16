package biweekly.util;

import biweekly.Messages;
import com.kuaishou.weapon.p0.bi;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class UtcOffset {
    private final long millis;

    public UtcOffset(boolean z, int i, int i2) {
        this.millis = (z ? 1 : -1) * (hoursToMillis(Math.abs(i)) + minutesToMillis(Math.abs(i2)));
    }

    private static long hoursToMillis(long j) {
        return j * bi.s;
    }

    private static long millisToHours(long j) {
        return ((j / 1000) / 60) / 60;
    }

    private static long millisToMinutes(long j) {
        return ((j / 1000) / 60) % 60;
    }

    private static long minutesToMillis(long j) {
        return j * 60000;
    }

    public static UtcOffset parse(String str) throws NumberFormatException {
        Matcher matcher = Pattern.compile("^([-\\+])?(\\d{1,2})(:?(\\d{2}))?(:?(\\d{2}))?$").matcher(str);
        if (!matcher.find()) {
            throw Messages.INSTANCE.getIllegalArgumentException(21, str);
        }
        boolean z = !"-".equals(matcher.group(1));
        int i = Integer.parseInt(matcher.group(2));
        String strGroup = matcher.group(4);
        return new UtcOffset(z, i, strGroup != null ? Integer.parseInt(strGroup) : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && UtcOffset.class == obj.getClass() && this.millis == ((UtcOffset) obj).millis;
    }

    public long getMillis() {
        return this.millis;
    }

    public int hashCode() {
        long j = this.millis;
        return 31 + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return toString(false);
    }

    public String toString(boolean z) {
        StringBuilder sb = new StringBuilder();
        long j = this.millis;
        boolean z2 = j >= 0;
        long jAbs = Math.abs(millisToHours(j));
        long jAbs2 = Math.abs(millisToMinutes(this.millis));
        sb.append(z2 ? '+' : '-');
        if (jAbs < 10) {
            sb.append('0');
        }
        sb.append(jAbs);
        if (z) {
            sb.append(':');
        }
        if (jAbs2 < 10) {
            sb.append('0');
        }
        sb.append(jAbs2);
        return sb.toString();
    }

    public UtcOffset(long j) {
        this.millis = j;
    }

    public static UtcOffset parse(TimeZone timeZone) {
        return new UtcOffset(timeZone.getOffset(System.currentTimeMillis()));
    }
}
