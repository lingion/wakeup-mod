package biweekly;

import biweekly.component.ICalComponent;
import biweekly.property.ICalProperty;
import biweekly.util.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class ValidationWarnings implements Iterable<WarningsGroup> {
    private final List<WarningsGroup> warnings;

    public static class WarningsGroup {
        private final ICalComponent component;
        private final List<ICalComponent> componentHierarchy;
        private final ICalProperty property;
        private final List<ValidationWarning> warnings;

        public WarningsGroup(ICalProperty iCalProperty, List<ICalComponent> list, List<ValidationWarning> list2) {
            this(null, iCalProperty, list, list2);
        }

        private String buildPath() {
            StringBuilder sb = new StringBuilder();
            if (!this.componentHierarchy.isEmpty()) {
                StringUtils.join(this.componentHierarchy, " > ", sb, new StringUtils.JoinCallback<ICalComponent>() { // from class: biweekly.ValidationWarnings.WarningsGroup.2
                    @Override // biweekly.util.StringUtils.JoinCallback
                    public void handle(StringBuilder sb2, ICalComponent iCalComponent) {
                        sb2.append(iCalComponent.getClass().getSimpleName());
                    }
                });
                sb.append(" > ");
            }
            Object obj = this.property;
            if (obj == null) {
                obj = this.component;
            }
            sb.append(obj.getClass().getSimpleName());
            return sb.toString();
        }

        public ICalComponent getComponent() {
            return this.component;
        }

        public List<ICalComponent> getComponentHierarchy() {
            return this.componentHierarchy;
        }

        public ICalProperty getProperty() {
            return this.property;
        }

        public List<ValidationWarning> getWarnings() {
            return this.warnings;
        }

        public String toString() {
            final String str = "[" + buildPath() + "]: ";
            return StringUtils.join(this.warnings, StringUtils.NEWLINE, new StringUtils.JoinCallback<ValidationWarning>() { // from class: biweekly.ValidationWarnings.WarningsGroup.1
                @Override // biweekly.util.StringUtils.JoinCallback
                public void handle(StringBuilder sb, ValidationWarning validationWarning) {
                    sb.append(str);
                    sb.append(validationWarning);
                }
            });
        }

        public WarningsGroup(ICalComponent iCalComponent, List<ICalComponent> list, List<ValidationWarning> list2) {
            this(iCalComponent, null, list, list2);
        }

        private WarningsGroup(ICalComponent iCalComponent, ICalProperty iCalProperty, List<ICalComponent> list, List<ValidationWarning> list2) {
            this.component = iCalComponent;
            this.property = iCalProperty;
            this.componentHierarchy = list;
            this.warnings = list2;
        }
    }

    public ValidationWarnings(List<WarningsGroup> list) {
        this.warnings = list;
    }

    public List<WarningsGroup> getByComponent(Class<? extends ICalComponent> cls) {
        ArrayList arrayList = new ArrayList();
        for (WarningsGroup warningsGroup : this.warnings) {
            ICalComponent component = warningsGroup.getComponent();
            if (component != null && cls == component.getClass()) {
                arrayList.add(warningsGroup);
            }
        }
        return arrayList;
    }

    public List<WarningsGroup> getByProperty(Class<? extends ICalProperty> cls) {
        ArrayList arrayList = new ArrayList();
        for (WarningsGroup warningsGroup : this.warnings) {
            ICalProperty property = warningsGroup.getProperty();
            if (property != null && cls == property.getClass()) {
                arrayList.add(warningsGroup);
            }
        }
        return arrayList;
    }

    public List<WarningsGroup> getWarnings() {
        return this.warnings;
    }

    public boolean isEmpty() {
        return this.warnings.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<WarningsGroup> iterator() {
        return this.warnings.iterator();
    }

    public String toString() {
        return StringUtils.join(this.warnings, StringUtils.NEWLINE);
    }
}
