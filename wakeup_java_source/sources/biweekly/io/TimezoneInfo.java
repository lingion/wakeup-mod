package biweekly.io;

import biweekly.component.VTimezone;
import biweekly.property.ICalProperty;
import biweekly.property.ValuedProperty;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class TimezoneInfo {
    private TimezoneAssignment defaultTimezone;
    private final Collection<TimezoneAssignment> assignments = new HashSet<TimezoneAssignment>() { // from class: biweekly.io.TimezoneInfo.1
        @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            while (TimezoneInfo.this.propertyTimezones.values().remove(obj)) {
            }
            return super.remove(obj);
        }
    };
    private final Map<ICalProperty, TimezoneAssignment> propertyTimezones = new IdentityHashMap();
    private final List<ICalProperty> floatingProperties = new ArrayList();
    private boolean globalFloatingTime = false;

    private static <T> boolean containsIdentity(List<T> list, T t) {
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            if (it2.next() == t) {
                return true;
            }
        }
        return false;
    }

    private static <T> void removeIdentity(List<T> list, T t) {
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            if (t == it2.next()) {
                it2.remove();
            }
        }
    }

    public Collection<VTimezone> getComponents() {
        ArrayList arrayList = new ArrayList(this.assignments.size());
        Iterator<TimezoneAssignment> it2 = this.assignments.iterator();
        while (it2.hasNext()) {
            VTimezone component = it2.next().getComponent();
            if (component != null) {
                arrayList.add(component);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public TimezoneAssignment getDefaultTimezone() {
        return this.defaultTimezone;
    }

    public TimezoneAssignment getTimezone(ICalProperty iCalProperty) {
        return this.propertyTimezones.get(iCalProperty);
    }

    public TimezoneAssignment getTimezoneById(String str) {
        for (TimezoneAssignment timezoneAssignment : this.assignments) {
            VTimezone component = timezoneAssignment.getComponent();
            if (component != null && str.equals((String) ValuedProperty.getValue(component.getTimezoneId()))) {
                return timezoneAssignment;
            }
        }
        return null;
    }

    public TimezoneAssignment getTimezoneToWriteIn(ICalProperty iCalProperty) {
        TimezoneAssignment timezone = getTimezone(iCalProperty);
        return timezone == null ? this.defaultTimezone : timezone;
    }

    public Collection<TimezoneAssignment> getTimezones() {
        return this.assignments;
    }

    public boolean isFloating(ICalProperty iCalProperty) {
        if (containsIdentity(this.floatingProperties, iCalProperty)) {
            return true;
        }
        if (this.propertyTimezones.containsKey(iCalProperty)) {
            return false;
        }
        return this.globalFloatingTime;
    }

    public boolean isGlobalFloatingTime() {
        return this.globalFloatingTime;
    }

    public void setDefaultTimezone(TimezoneAssignment timezoneAssignment) {
        if (timezoneAssignment == null) {
            TimezoneAssignment timezoneAssignment2 = this.defaultTimezone;
            if (timezoneAssignment2 != null && !this.propertyTimezones.containsValue(timezoneAssignment2)) {
                this.assignments.remove(this.defaultTimezone);
            }
        } else {
            this.assignments.add(timezoneAssignment);
        }
        this.defaultTimezone = timezoneAssignment;
    }

    public void setFloating(ICalProperty iCalProperty, boolean z) {
        if (z) {
            this.floatingProperties.add(iCalProperty);
        } else {
            removeIdentity(this.floatingProperties, iCalProperty);
        }
    }

    public void setGlobalFloatingTime(boolean z) {
        this.globalFloatingTime = z;
    }

    public void setTimezone(ICalProperty iCalProperty, TimezoneAssignment timezoneAssignment) {
        if (timezoneAssignment != null) {
            this.assignments.add(timezoneAssignment);
            this.propertyTimezones.put(iCalProperty, timezoneAssignment);
            return;
        }
        TimezoneAssignment timezoneAssignmentRemove = this.propertyTimezones.remove(iCalProperty);
        if (timezoneAssignmentRemove == null || timezoneAssignmentRemove == this.defaultTimezone || this.propertyTimezones.containsValue(timezoneAssignmentRemove)) {
            return;
        }
        this.assignments.remove(timezoneAssignmentRemove);
    }
}
