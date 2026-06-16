package io.ktor.http;

import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import io.ktor.util.date.Month;

/* loaded from: classes6.dex */
public final class CookieDateBuilder {
    private Integer dayOfMonth;
    private Integer hours;
    private Integer minutes;
    private Month month;
    private Integer seconds;
    private Integer year;

    public final GMTDate build() {
        Integer num = this.seconds;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(num);
        int iIntValue = num.intValue();
        Integer num2 = this.minutes;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(num2);
        int iIntValue2 = num2.intValue();
        Integer num3 = this.hours;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(num3);
        int iIntValue3 = num3.intValue();
        Integer num4 = this.dayOfMonth;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(num4);
        int iIntValue4 = num4.intValue();
        Month month = this.month;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(month);
        Integer num5 = this.year;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(num5);
        return DateJvmKt.GMTDate(iIntValue, iIntValue2, iIntValue3, iIntValue4, month, num5.intValue());
    }

    public final Integer getDayOfMonth() {
        return this.dayOfMonth;
    }

    public final Integer getHours() {
        return this.hours;
    }

    public final Integer getMinutes() {
        return this.minutes;
    }

    public final Month getMonth() {
        return this.month;
    }

    public final Integer getSeconds() {
        return this.seconds;
    }

    public final Integer getYear() {
        return this.year;
    }

    public final void setDayOfMonth(Integer num) {
        this.dayOfMonth = num;
    }

    public final void setHours(Integer num) {
        this.hours = num;
    }

    public final void setMinutes(Integer num) {
        this.minutes = num;
    }

    public final void setMonth(Month month) {
        this.month = month;
    }

    public final void setSeconds(Integer num) {
        this.seconds = num;
    }

    public final void setYear(Integer num) {
        this.year = num;
    }
}
