package biweekly.io.scribe.component;

import biweekly.ICalVersion;
import biweekly.component.VFreeBusy;
import biweekly.property.FreeBusy;
import biweekly.property.ICalProperty;
import biweekly.util.ICalDate;
import biweekly.util.Period;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class VFreeBusyScribe extends ICalComponentScribe<VFreeBusy> {
    public VFreeBusyScribe() {
        super(VFreeBusy.class, "VFREEBUSY");
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public VFreeBusy _newInstance() {
        return new VFreeBusy();
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public List<ICalProperty> getProperties(VFreeBusy vFreeBusy) {
        List<ICalProperty> properties = super.getProperties((VFreeBusyScribe) vFreeBusy);
        ArrayList<FreeBusy> arrayList = new ArrayList(vFreeBusy.getFreeBusy());
        if (arrayList.isEmpty()) {
            return properties;
        }
        Collections.sort(arrayList, new Comparator<FreeBusy>() { // from class: biweekly.io.scribe.component.VFreeBusyScribe.1
            private Date getEarliestStartDate(FreeBusy freeBusy) {
                ICalDate startDate = null;
                for (Period period : freeBusy.getValues()) {
                    if (period.getStartDate() != null && (startDate == null || startDate.compareTo((Date) period.getStartDate()) > 0)) {
                        startDate = period.getStartDate();
                    }
                }
                return startDate;
            }

            @Override // java.util.Comparator
            public int compare(FreeBusy freeBusy, FreeBusy freeBusy2) {
                Date earliestStartDate = getEarliestStartDate(freeBusy);
                Date earliestStartDate2 = getEarliestStartDate(freeBusy2);
                if (earliestStartDate == null && earliestStartDate2 == null) {
                    return 0;
                }
                if (earliestStartDate == null) {
                    return 1;
                }
                if (earliestStartDate2 == null) {
                    return -1;
                }
                return earliestStartDate.compareTo(earliestStartDate2);
            }
        });
        Iterator<ICalProperty> it2 = properties.iterator();
        int i = 0;
        while (it2.hasNext() && !(it2.next() instanceof FreeBusy)) {
            i++;
        }
        ArrayList arrayList2 = new ArrayList(properties);
        for (FreeBusy freeBusy : arrayList) {
            arrayList2.remove(freeBusy);
            arrayList2.add(i, freeBusy);
            i++;
        }
        return arrayList2;
    }
}
