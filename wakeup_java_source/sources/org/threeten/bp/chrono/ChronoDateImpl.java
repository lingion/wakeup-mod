package org.threeten.bp.chrono;

import java.io.Serializable;
import o0O0o00o.OooOOO;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.chrono.OooO00o;
import org.threeten.bp.temporal.ChronoUnit;

/* loaded from: classes6.dex */
abstract class ChronoDateImpl<D extends org.threeten.bp.chrono.OooO00o> extends org.threeten.bp.chrono.OooO00o implements org.threeten.bp.temporal.OooO00o, org.threeten.bp.temporal.OooO0OO, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20483OooO00o;

        static {
            int[] iArr = new int[ChronoUnit.values().length];
            f20483OooO00o = iArr;
            try {
                iArr[ChronoUnit.DAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20483OooO00o[ChronoUnit.WEEKS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20483OooO00o[ChronoUnit.MONTHS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20483OooO00o[ChronoUnit.YEARS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20483OooO00o[ChronoUnit.DECADES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20483OooO00o[ChronoUnit.CENTURIES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20483OooO00o[ChronoUnit.MILLENNIA.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    ChronoDateImpl() {
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public OooO0O0 atTime(LocalTime localTime) {
        return ChronoLocalDateTimeImpl.of(this, localTime);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public abstract /* synthetic */ long getLong(org.threeten.bp.temporal.OooOO0 oooOO02);

    ChronoDateImpl<D> minusDays(long j) {
        return j == Long.MIN_VALUE ? plusDays(Long.MAX_VALUE).plusDays(1L) : plusDays(-j);
    }

    ChronoDateImpl<D> minusMonths(long j) {
        return j == Long.MIN_VALUE ? plusMonths(Long.MAX_VALUE).plusMonths(1L) : plusMonths(-j);
    }

    ChronoDateImpl<D> minusWeeks(long j) {
        return j == Long.MIN_VALUE ? plusWeeks(Long.MAX_VALUE).plusWeeks(1L) : plusWeeks(-j);
    }

    ChronoDateImpl<D> minusYears(long j) {
        return j == Long.MIN_VALUE ? plusYears(Long.MAX_VALUE).plusYears(1L) : plusYears(-j);
    }

    abstract ChronoDateImpl<D> plusDays(long j);

    abstract ChronoDateImpl<D> plusMonths(long j);

    ChronoDateImpl<D> plusWeeks(long j) {
        return plusDays(OooOOO.OooOOO0(j, 7));
    }

    abstract ChronoDateImpl<D> plusYears(long j);

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        org.threeten.bp.chrono.OooO00o oooO00oDate = getChronology().date(oooO00o);
        return oooOOO instanceof ChronoUnit ? LocalDate.from((org.threeten.bp.temporal.OooO0O0) this).until(oooO00oDate, oooOOO) : oooOOO.between(this, oooO00oDate);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public ChronoDateImpl<D> plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        if (oooOOO instanceof ChronoUnit) {
            switch (OooO00o.f20483OooO00o[((ChronoUnit) oooOOO).ordinal()]) {
                case 1:
                    return plusDays(j);
                case 2:
                    return plusDays(OooOOO.OooOOO0(j, 7));
                case 3:
                    return plusMonths(j);
                case 4:
                    return plusYears(j);
                case 5:
                    return plusYears(OooOOO.OooOOO0(j, 10));
                case 6:
                    return plusYears(OooOOO.OooOOO0(j, 100));
                case 7:
                    return plusYears(OooOOO.OooOOO0(j, 1000));
                default:
                    throw new DateTimeException(oooOOO + " not valid for chronology " + getChronology().getId());
            }
        }
        return (ChronoDateImpl) getChronology().ensureChronoLocalDate(oooOOO.addTo(this, j));
    }

    @Override // org.threeten.bp.chrono.OooO00o
    public OooO0OO until(org.threeten.bp.chrono.OooO00o oooO00o) {
        throw new UnsupportedOperationException("Not supported in ThreeTen backport");
    }
}
