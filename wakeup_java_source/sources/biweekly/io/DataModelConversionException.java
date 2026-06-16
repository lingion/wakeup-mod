package biweekly.io;

import biweekly.component.ICalComponent;
import biweekly.property.ICalProperty;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class DataModelConversionException extends RuntimeException {
    private static final long serialVersionUID = -4789186852509057375L;
    private final ICalProperty originalProperty;
    private final List<ICalComponent> components = new ArrayList();
    private final List<ICalProperty> properties = new ArrayList();

    public DataModelConversionException(ICalProperty iCalProperty) {
        this.originalProperty = iCalProperty;
    }

    public List<ICalComponent> getComponents() {
        return this.components;
    }

    public ICalProperty getOriginalProperty() {
        return this.originalProperty;
    }

    public List<ICalProperty> getProperties() {
        return this.properties;
    }
}
