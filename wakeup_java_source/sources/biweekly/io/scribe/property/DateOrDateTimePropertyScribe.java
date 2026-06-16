package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.DateOrDateTimeProperty;
import biweekly.property.ICalProperty;
import biweekly.util.ICalDate;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public abstract class DateOrDateTimePropertyScribe<T extends DateOrDateTimeProperty> extends ICalPropertyScribe<T> {
    public DateOrDateTimePropertyScribe(Class<T> cls, String str) {
        super(cls, str, ICalDataType.DATE_TIME);
    }

    private T parse(String str, ICalParameters iCalParameters, ParseContext parseContext) {
        if (str == null) {
            return (T) newInstance(null);
        }
        try {
            ICalDate iCalDate = ICalPropertyScribe.date(str).parse();
            T t = (T) newInstance(iCalDate);
            parseContext.addDate(iCalDate, t, iCalParameters);
            return t;
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(17, new Object[0]);
        }
    }

    protected abstract T newInstance(ICalDate iCalDate);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(T t, ICalVersion iCalVersion) {
        ICalDate iCalDate = (ICalDate) t.getValue();
        return iCalDate == null ? ICalDataType.DATE_TIME : iCalDate.hasTime() ? ICalDataType.DATE_TIME : ICalDataType.DATE;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) parse(jCalValue.asSingle(), iCalParameters, parseContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) parse(o00000OO.OooO(str), iCalParameters, parseContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataType = ICalDataType.DATE_TIME;
        String strFirst = xCalElement.first(iCalDataType);
        if (strFirst == null) {
            strFirst = xCalElement.first(ICalDataType.DATE);
        }
        if (strFirst != null) {
            return (T) parse(strFirst, iCalParameters, parseContext);
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataType, ICalDataType.DATE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalParameters _prepareParameters(T t, WriteContext writeContext) {
        ICalDate iCalDate = (ICalDate) t.getValue();
        return iCalDate == null ? t.getParameters() : ICalPropertyScribe.handleTzidParameter(t, iCalDate.hasTime(), writeContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        return JCalValue.single(ICalPropertyScribe.date((ICalDate) t.getValue(), (ICalProperty) t, writeContext).extended(true).write());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        return ICalPropertyScribe.date((ICalDate) t.getValue(), (ICalProperty) t, writeContext).extended(false).write();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        xCalElement.append(dataType(t, null), ICalPropertyScribe.date((ICalDate) t.getValue(), (ICalProperty) t, writeContext).extended(true).write());
    }
}
