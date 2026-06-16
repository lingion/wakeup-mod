package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.util.Predicate;
import biweekly.util.com.google.ical.values.DateValue;

/* loaded from: classes.dex */
final class Conditions {
    private Conditions() {
    }

    static Predicate<DateValue> countCondition(int i) {
        return new Predicate<DateValue>(i) { // from class: biweekly.util.com.google.ical.iter.Conditions.1
            private static final long serialVersionUID = -3770774958208833665L;
            int count_;
            final /* synthetic */ int val$count;

            {
                this.val$count = i;
                this.count_ = i;
            }

            public String toString() {
                return "CountCondition:" + this.count_;
            }

            @Override // biweekly.util.com.google.ical.util.Predicate
            public boolean apply(DateValue dateValue) {
                int i2 = this.count_ - 1;
                this.count_ = i2;
                return i2 >= 0;
            }
        };
    }

    static Predicate<DateValue> untilCondition(final DateValue dateValue) {
        return new Predicate<DateValue>() { // from class: biweekly.util.com.google.ical.iter.Conditions.2
            private static final long serialVersionUID = -130394842437801858L;

            public String toString() {
                return "UntilCondition:" + dateValue;
            }

            @Override // biweekly.util.com.google.ical.util.Predicate
            public boolean apply(DateValue dateValue2) {
                return dateValue2.compareTo(dateValue) <= 0;
            }
        };
    }
}
