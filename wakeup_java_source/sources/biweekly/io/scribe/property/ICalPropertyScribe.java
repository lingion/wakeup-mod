package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.Observance;
import biweekly.component.VTimezone;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.TimezoneAssignment;
import biweekly.io.TimezoneInfo;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.json.JsonValue;
import biweekly.io.xml.XCalElement;
import biweekly.io.xml.XCalNamespaceContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.ICalProperty;
import biweekly.property.ValuedProperty;
import biweekly.util.DateTimeComponents;
import biweekly.util.ICalDate;
import biweekly.util.ICalDateFormat;
import biweekly.util.ListMultimap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import javax.xml.namespace.QName;
import o000OooO.o00000OO;
import org.w3c.dom.Element;

/* loaded from: classes.dex */
public abstract class ICalPropertyScribe<T extends ICalProperty> {
    private static final Set<ICalVersion> allVersions = Collections.unmodifiableSet(EnumSet.allOf(ICalVersion.class));
    protected final Class<T> clazz;
    private final ICalDataType defaultDataType;
    protected final String propertyName;
    protected final QName qname;

    protected static class DateParser {
        private Boolean hasTime;
        private String value;

        public DateParser(String str) {
            this.value = str;
        }

        public DateParser hasTime(Boolean bool) {
            this.hasTime = bool;
            return this;
        }

        public ICalDate parse() {
            DateTimeComponents dateTimeComponents = DateTimeComponents.parse(this.value, this.hasTime);
            return new ICalDate(dateTimeComponents.toDate(), dateTimeComponents, dateTimeComponents.hasTime());
        }
    }

    protected static class DateWriter {
        private ICalDate date;
        private TimeZone timezone;
        private boolean observance = false;
        private boolean extended = false;
        private boolean utc = false;

        public DateWriter(ICalDate iCalDate) {
            this.date = iCalDate;
        }

        public DateWriter extended(boolean z) {
            this.extended = z;
            return this;
        }

        public DateWriter observance(boolean z) {
            this.observance = z;
            return this;
        }

        public DateWriter tz(boolean z, TimeZone timeZone) {
            if (z) {
                timeZone = TimeZone.getDefault();
            }
            this.timezone = timeZone;
            return this;
        }

        public DateWriter utc(boolean z) {
            this.utc = z;
            return this;
        }

        public String write() {
            ICalDateFormat iCalDateFormat;
            ICalDate iCalDate = this.date;
            if (iCalDate == null) {
                return "";
            }
            if (this.observance) {
                DateTimeComponents rawComponents = iCalDate.getRawComponents();
                if (rawComponents == null) {
                    return (this.extended ? ICalDateFormat.DATE_TIME_EXTENDED_WITHOUT_TZ : ICalDateFormat.DATE_TIME_BASIC_WITHOUT_TZ).format(this.date);
                }
                return rawComponents.toString(true, this.extended);
            }
            if (this.utc) {
                return (this.extended ? ICalDateFormat.UTC_TIME_EXTENDED : ICalDateFormat.UTC_TIME_BASIC).format(iCalDate);
            }
            TimeZone timeZone = this.timezone;
            if (iCalDate.hasTime()) {
                iCalDateFormat = timeZone == null ? this.extended ? ICalDateFormat.UTC_TIME_EXTENDED : ICalDateFormat.UTC_TIME_BASIC : this.extended ? ICalDateFormat.DATE_TIME_EXTENDED_WITHOUT_TZ : ICalDateFormat.DATE_TIME_BASIC_WITHOUT_TZ;
            } else {
                iCalDateFormat = this.extended ? ICalDateFormat.DATE_EXTENDED : ICalDateFormat.DATE_BASIC;
                timeZone = null;
            }
            return iCalDateFormat.format(this.date, timeZone);
        }
    }

    public static class Result<T> {
        private final T property;
        private final List<ValidationWarning> warnings;

        public Result(T t, List<ValidationWarning> list) {
            this.property = t;
            this.warnings = list;
        }

        public T getProperty() {
            return this.property;
        }

        public List<ValidationWarning> getWarnings() {
            return this.warnings;
        }
    }

    public ICalPropertyScribe(Class<T> cls, String str) {
        this(cls, str, null);
    }

    protected static DateParser date(String str) {
        return new DateParser(str);
    }

    protected static ICalParameters handleTzidParameter(ICalProperty iCalProperty, boolean z, WriteContext writeContext) {
        String id;
        ICalParameters parameters = iCalProperty.getParameters();
        if (!z || writeContext.getVersion() == ICalVersion.V1_0) {
            return parameters;
        }
        TimezoneInfo timezoneInfo = writeContext.getTimezoneInfo();
        if (timezoneInfo.isFloating(iCalProperty)) {
            return parameters;
        }
        TimezoneAssignment globalTimezone = writeContext.getGlobalTimezone();
        if (globalTimezone == null && (globalTimezone = timezoneInfo.getTimezoneToWriteIn(iCalProperty)) == null) {
            return parameters;
        }
        VTimezone component = globalTimezone.getComponent();
        String globalId = globalTimezone.getGlobalId();
        if (component != null) {
            id = (String) ValuedProperty.getValue(component.getTimezoneId());
        } else if (globalId != null) {
            id = '/' + globalId;
        } else {
            id = null;
        }
        if (id == null) {
            id = globalTimezone.getTimeZone().getID();
        }
        ICalParameters iCalParameters = new ICalParameters(parameters);
        iCalParameters.setTimezoneId(id);
        return iCalParameters;
    }

    protected static boolean isInObservance(WriteContext writeContext) {
        return writeContext.getParent() instanceof Observance;
    }

    private static String jcalValueToString(JCalValue jCalValue) {
        List<JsonValue> values = jCalValue.getValues();
        if (values.size() > 1) {
            List<String> listAsMulti = jCalValue.asMulti();
            if (!listAsMulti.isEmpty()) {
                return o00000OO.OooOO0O(listAsMulti);
            }
        }
        if (!values.isEmpty() && values.get(0).getArray() != null) {
            List<List<String>> listAsStructured = jCalValue.asStructured();
            if (!listAsStructured.isEmpty()) {
                return o00000OO.OooOOO(listAsStructured, true);
            }
        }
        if (values.get(0).getObject() != null) {
            ListMultimap<String, String> listMultimapAsObject = jCalValue.asObject();
            if (!listMultimapAsObject.isEmpty()) {
                return o00000OO.OooOO0o(listMultimapAsObject.getMap());
            }
        }
        return o00000OO.OooO00o(jCalValue.asSingle());
    }

    protected static CannotParseException missingXmlElements(ICalDataType... iCalDataTypeArr) {
        String[] strArr = new String[iCalDataTypeArr.length];
        for (int i = 0; i < iCalDataTypeArr.length; i++) {
            ICalDataType iCalDataType = iCalDataTypeArr[i];
            strArr[i] = iCalDataType == null ? "unknown" : iCalDataType.getName().toLowerCase();
        }
        return missingXmlElements(strArr);
    }

    protected ICalDataType _dataType(T t, ICalVersion iCalVersion) {
        return defaultDataType(iCalVersion);
    }

    protected ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return this.defaultDataType;
    }

    protected T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) _parseText(jcalValueToString(jCalValue), iCalDataType, iCalParameters, parseContext);
    }

    protected abstract T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext);

    protected T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        XCalElement.XCalValue xCalValueFirstValue = xCalElement.firstValue();
        return (T) _parseText(o00000OO.OooO00o(xCalValueFirstValue.getValue()), xCalValueFirstValue.getDataType(), iCalParameters, parseContext);
    }

    protected ICalParameters _prepareParameters(T t, WriteContext writeContext) {
        return t.getParameters();
    }

    protected JCalValue _writeJson(T t, WriteContext writeContext) {
        return JCalValue.single(writeText(t, writeContext));
    }

    protected abstract String _writeText(T t, WriteContext writeContext);

    protected void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        xCalElement.append(dataType(t, ICalVersion.V2_0), writeText(t, writeContext));
    }

    public final ICalDataType dataType(T t, ICalVersion iCalVersion) {
        return _dataType(t, iCalVersion);
    }

    public final ICalDataType defaultDataType(ICalVersion iCalVersion) {
        return _defaultDataType(iCalVersion);
    }

    public Class<T> getPropertyClass() {
        return this.clazz;
    }

    public String getPropertyName(ICalVersion iCalVersion) {
        return this.propertyName;
    }

    public QName getQName() {
        return this.qname;
    }

    public Set<ICalVersion> getSupportedVersions() {
        return allVersions;
    }

    public final T parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        T t = (T) _parseJson(jCalValue, iCalDataType, iCalParameters, parseContext);
        t.setParameters(iCalParameters);
        return t;
    }

    public final T parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        T t = (T) _parseText(str, iCalDataType, iCalParameters, parseContext);
        t.setParameters(iCalParameters);
        return t;
    }

    public final T parseXml(Element element, ICalParameters iCalParameters, ParseContext parseContext) {
        T t = (T) _parseXml(new XCalElement(element), iCalParameters, parseContext);
        t.setParameters(iCalParameters);
        return t;
    }

    public final ICalParameters prepareParameters(T t, WriteContext writeContext) {
        return _prepareParameters(t, writeContext);
    }

    public final JCalValue writeJson(T t, WriteContext writeContext) {
        return _writeJson(t, writeContext);
    }

    public final String writeText(T t, WriteContext writeContext) {
        return _writeText(t, writeContext);
    }

    public final void writeXml(T t, Element element, WriteContext writeContext) {
        _writeXml(t, new XCalElement(element), writeContext);
    }

    public ICalPropertyScribe(Class<T> cls, String str, ICalDataType iCalDataType) {
        this(cls, str, iCalDataType, new QName(XCalNamespaceContext.XCAL_NS, str.toLowerCase()));
    }

    protected static DateWriter date(Date date) {
        return date(date == null ? null : new ICalDate(date));
    }

    public ICalPropertyScribe(Class<T> cls, String str, ICalDataType iCalDataType, QName qName) {
        this.clazz = cls;
        this.propertyName = str;
        this.defaultDataType = iCalDataType;
        this.qname = qName;
    }

    protected static DateWriter date(ICalDate iCalDate) {
        return new DateWriter(iCalDate);
    }

    protected static DateWriter date(Date date, ICalProperty iCalProperty, WriteContext writeContext) {
        return date(date == null ? null : new ICalDate(date), iCalProperty, writeContext);
    }

    protected static DateWriter date(ICalDate iCalDate, ICalProperty iCalProperty, WriteContext writeContext) {
        TimeZone timeZone;
        boolean zIsFloating;
        TimezoneAssignment globalTimezone = writeContext.getGlobalTimezone();
        if (globalTimezone == null) {
            TimezoneInfo timezoneInfo = writeContext.getTimezoneInfo();
            zIsFloating = timezoneInfo.isFloating(iCalProperty);
            TimezoneAssignment timezoneToWriteIn = timezoneInfo.getTimezoneToWriteIn(iCalProperty);
            timeZone = timezoneToWriteIn == null ? null : timezoneToWriteIn.getTimeZone();
        } else {
            timeZone = globalTimezone.getTimeZone();
            zIsFloating = false;
        }
        writeContext.addDate(iCalDate, zIsFloating, timeZone);
        return date(iCalDate).tz(zIsFloating, timeZone);
    }

    protected static CannotParseException missingXmlElements(String... strArr) {
        return new CannotParseException(23, Arrays.toString(strArr));
    }
}
