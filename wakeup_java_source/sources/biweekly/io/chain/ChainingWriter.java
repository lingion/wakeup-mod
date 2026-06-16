package biweekly.io.chain;

import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.io.TimezoneAssignment;
import biweekly.io.chain.ChainingWriter;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.property.ICalProperty;
import java.util.Collection;
import java.util.TimeZone;

/* loaded from: classes.dex */
class ChainingWriter<T extends ChainingWriter<?>> {
    final Collection<ICalendar> icals;
    ScribeIndex index;
    TimezoneAssignment defaultTimeZone = null;
    private final T this_ = this;

    /* JADX WARN: Multi-variable type inference failed */
    ChainingWriter(Collection<ICalendar> collection) {
        this.icals = collection;
    }

    T register(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        if (this.index == null) {
            this.index = new ScribeIndex();
        }
        this.index.register(iCalPropertyScribe);
        return this.this_;
    }

    T tz(TimeZone timeZone, boolean z) {
        this.defaultTimeZone = timeZone == null ? null : TimezoneAssignment.download(timeZone, z);
        return this.this_;
    }

    T register(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        if (this.index == null) {
            this.index = new ScribeIndex();
        }
        this.index.register(iCalComponentScribe);
        return this.this_;
    }
}
