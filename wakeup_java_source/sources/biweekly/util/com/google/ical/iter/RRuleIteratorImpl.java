package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.iter.Generator;
import biweekly.util.com.google.ical.util.DTBuilder;
import biweekly.util.com.google.ical.util.Predicate;
import biweekly.util.com.google.ical.util.TimeUtils;
import biweekly.util.com.google.ical.values.DateValue;
import biweekly.util.com.google.ical.values.DateValueImpl;
import biweekly.util.com.google.ical.values.TimeValue;
import java.util.TimeZone;

/* loaded from: classes.dex */
final class RRuleIteratorImpl implements RecurrenceIterator {
    private static final DateValue MIN_DATE = new DateValueImpl(Integer.MIN_VALUE, 1, 1);
    private DTBuilder builder;
    private final boolean canShortcutAdvance;
    private final Predicate<? super DateValue> condition;
    private boolean done;
    private final DateValue dtStart;
    private final Generator instanceGenerator;
    private DateValue lastUtc_ = MIN_DATE;
    private final Generator monthGenerator;
    private DateValue pendingUtc;
    private final TimeZone tzid;
    private final ThrottledGenerator yearGenerator;

    RRuleIteratorImpl(DateValue dateValue, TimeZone timeZone, Predicate<? super DateValue> predicate, Generator generator, ThrottledGenerator throttledGenerator, Generator generator2, Generator generator3, Generator generator4, Generator generator5, Generator generator6, boolean z) {
        Generator[] generatorArr;
        int i = 0;
        this.condition = predicate;
        this.instanceGenerator = generator;
        this.yearGenerator = throttledGenerator;
        this.monthGenerator = generator2;
        this.dtStart = dateValue;
        this.tzid = timeZone;
        this.canShortcutAdvance = z;
        this.builder = new DTBuilder(dateValue);
        int i2 = 1000;
        try {
            if (InstanceGenerators.skipSubDayGenerators(generator4, generator5, generator6)) {
                generatorArr = new Generator[]{throttledGenerator, generator2};
                this.builder.hour = ((SingleValueGenerator) generator4).getValue();
                this.builder.minute = ((SingleValueGenerator) generator5).getValue();
                this.builder.second = ((SingleValueGenerator) generator6).getValue();
            } else {
                generatorArr = new Generator[]{throttledGenerator, generator2, generator3, generator4, generator5};
            }
            while (true) {
                if (i == generatorArr.length) {
                    break;
                }
                if (generatorArr[i].generate(this.builder)) {
                    i++;
                } else {
                    i--;
                    if (i < 0) {
                        this.done = true;
                        break;
                    }
                }
                i2--;
                if (i2 == 0) {
                    this.done = true;
                    break;
                }
            }
        } catch (Generator.IteratorShortCircuitingException unused) {
            this.done = true;
        }
        while (!this.done) {
            DateValue dateValueGenerateInstance = generateInstance();
            this.pendingUtc = dateValueGenerateInstance;
            if (dateValueGenerateInstance == null) {
                this.done = true;
                return;
            }
            if (dateValueGenerateInstance.compareTo(TimeUtils.toUtc(dateValue, timeZone)) >= 0) {
                if (predicate.apply(this.pendingUtc)) {
                    return;
                }
                this.done = true;
                this.pendingUtc = null;
                return;
            }
            i2--;
            if (i2 == 0) {
                this.done = true;
                return;
            }
        }
    }

    private void fetchNext() {
        if (this.pendingUtc != null || this.done) {
            return;
        }
        DateValue dateValueGenerateInstance = generateInstance();
        if (dateValueGenerateInstance == null || !this.condition.apply(dateValueGenerateInstance)) {
            this.done = true;
        } else {
            this.pendingUtc = dateValueGenerateInstance;
            this.yearGenerator.workDone();
        }
    }

    private DateValue generateInstance() {
        while (this.instanceGenerator.generate(this.builder)) {
            try {
                DateValue utc = this.dtStart instanceof TimeValue ? TimeUtils.toUtc(this.builder.toDateTime(), this.tzid) : this.builder.toDate();
                if (utc.compareTo(this.lastUtc_) > 0) {
                    return utc;
                }
            } catch (Generator.IteratorShortCircuitingException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator
    public void advanceTo(DateValue dateValue) {
        DateValue dateValue2 = this.pendingUtc;
        if (dateValue2 == null || dateValue.compareTo(dateValue2) > 0) {
            DateValue dateValueFromUtc = TimeUtils.fromUtc(dateValue, this.tzid);
            if (dateValueFromUtc.compareTo(this.builder.toDate()) <= 0) {
                return;
            }
            this.pendingUtc = null;
            try {
                if (this.canShortcutAdvance) {
                    if (this.builder.year < dateValueFromUtc.year()) {
                        while (this.yearGenerator.generate(this.builder)) {
                            if (this.builder.year >= dateValueFromUtc.year()) {
                                while (!this.monthGenerator.generate(this.builder)) {
                                    if (!this.yearGenerator.generate(this.builder)) {
                                        this.done = true;
                                        return;
                                    }
                                }
                            }
                        }
                        this.done = true;
                        return;
                    }
                    if (this.builder.month < dateValueFromUtc.month()) {
                        this.builder.day = 1;
                    }
                    while (this.builder.year == dateValueFromUtc.year() && this.builder.month < dateValueFromUtc.month()) {
                        while (!this.monthGenerator.generate(this.builder)) {
                            if (!this.yearGenerator.generate(this.builder)) {
                                this.done = true;
                                return;
                            }
                        }
                    }
                }
                while (!this.done) {
                    DateValue dateValueGenerateInstance = generateInstance();
                    if (dateValueGenerateInstance == null) {
                        this.done = true;
                        return;
                    } else if (!this.condition.apply(dateValueGenerateInstance)) {
                        this.done = true;
                        return;
                    } else if (dateValueGenerateInstance.compareTo(dateValue) >= 0) {
                        this.pendingUtc = dateValueGenerateInstance;
                        return;
                    }
                }
            } catch (Generator.IteratorShortCircuitingException unused) {
                this.done = true;
            }
        }
    }

    @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
    public boolean hasNext() {
        if (this.pendingUtc == null) {
            fetchNext();
        }
        return this.pendingUtc != null;
    }

    @Override // biweekly.util.com.google.ical.iter.RecurrenceIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public DateValue next() {
        if (this.pendingUtc == null) {
            fetchNext();
        }
        DateValue dateValue = this.pendingUtc;
        this.pendingUtc = null;
        return dateValue;
    }
}
