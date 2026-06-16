package org.threeten.bp;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Locale;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.chrono.OooO;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO0OO;
import org.threeten.bp.temporal.OooOO0;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.OooOOO0;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public enum Month implements org.threeten.bp.temporal.OooO0O0, OooO0OO {
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER;

    public static final OooOOO0 FROM = new OooOOO0() { // from class: org.threeten.bp.Month.OooO00o
        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Month OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return Month.from(oooO0O0);
        }
    };
    private static final Month[] ENUMS = values();

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20473OooO00o;

        static {
            int[] iArr = new int[Month.values().length];
            f20473OooO00o = iArr;
            try {
                iArr[Month.FEBRUARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20473OooO00o[Month.APRIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20473OooO00o[Month.JUNE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20473OooO00o[Month.SEPTEMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20473OooO00o[Month.NOVEMBER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20473OooO00o[Month.JANUARY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20473OooO00o[Month.MARCH.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20473OooO00o[Month.MAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20473OooO00o[Month.JULY.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20473OooO00o[Month.AUGUST.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f20473OooO00o[Month.OCTOBER.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f20473OooO00o[Month.DECEMBER.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public static Month from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof Month) {
            return (Month) oooO0O0;
        }
        try {
            if (!IsoChronology.INSTANCE.equals(OooO.from(oooO0O0))) {
                oooO0O0 = LocalDate.from(oooO0O0);
            }
            return of(oooO0O0.get(ChronoField.MONTH_OF_YEAR));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain Month from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName(), e);
        }
    }

    public static Month of(int i) {
        if (i >= 1 && i <= 12) {
            return ENUMS[i - 1];
        }
        throw new DateTimeException("Invalid value for MonthOfYear: " + i);
    }

    @Override // org.threeten.bp.temporal.OooO0OO
    public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
        if (OooO.from(oooO00o).equals(IsoChronology.INSTANCE)) {
            return oooO00o.with(ChronoField.MONTH_OF_YEAR, getValue());
        }
        throw new DateTimeException("Adjustment only supported on ISO date-time");
    }

    public int firstDayOfYear(boolean z) {
        switch (OooO0O0.f20473OooO00o[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 91;
            case 3:
                return (z ? 1 : 0) + 152;
            case 4:
                return (z ? 1 : 0) + MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_SIZE;
            case 5:
                return (z ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z ? 1 : 0) + 60;
            case 8:
                return (z ? 1 : 0) + 121;
            case 9:
                return (z ? 1 : 0) + MediaPlayer.MEDIA_PLAYER_OPTION_SET_DEFAULT_CODEC_ID;
            case 10:
                return (z ? 1 : 0) + 213;
            case 11:
                return (z ? 1 : 0) + 274;
            default:
                return (z ? 1 : 0) + MediaPlayer.MEDIA_PLAYER_OPTION_GET_RES_HEADERS;
        }
    }

    public Month firstMonthOfQuarter() {
        return ENUMS[(ordinal() / 3) * 3];
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public int get(OooOO0 oooOO02) {
        return oooOO02 == ChronoField.MONTH_OF_YEAR ? getValue() : range(oooOO02).checkValidIntValue(getLong(oooOO02), oooOO02);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new DateTimeFormatterBuilder().OooOOO0(ChronoField.MONTH_OF_YEAR, textStyle).Oooo000(locale).OooO0Oo(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.MONTH_OF_YEAR) {
            return getValue();
        }
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.MONTH_OF_YEAR : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    public int length(boolean z) {
        int i = OooO0O0.f20473OooO00o[ordinal()];
        return i != 1 ? (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31 : z ? 29 : 28;
    }

    public int maxLength() {
        int i = OooO0O0.f20473OooO00o[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 29;
    }

    public int minLength() {
        int i = OooO0O0.f20473OooO00o[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 28;
    }

    public Month minus(long j) {
        return plus(-(j % 12));
    }

    public Month plus(long j) {
        return ENUMS[(ordinal() + (((int) (j % 12)) + 12)) % 12];
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public <R> R query(OooOOO0 oooOOO0) {
        if (oooOOO0 == OooOO0O.OooO00o()) {
            return (R) IsoChronology.INSTANCE;
        }
        if (oooOOO0 == OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.MONTHS;
        }
        if (oooOOO0 == OooOO0O.OooO0O0() || oooOOO0 == OooOO0O.OooO0OO() || oooOOO0 == OooOO0O.OooO0o() || oooOOO0 == OooOO0O.OooO0oO() || oooOOO0 == OooOO0O.OooO0Oo()) {
            return null;
        }
        return (R) oooOOO0.OooO00o(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public ValueRange range(OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.MONTH_OF_YEAR) {
            return oooOO02.range();
        }
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.rangeRefinedBy(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }
}
