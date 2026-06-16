package kotlin.time;

import com.kuaishou.weapon.p0.t;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
abstract class OooOO0O extends OooOO0 {
    public static final DurationUnit OooO0o(String shortName) {
        o0OoOo0.OooO0oO(shortName, "shortName");
        int iHashCode = shortName.hashCode();
        if (iHashCode != 100) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 115) {
                        if (iHashCode != 3494) {
                            if (iHashCode != 3525) {
                                if (iHashCode == 3742 && shortName.equals("us")) {
                                    return DurationUnit.MICROSECONDS;
                                }
                            } else if (shortName.equals("ns")) {
                                return DurationUnit.NANOSECONDS;
                            }
                        } else if (shortName.equals("ms")) {
                            return DurationUnit.MILLISECONDS;
                        }
                    } else if (shortName.equals(t.g)) {
                        return DurationUnit.SECONDS;
                    }
                } else if (shortName.equals(t.m)) {
                    return DurationUnit.MINUTES;
                }
            } else if (shortName.equals("h")) {
                return DurationUnit.HOURS;
            }
        } else if (shortName.equals(t.t)) {
            return DurationUnit.DAYS;
        }
        throw new IllegalArgumentException("Unknown duration unit short name: " + shortName);
    }

    public static final DurationUnit OooO0o0(char c, boolean z) {
        if (!z) {
            if (c == 'D') {
                return DurationUnit.DAYS;
            }
            throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + c);
        }
        if (c == 'H') {
            return DurationUnit.HOURS;
        }
        if (c == 'M') {
            return DurationUnit.MINUTES;
        }
        if (c == 'S') {
            return DurationUnit.SECONDS;
        }
        throw new IllegalArgumentException("Invalid duration ISO time unit: " + c);
    }
}
