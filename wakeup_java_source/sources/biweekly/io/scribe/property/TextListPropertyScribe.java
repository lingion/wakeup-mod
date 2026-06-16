package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.ListProperty;

/* loaded from: classes.dex */
public abstract class TextListPropertyScribe<T extends ListProperty<String>> extends ListPropertyScribe<T, String> {
    public TextListPropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    protected ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.TEXT;
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    /* renamed from: readValue, reason: avoid collision after fix types in other method */
    protected String readValue2(T t, String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return str;
    }

    /* renamed from: writeValue, reason: avoid collision after fix types in other method */
    protected String writeValue2(T t, String str, WriteContext writeContext) {
        return str;
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    protected /* bridge */ /* synthetic */ String readValue(ListProperty listProperty, String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return readValue2((TextListPropertyScribe<T>) listProperty, str, iCalDataType, iCalParameters, parseContext);
    }

    @Override // biweekly.io.scribe.property.ListPropertyScribe
    protected /* bridge */ /* synthetic */ String writeValue(ListProperty listProperty, String str, WriteContext writeContext) {
        return writeValue2((TextListPropertyScribe<T>) listProperty, str, writeContext);
    }
}
