package biweekly.util;

import biweekly.util.com.google.ical.compat.javautil.DateIterator;
import biweekly.util.com.google.ical.compat.javautil.DateIteratorFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final class Recurrence {
    private final List<ByDay> byDay;
    private final List<Integer> byHour;
    private final List<Integer> byMinute;
    private final List<Integer> byMonth;
    private final List<Integer> byMonthDay;
    private final List<Integer> bySecond;
    private final List<Integer> bySetPos;
    private final List<Integer> byWeekNo;
    private final List<Integer> byYearDay;
    private final Integer count;
    private final Frequency frequency;
    private final Integer interval;
    private final ICalDate until;
    private final DayOfWeek workweekStarts;
    private final Map<String, List<String>> xrules;

    public static class Builder {
        private List<ByDay> byDay;
        private List<Integer> byHour;
        private List<Integer> byMinute;
        private List<Integer> byMonth;
        private List<Integer> byMonthDay;
        private List<Integer> bySecond;
        private List<Integer> bySetPos;
        private List<Integer> byWeekNo;
        private List<Integer> byYearDay;
        private Integer count;
        private Frequency frequency;
        private Integer interval;
        private ICalDate until;
        private DayOfWeek workweekStarts;
        private ListMultimap<String, String> xrules;

        public Builder(Frequency frequency) {
            this.frequency = frequency;
            this.bySecond = new ArrayList(0);
            this.byMinute = new ArrayList(0);
            this.byHour = new ArrayList(0);
            this.byDay = new ArrayList(0);
            this.byMonthDay = new ArrayList(0);
            this.byYearDay = new ArrayList(0);
            this.byWeekNo = new ArrayList(0);
            this.byMonth = new ArrayList(0);
            this.bySetPos = new ArrayList(0);
            this.xrules = new ListMultimap<>(0);
        }

        public Recurrence build() {
            return new Recurrence(this);
        }

        public Builder byDay(DayOfWeek... dayOfWeekArr) {
            return byDay(Arrays.asList(dayOfWeekArr));
        }

        public Builder byHour(Integer... numArr) {
            return byHour(Arrays.asList(numArr));
        }

        public Builder byMinute(Integer... numArr) {
            return byMinute(Arrays.asList(numArr));
        }

        public Builder byMonth(Integer... numArr) {
            return byMonth(Arrays.asList(numArr));
        }

        public Builder byMonthDay(Integer... numArr) {
            return byMonthDay(Arrays.asList(numArr));
        }

        public Builder bySecond(Integer... numArr) {
            return bySecond(Arrays.asList(numArr));
        }

        public Builder bySetPos(Integer... numArr) {
            return bySetPos(Arrays.asList(numArr));
        }

        public Builder byWeekNo(Integer... numArr) {
            return byWeekNo(Arrays.asList(numArr));
        }

        public Builder byYearDay(Integer... numArr) {
            return byYearDay(Arrays.asList(numArr));
        }

        public Builder count(Integer num) {
            this.count = num;
            return this;
        }

        public Builder frequency(Frequency frequency) {
            this.frequency = frequency;
            return this;
        }

        public Builder interval(Integer num) {
            this.interval = num;
            return this;
        }

        public Builder until(ICalDate iCalDate) {
            this.until = iCalDate == null ? null : new ICalDate(iCalDate);
            return this;
        }

        public Builder workweekStarts(DayOfWeek dayOfWeek) {
            this.workweekStarts = dayOfWeek;
            return this;
        }

        public Builder xrule(String str, String str2) {
            String upperCase = str.toUpperCase();
            if (str2 == null) {
                this.xrules.removeAll(upperCase);
            } else {
                this.xrules.put(upperCase, str2);
            }
            return this;
        }

        public Builder byDay(Collection<DayOfWeek> collection) {
            Iterator<DayOfWeek> it2 = collection.iterator();
            while (it2.hasNext()) {
                byDay(null, it2.next());
            }
            return this;
        }

        public Builder byHour(Collection<Integer> collection) {
            this.byHour.addAll(collection);
            return this;
        }

        public Builder byMinute(Collection<Integer> collection) {
            this.byMinute.addAll(collection);
            return this;
        }

        public Builder byMonth(Collection<Integer> collection) {
            this.byMonth.addAll(collection);
            return this;
        }

        public Builder byMonthDay(Collection<Integer> collection) {
            this.byMonthDay.addAll(collection);
            return this;
        }

        public Builder bySecond(Collection<Integer> collection) {
            this.bySecond.addAll(collection);
            return this;
        }

        public Builder bySetPos(Collection<Integer> collection) {
            this.bySetPos.addAll(collection);
            return this;
        }

        public Builder byWeekNo(Collection<Integer> collection) {
            this.byWeekNo.addAll(collection);
            return this;
        }

        public Builder byYearDay(Collection<Integer> collection) {
            this.byYearDay.addAll(collection);
            return this;
        }

        public Builder until(Date date) {
            return until(date, true);
        }

        public Builder until(Date date, boolean z) {
            this.until = new ICalDate(date, z);
            return this;
        }

        public Builder byDay(Integer num, DayOfWeek dayOfWeek) {
            this.byDay.add(new ByDay(num, dayOfWeek));
            return this;
        }

        public Builder(Recurrence recurrence) {
            this.frequency = recurrence.frequency;
            this.interval = recurrence.interval;
            this.count = recurrence.count;
            this.until = recurrence.until;
            this.bySecond = new ArrayList(recurrence.bySecond);
            this.byMinute = new ArrayList(recurrence.byMinute);
            this.byHour = new ArrayList(recurrence.byHour);
            this.byDay = new ArrayList(recurrence.byDay);
            this.byMonthDay = new ArrayList(recurrence.byMonthDay);
            this.byYearDay = new ArrayList(recurrence.byYearDay);
            this.byWeekNo = new ArrayList(recurrence.byWeekNo);
            this.byMonth = new ArrayList(recurrence.byMonth);
            this.bySetPos = new ArrayList(recurrence.bySetPos);
            this.workweekStarts = recurrence.workweekStarts;
            this.xrules = new ListMultimap<>(new HashMap(recurrence.xrules));
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Recurrence.class != obj.getClass()) {
            return false;
        }
        Recurrence recurrence = (Recurrence) obj;
        if (!this.byDay.equals(recurrence.byDay) || !this.byHour.equals(recurrence.byHour) || !this.byMinute.equals(recurrence.byMinute) || !this.byMonth.equals(recurrence.byMonth) || !this.byMonthDay.equals(recurrence.byMonthDay) || !this.bySecond.equals(recurrence.bySecond) || !this.bySetPos.equals(recurrence.bySetPos) || !this.byWeekNo.equals(recurrence.byWeekNo) || !this.byYearDay.equals(recurrence.byYearDay)) {
            return false;
        }
        Integer num = this.count;
        if (num == null) {
            if (recurrence.count != null) {
                return false;
            }
        } else if (!num.equals(recurrence.count)) {
            return false;
        }
        if (!this.xrules.equals(recurrence.xrules) || this.frequency != recurrence.frequency) {
            return false;
        }
        Integer num2 = this.interval;
        if (num2 == null) {
            if (recurrence.interval != null) {
                return false;
            }
        } else if (!num2.equals(recurrence.interval)) {
            return false;
        }
        ICalDate iCalDate = this.until;
        if (iCalDate == null) {
            if (recurrence.until != null) {
                return false;
            }
        } else if (!iCalDate.equals(recurrence.until)) {
            return false;
        }
        return this.workweekStarts == recurrence.workweekStarts;
    }

    public List<ByDay> getByDay() {
        return this.byDay;
    }

    public List<Integer> getByHour() {
        return this.byHour;
    }

    public List<Integer> getByMinute() {
        return this.byMinute;
    }

    public List<Integer> getByMonth() {
        return this.byMonth;
    }

    public List<Integer> getByMonthDay() {
        return this.byMonthDay;
    }

    public List<Integer> getBySecond() {
        return this.bySecond;
    }

    public List<Integer> getBySetPos() {
        return this.bySetPos;
    }

    public List<Integer> getByWeekNo() {
        return this.byWeekNo;
    }

    public List<Integer> getByYearDay() {
        return this.byYearDay;
    }

    public Integer getCount() {
        return this.count;
    }

    public DateIterator getDateIterator(Date date, TimeZone timeZone) {
        return getDateIterator(new ICalDate(date), timeZone);
    }

    public Frequency getFrequency() {
        return this.frequency;
    }

    public Integer getInterval() {
        return this.interval;
    }

    public ICalDate getUntil() {
        if (this.until == null) {
            return null;
        }
        return new ICalDate(this.until);
    }

    public DayOfWeek getWorkweekStarts() {
        return this.workweekStarts;
    }

    public Map<String, List<String>> getXRules() {
        return this.xrules;
    }

    public int hashCode() {
        int iHashCode = (((((((((((((((((this.byDay.hashCode() + 31) * 31) + this.byHour.hashCode()) * 31) + this.byMinute.hashCode()) * 31) + this.byMonth.hashCode()) * 31) + this.byMonthDay.hashCode()) * 31) + this.bySecond.hashCode()) * 31) + this.bySetPos.hashCode()) * 31) + this.byWeekNo.hashCode()) * 31) + this.byYearDay.hashCode()) * 31;
        Integer num = this.count;
        int iHashCode2 = (((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.xrules.hashCode()) * 31;
        Frequency frequency = this.frequency;
        int iHashCode3 = (iHashCode2 + (frequency == null ? 0 : frequency.hashCode())) * 31;
        Integer num2 = this.interval;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        ICalDate iCalDate = this.until;
        int iHashCode5 = (iHashCode4 + (iCalDate == null ? 0 : iCalDate.hashCode())) * 31;
        DayOfWeek dayOfWeek = this.workweekStarts;
        return iHashCode5 + (dayOfWeek != null ? dayOfWeek.hashCode() : 0);
    }

    private Recurrence(Builder builder) {
        this.frequency = builder.frequency;
        this.interval = builder.interval;
        this.count = builder.count;
        this.until = builder.until;
        this.bySecond = Collections.unmodifiableList(builder.bySecond);
        this.byMinute = Collections.unmodifiableList(builder.byMinute);
        this.byHour = Collections.unmodifiableList(builder.byHour);
        this.byMonthDay = Collections.unmodifiableList(builder.byMonthDay);
        this.byYearDay = Collections.unmodifiableList(builder.byYearDay);
        this.byWeekNo = Collections.unmodifiableList(builder.byWeekNo);
        this.byMonth = Collections.unmodifiableList(builder.byMonth);
        this.bySetPos = Collections.unmodifiableList(builder.bySetPos);
        this.byDay = Collections.unmodifiableList(builder.byDay);
        this.workweekStarts = builder.workweekStarts;
        this.xrules = Collections.unmodifiableMap(builder.xrules.getMap());
    }

    public DateIterator getDateIterator(ICalDate iCalDate, TimeZone timeZone) {
        return DateIteratorFactory.createDateIterator(Google2445Utils.createRecurrenceIterator(this, iCalDate, timeZone));
    }
}
