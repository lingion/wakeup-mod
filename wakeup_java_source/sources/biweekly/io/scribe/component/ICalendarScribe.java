package biweekly.io.scribe.component;

import biweekly.ICalendar;
import biweekly.property.ICalProperty;
import biweekly.property.ProductId;
import biweekly.property.Version;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class ICalendarScribe extends ICalComponentScribe<ICalendar> {
    public ICalendarScribe() {
        super(ICalendar.class, "VCALENDAR");
    }

    private <T extends ICalProperty> void moveToFront(Class<T> cls, ICalendar iCalendar, List<ICalProperty> list) {
        List properties = iCalendar.getProperties(cls);
        list.removeAll(properties);
        list.addAll(0, properties);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public ICalendar _newInstance() {
        return new ICalendar();
    }

    @Override // biweekly.io.scribe.component.ICalComponentScribe
    public List<ICalProperty> getProperties(ICalendar iCalendar) {
        ArrayList arrayList = new ArrayList(iCalendar.getProperties().values());
        moveToFront(ProductId.class, iCalendar, arrayList);
        moveToFront(Version.class, iCalendar, arrayList);
        return arrayList;
    }
}
