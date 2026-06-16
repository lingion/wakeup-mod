package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.parameter.ICalParameters;
import biweekly.property.Resources;

/* loaded from: classes.dex */
public class ResourcesScribe extends TextListPropertyScribe<Resources> {
    public ResourcesScribe() {
        super(Resources.class, "RESOURCES");
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    public Resources newInstance(ICalDataType iCalDataType, ICalParameters iCalParameters) {
        return new Resources();
    }
}
