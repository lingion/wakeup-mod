package biweekly.util;

import biweekly.Messages;
import com.kwad.sdk.core.response.model.SdkConfigData;
import io.ktor.util.date.GMTDateParser;
import java.util.Calendar;
import java.util.Date;

/* loaded from: classes.dex */
public final class Duration {
    private final Integer days;
    private final Integer hours;
    private final Integer minutes;
    private final boolean prior;
    private final Integer seconds;
    private final Integer weeks;

    public static Builder builder() {
        return new Builder();
    }

    public static Duration diff(Date date, Date date2) {
        return fromMillis(date2.getTime() - date.getTime());
    }

    public static Duration fromMillis(long j) {
        Builder builder = builder();
        if (j < 0) {
            builder.prior(true);
            j *= -1;
        }
        int i = (int) (j / 1000);
        int i2 = i / 604800;
        if (i2 > 0) {
            builder.weeks(Integer.valueOf(i2));
        }
        int i3 = i % 604800;
        int i4 = i3 / 86400;
        if (i4 > 0) {
            builder.days(Integer.valueOf(i4));
        }
        int i5 = i3 % 86400;
        int i6 = i5 / SdkConfigData.DEFAULT_REQUEST_INTERVAL;
        if (i6 > 0) {
            builder.hours(Integer.valueOf(i6));
        }
        int i7 = i5 % SdkConfigData.DEFAULT_REQUEST_INTERVAL;
        int i8 = i7 / 60;
        if (i8 > 0) {
            builder.minutes(Integer.valueOf(i8));
        }
        int i9 = i7 % 60;
        if (i9 > 0) {
            builder.seconds(Integer.valueOf(i9));
        }
        return builder.build();
    }

    public static Duration parse(String str) throws NumberFormatException {
        if (str.isEmpty()) {
            throw parseError(str);
        }
        char cCharAt = str.charAt(0);
        boolean z = cCharAt == '-';
        int i = (cCharAt == '-' || cCharAt == '+') ? 1 : 0;
        if (str.charAt(i) != 'P') {
            throw parseError(str);
        }
        Builder builder = new Builder();
        builder.prior(z);
        StringBuilder sb = new StringBuilder();
        for (int i2 = i + 1; i2 < str.length(); i2++) {
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 != 'T') {
                if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                    sb.append(cCharAt2);
                } else {
                    if (sb.length() == 0) {
                        throw parseError(str);
                    }
                    Integer numValueOf = Integer.valueOf(sb.toString());
                    sb.setLength(0);
                    if (cCharAt2 == 'D') {
                        builder.days(numValueOf);
                    } else if (cCharAt2 == 'H') {
                        builder.hours(numValueOf);
                    } else if (cCharAt2 == 'M') {
                        builder.minutes(numValueOf);
                    } else if (cCharAt2 == 'S') {
                        builder.seconds(numValueOf);
                    } else {
                        if (cCharAt2 != 'W') {
                            throw parseError(str);
                        }
                        builder.weeks(numValueOf);
                    }
                }
            }
        }
        return builder.build();
    }

    private static IllegalArgumentException parseError(String str) {
        return Messages.INSTANCE.getIllegalArgumentException(20, str);
    }

    public Date add(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Integer num = this.weeks;
        if (num != null) {
            calendar.add(5, num.intValue() * (this.prior ? -1 : 1) * 7);
        }
        Integer num2 = this.days;
        if (num2 != null) {
            calendar.add(5, num2.intValue() * (this.prior ? -1 : 1));
        }
        Integer num3 = this.hours;
        if (num3 != null) {
            calendar.add(11, num3.intValue() * (this.prior ? -1 : 1));
        }
        Integer num4 = this.minutes;
        if (num4 != null) {
            calendar.add(12, num4.intValue() * (this.prior ? -1 : 1));
        }
        Integer num5 = this.seconds;
        if (num5 != null) {
            calendar.add(13, num5.intValue() * (this.prior ? -1 : 1));
        }
        return calendar.getTime();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Duration.class != obj.getClass()) {
            return false;
        }
        Duration duration = (Duration) obj;
        Integer num = this.days;
        if (num == null) {
            if (duration.days != null) {
                return false;
            }
        } else if (!num.equals(duration.days)) {
            return false;
        }
        Integer num2 = this.hours;
        if (num2 == null) {
            if (duration.hours != null) {
                return false;
            }
        } else if (!num2.equals(duration.hours)) {
            return false;
        }
        Integer num3 = this.minutes;
        if (num3 == null) {
            if (duration.minutes != null) {
                return false;
            }
        } else if (!num3.equals(duration.minutes)) {
            return false;
        }
        if (this.prior != duration.prior) {
            return false;
        }
        Integer num4 = this.seconds;
        if (num4 == null) {
            if (duration.seconds != null) {
                return false;
            }
        } else if (!num4.equals(duration.seconds)) {
            return false;
        }
        Integer num5 = this.weeks;
        if (num5 == null) {
            if (duration.weeks != null) {
                return false;
            }
        } else if (!num5.equals(duration.weeks)) {
            return false;
        }
        return true;
    }

    public Integer getDays() {
        return this.days;
    }

    public Integer getHours() {
        return this.hours;
    }

    public Integer getMinutes() {
        return this.minutes;
    }

    public Integer getSeconds() {
        return this.seconds;
    }

    public Integer getWeeks() {
        return this.weeks;
    }

    public boolean hasTime() {
        return (this.hours == null && this.minutes == null && this.seconds == null) ? false : true;
    }

    public int hashCode() {
        Integer num = this.days;
        int iHashCode = ((num == null ? 0 : num.hashCode()) + 31) * 31;
        Integer num2 = this.hours;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.minutes;
        int iHashCode3 = (((iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31) + (this.prior ? 1231 : 1237)) * 31;
        Integer num4 = this.seconds;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.weeks;
        return iHashCode4 + (num5 != null ? num5.hashCode() : 0);
    }

    public boolean isPrior() {
        return this.prior;
    }

    public long toMillis() {
        long jIntValue = this.weeks != null ? r0.intValue() * 604800 : 0L;
        if (this.days != null) {
            jIntValue += r2.intValue() * 86400;
        }
        if (this.hours != null) {
            jIntValue += r2.intValue() * 3600;
        }
        if (this.minutes != null) {
            jIntValue += r2.intValue() * 60;
        }
        if (this.seconds != null) {
            jIntValue += r2.intValue();
        }
        if (this.prior) {
            jIntValue *= -1;
        }
        return jIntValue * 1000;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.prior) {
            sb.append('-');
        }
        sb.append('P');
        Integer num = this.weeks;
        if (num != null) {
            sb.append(num);
            sb.append('W');
        }
        Integer num2 = this.days;
        if (num2 != null) {
            sb.append(num2);
            sb.append('D');
        }
        if (hasTime()) {
            sb.append('T');
            Integer num3 = this.hours;
            if (num3 != null) {
                sb.append(num3);
                sb.append('H');
            }
            Integer num4 = this.minutes;
            if (num4 != null) {
                sb.append(num4);
                sb.append(GMTDateParser.MONTH);
            }
            Integer num5 = this.seconds;
            if (num5 != null) {
                sb.append(num5);
                sb.append('S');
            }
        }
        return sb.toString();
    }

    public static class Builder {
        private Integer days;
        private Integer hours;
        private Integer minutes;
        private boolean prior;
        private Integer seconds;
        private Integer weeks;

        public Builder() {
            this.prior = false;
        }

        public Duration build() {
            return new Duration(this);
        }

        public Builder days(Integer num) {
            this.days = num;
            return this;
        }

        public Builder hours(Integer num) {
            this.hours = num;
            return this;
        }

        public Builder minutes(Integer num) {
            this.minutes = num;
            return this;
        }

        public Builder prior(boolean z) {
            this.prior = z;
            return this;
        }

        public Builder seconds(Integer num) {
            this.seconds = num;
            return this;
        }

        public Builder weeks(Integer num) {
            this.weeks = num;
            return this;
        }

        public Builder(Duration duration) {
            this.prior = false;
            this.weeks = duration.weeks;
            this.days = duration.days;
            this.hours = duration.hours;
            this.minutes = duration.minutes;
            this.seconds = duration.seconds;
            this.prior = duration.prior;
        }
    }

    private Duration(Builder builder) {
        this.weeks = builder.weeks;
        this.days = builder.days;
        this.hours = builder.hours;
        this.minutes = builder.minutes;
        this.seconds = builder.seconds;
        this.prior = builder.prior;
    }
}
