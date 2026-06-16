package org.threeten.bp.temporal;

import com.bykv.vk.component.ttvideo.player.C;
import org.threeten.bp.Duration;

/* loaded from: classes6.dex */
public enum ChronoUnit implements OooOOO {
    NANOS("Nanos", Duration.ofNanos(1)),
    MICROS("Micros", Duration.ofNanos(1000)),
    MILLIS("Millis", Duration.ofNanos(C.MICROS_PER_SECOND)),
    SECONDS("Seconds", Duration.ofSeconds(1)),
    MINUTES("Minutes", Duration.ofSeconds(60)),
    HOURS("Hours", Duration.ofSeconds(3600)),
    HALF_DAYS("HalfDays", Duration.ofSeconds(43200)),
    DAYS("Days", Duration.ofSeconds(86400)),
    WEEKS("Weeks", Duration.ofSeconds(604800)),
    MONTHS("Months", Duration.ofSeconds(2629746)),
    YEARS("Years", Duration.ofSeconds(31556952)),
    DECADES("Decades", Duration.ofSeconds(315569520)),
    CENTURIES("Centuries", Duration.ofSeconds(3155695200L)),
    MILLENNIA("Millennia", Duration.ofSeconds(31556952000L)),
    ERAS("Eras", Duration.ofSeconds(31556952000000000L)),
    FOREVER("Forever", Duration.ofSeconds(Long.MAX_VALUE, 999999999));

    private final Duration duration;
    private final String name;

    ChronoUnit(String str, Duration duration) {
        this.name = str;
        this.duration = duration;
    }

    @Override // org.threeten.bp.temporal.OooOOO
    public <R extends OooO00o> R addTo(R r, long j) {
        return (R) r.plus(j, this);
    }

    @Override // org.threeten.bp.temporal.OooOOO
    public long between(OooO00o oooO00o, OooO00o oooO00o2) {
        return oooO00o.until(oooO00o2, this);
    }

    @Override // org.threeten.bp.temporal.OooOOO
    public Duration getDuration() {
        return this.duration;
    }

    @Override // org.threeten.bp.temporal.OooOOO
    public boolean isDateBased() {
        return compareTo(DAYS) >= 0 && this != FOREVER;
    }

    @Override // org.threeten.bp.temporal.OooOOO
    public boolean isDurationEstimated() {
        return isDateBased() || this == FOREVER;
    }

    @Override // org.threeten.bp.temporal.OooOOO
    public boolean isSupportedBy(OooO00o oooO00o) {
        if (this == FOREVER) {
            return false;
        }
        if (oooO00o instanceof org.threeten.bp.chrono.OooO00o) {
            return isDateBased();
        }
        if ((oooO00o instanceof org.threeten.bp.chrono.OooO0O0) || (oooO00o instanceof org.threeten.bp.chrono.OooO0o)) {
            return true;
        }
        try {
            oooO00o.plus(1L, this);
            return true;
        } catch (RuntimeException unused) {
            try {
                oooO00o.plus(-1L, this);
                return true;
            } catch (RuntimeException unused2) {
                return false;
            }
        }
    }

    @Override // org.threeten.bp.temporal.OooOOO
    public boolean isTimeBased() {
        return compareTo(DAYS) < 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
