package biweekly.io.scribe;

import biweekly.ICalVersion;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.component.RawComponent;
import biweekly.io.scribe.component.DaylightSavingsTimeScribe;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.component.ICalendarScribe;
import biweekly.io.scribe.component.RawComponentScribe;
import biweekly.io.scribe.component.StandardTimeScribe;
import biweekly.io.scribe.component.VAlarmScribe;
import biweekly.io.scribe.component.VEventScribe;
import biweekly.io.scribe.component.VFreeBusyScribe;
import biweekly.io.scribe.component.VJournalScribe;
import biweekly.io.scribe.component.VTimezoneScribe;
import biweekly.io.scribe.component.VTodoScribe;
import biweekly.io.scribe.property.ActionScribe;
import biweekly.io.scribe.property.AttachmentScribe;
import biweekly.io.scribe.property.AttendeeScribe;
import biweekly.io.scribe.property.AudioAlarmScribe;
import biweekly.io.scribe.property.CalendarScaleScribe;
import biweekly.io.scribe.property.CategoriesScribe;
import biweekly.io.scribe.property.ClassificationScribe;
import biweekly.io.scribe.property.ColorScribe;
import biweekly.io.scribe.property.CommentScribe;
import biweekly.io.scribe.property.CompletedScribe;
import biweekly.io.scribe.property.ConferenceScribe;
import biweekly.io.scribe.property.ContactScribe;
import biweekly.io.scribe.property.CreatedScribe;
import biweekly.io.scribe.property.DateDueScribe;
import biweekly.io.scribe.property.DateEndScribe;
import biweekly.io.scribe.property.DateStartScribe;
import biweekly.io.scribe.property.DateTimeStampScribe;
import biweekly.io.scribe.property.DaylightScribe;
import biweekly.io.scribe.property.DescriptionScribe;
import biweekly.io.scribe.property.DisplayAlarmScribe;
import biweekly.io.scribe.property.DurationPropertyScribe;
import biweekly.io.scribe.property.EmailAlarmScribe;
import biweekly.io.scribe.property.ExceptionDatesScribe;
import biweekly.io.scribe.property.ExceptionRuleScribe;
import biweekly.io.scribe.property.FreeBusyScribe;
import biweekly.io.scribe.property.GeoScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.io.scribe.property.ImageScribe;
import biweekly.io.scribe.property.LastModifiedScribe;
import biweekly.io.scribe.property.LocationScribe;
import biweekly.io.scribe.property.MethodScribe;
import biweekly.io.scribe.property.NameScribe;
import biweekly.io.scribe.property.OrganizerScribe;
import biweekly.io.scribe.property.PercentCompleteScribe;
import biweekly.io.scribe.property.PriorityScribe;
import biweekly.io.scribe.property.ProcedureAlarmScribe;
import biweekly.io.scribe.property.ProductIdScribe;
import biweekly.io.scribe.property.RawPropertyScribe;
import biweekly.io.scribe.property.RecurrenceDatesScribe;
import biweekly.io.scribe.property.RecurrenceIdScribe;
import biweekly.io.scribe.property.RecurrenceRuleScribe;
import biweekly.io.scribe.property.RefreshIntervalScribe;
import biweekly.io.scribe.property.RelatedToScribe;
import biweekly.io.scribe.property.RepeatScribe;
import biweekly.io.scribe.property.RequestStatusScribe;
import biweekly.io.scribe.property.ResourcesScribe;
import biweekly.io.scribe.property.SequenceScribe;
import biweekly.io.scribe.property.SourceScribe;
import biweekly.io.scribe.property.StatusScribe;
import biweekly.io.scribe.property.SummaryScribe;
import biweekly.io.scribe.property.TimezoneIdScribe;
import biweekly.io.scribe.property.TimezoneNameScribe;
import biweekly.io.scribe.property.TimezoneOffsetFromScribe;
import biweekly.io.scribe.property.TimezoneOffsetToScribe;
import biweekly.io.scribe.property.TimezoneScribe;
import biweekly.io.scribe.property.TimezoneUrlScribe;
import biweekly.io.scribe.property.TransparencyScribe;
import biweekly.io.scribe.property.TriggerScribe;
import biweekly.io.scribe.property.UidScribe;
import biweekly.io.scribe.property.UrlScribe;
import biweekly.io.scribe.property.VersionScribe;
import biweekly.io.scribe.property.XmlScribe;
import biweekly.io.xml.XCalNamespaceContext;
import biweekly.property.ICalProperty;
import biweekly.property.RawProperty;
import biweekly.property.Xml;
import java.util.HashMap;
import java.util.Map;
import javax.xml.namespace.QName;

/* loaded from: classes.dex */
public class ScribeIndex {
    private static final Map<Class<? extends ICalProperty>, ICalPropertyScribe<? extends ICalProperty>> standardPropByClass;
    private static final Map<String, ICalPropertyScribe<? extends ICalProperty>> standardPropByName;
    private static final Map<QName, ICalPropertyScribe<? extends ICalProperty>> standardPropByQName;
    private static final Map<String, ICalComponentScribe<? extends ICalComponent>> standardCompByName = new HashMap();
    private static final Map<Class<? extends ICalComponent>, ICalComponentScribe<? extends ICalComponent>> standardCompByClass = new HashMap();
    private final Map<String, ICalComponentScribe<? extends ICalComponent>> experimentalCompByName = new HashMap(0);
    private final Map<Class<? extends ICalComponent>, ICalComponentScribe<? extends ICalComponent>> experimentalCompByClass = new HashMap(0);
    private final Map<String, ICalPropertyScribe<? extends ICalProperty>> experimentalPropByName = new HashMap(0);
    private final Map<Class<? extends ICalProperty>, ICalPropertyScribe<? extends ICalProperty>> experimentalPropByClass = new HashMap(0);
    private final Map<QName, ICalPropertyScribe<? extends ICalProperty>> experimentalPropByQName = new HashMap(0);

    static {
        registerStandard(new ICalendarScribe());
        registerStandard(new VAlarmScribe());
        registerStandard(new VEventScribe());
        registerStandard(new VFreeBusyScribe());
        registerStandard(new VJournalScribe());
        registerStandard(new VTodoScribe());
        registerStandard(new VTimezoneScribe());
        registerStandard(new StandardTimeScribe());
        registerStandard(new DaylightSavingsTimeScribe());
        standardPropByName = new HashMap();
        standardPropByClass = new HashMap();
        standardPropByQName = new HashMap();
        registerStandard(new ActionScribe());
        registerStandard(new AttachmentScribe());
        registerStandard(new AttendeeScribe());
        registerStandard(new CalendarScaleScribe());
        registerStandard(new CategoriesScribe());
        registerStandard(new ClassificationScribe());
        registerStandard(new CommentScribe());
        registerStandard(new CompletedScribe());
        registerStandard(new ContactScribe());
        registerStandard(new CreatedScribe());
        registerStandard(new DateDueScribe());
        registerStandard(new DateEndScribe());
        registerStandard(new DateStartScribe());
        registerStandard(new DateTimeStampScribe());
        registerStandard(new DescriptionScribe());
        registerStandard(new DurationPropertyScribe());
        registerStandard(new ExceptionDatesScribe());
        registerStandard(new FreeBusyScribe());
        registerStandard(new GeoScribe());
        registerStandard(new LastModifiedScribe());
        registerStandard(new LocationScribe());
        registerStandard(new MethodScribe());
        registerStandard(new OrganizerScribe());
        registerStandard(new PercentCompleteScribe());
        registerStandard(new PriorityScribe());
        registerStandard(new ProductIdScribe());
        registerStandard(new RecurrenceDatesScribe());
        registerStandard(new RecurrenceIdScribe());
        registerStandard(new RecurrenceRuleScribe());
        registerStandard(new RelatedToScribe());
        registerStandard(new RepeatScribe());
        registerStandard(new RequestStatusScribe());
        registerStandard(new ResourcesScribe());
        registerStandard(new SequenceScribe());
        registerStandard(new StatusScribe());
        registerStandard(new SummaryScribe());
        registerStandard(new TimezoneIdScribe());
        registerStandard(new TimezoneNameScribe());
        registerStandard(new TimezoneOffsetFromScribe());
        registerStandard(new TimezoneOffsetToScribe());
        registerStandard(new TimezoneUrlScribe());
        registerStandard(new TransparencyScribe());
        registerStandard(new TriggerScribe());
        registerStandard(new UidScribe());
        registerStandard(new UrlScribe());
        registerStandard(new VersionScribe());
        registerStandard(new XmlScribe());
        registerStandard(new ExceptionRuleScribe());
        registerStandard(new AudioAlarmScribe());
        registerStandard(new DaylightScribe());
        registerStandard(new DisplayAlarmScribe());
        registerStandard(new EmailAlarmScribe());
        registerStandard(new ProcedureAlarmScribe());
        registerStandard(new TimezoneScribe());
        registerStandard(new ColorScribe());
        registerStandard(new ConferenceScribe());
        registerStandard(new ImageScribe());
        registerStandard(new NameScribe());
        registerStandard(new SourceScribe());
        registerStandard(new RefreshIntervalScribe());
    }

    public static ICalendarScribe getICalendarScribe() {
        return (ICalendarScribe) standardCompByClass.get(ICalendar.class);
    }

    private static String propertyNameKey(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe, ICalVersion iCalVersion) {
        return propertyNameKey(iCalPropertyScribe.getPropertyName(iCalVersion), iCalVersion);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void registerStandard(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        standardCompByName.put(iCalComponentScribe.getComponentName().toUpperCase(), iCalComponentScribe);
        standardCompByClass.put(iCalComponentScribe.getComponentClass(), iCalComponentScribe);
    }

    public ICalComponentScribe<? extends ICalComponent> getComponentScribe(String str, ICalVersion iCalVersion) {
        String upperCase = str.toUpperCase();
        ICalComponentScribe<? extends ICalComponent> iCalComponentScribe = this.experimentalCompByName.get(upperCase);
        if (iCalComponentScribe == null) {
            iCalComponentScribe = standardCompByName.get(upperCase);
        }
        return iCalComponentScribe == null ? new RawComponentScribe(upperCase) : (iCalVersion == null || iCalComponentScribe.getSupportedVersions().contains(iCalVersion)) ? iCalComponentScribe : new RawComponentScribe(upperCase);
    }

    public ICalPropertyScribe<? extends ICalProperty> getPropertyScribe(String str, ICalVersion iCalVersion) {
        String upperCase = str.toUpperCase();
        String strPropertyNameKey = propertyNameKey(upperCase, iCalVersion);
        ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe = this.experimentalPropByName.get(strPropertyNameKey);
        if (iCalPropertyScribe == null) {
            iCalPropertyScribe = standardPropByName.get(strPropertyNameKey);
        }
        return iCalPropertyScribe == null ? new RawPropertyScribe(upperCase) : (iCalVersion == null || iCalPropertyScribe.getSupportedVersions().contains(iCalVersion)) ? iCalPropertyScribe : new RawPropertyScribe(upperCase);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void register(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        this.experimentalCompByName.put(iCalComponentScribe.getComponentName().toUpperCase(), iCalComponentScribe);
        this.experimentalCompByClass.put(iCalComponentScribe.getComponentClass(), iCalComponentScribe);
    }

    public void unregister(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        this.experimentalCompByName.remove(iCalComponentScribe.getComponentName().toUpperCase());
        this.experimentalCompByClass.remove(iCalComponentScribe.getComponentClass());
    }

    private static String propertyNameKey(String str, ICalVersion iCalVersion) {
        return iCalVersion.ordinal() + str.toUpperCase();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void registerStandard(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        for (ICalVersion iCalVersion : ICalVersion.values()) {
            standardPropByName.put(propertyNameKey(iCalPropertyScribe, iCalVersion), iCalPropertyScribe);
        }
        standardPropByClass.put(iCalPropertyScribe.getPropertyClass(), iCalPropertyScribe);
        standardPropByQName.put(iCalPropertyScribe.getQName(), iCalPropertyScribe);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void register(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        for (ICalVersion iCalVersion : ICalVersion.values()) {
            this.experimentalPropByName.put(propertyNameKey(iCalPropertyScribe, iCalVersion), iCalPropertyScribe);
        }
        this.experimentalPropByClass.put(iCalPropertyScribe.getPropertyClass(), iCalPropertyScribe);
        this.experimentalPropByQName.put(iCalPropertyScribe.getQName(), iCalPropertyScribe);
    }

    public void unregister(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        for (ICalVersion iCalVersion : ICalVersion.values()) {
            this.experimentalPropByName.remove(propertyNameKey(iCalPropertyScribe, iCalVersion));
        }
        this.experimentalPropByClass.remove(iCalPropertyScribe.getPropertyClass());
        this.experimentalPropByQName.remove(iCalPropertyScribe.getQName());
    }

    public ICalComponentScribe<? extends ICalComponent> getComponentScribe(Class<? extends ICalComponent> cls) {
        ICalComponentScribe<? extends ICalComponent> iCalComponentScribe = this.experimentalCompByClass.get(cls);
        return iCalComponentScribe != null ? iCalComponentScribe : standardCompByClass.get(cls);
    }

    public ICalPropertyScribe<? extends ICalProperty> getPropertyScribe(Class<? extends ICalProperty> cls) {
        ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe = this.experimentalPropByClass.get(cls);
        return iCalPropertyScribe != null ? iCalPropertyScribe : standardPropByClass.get(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ICalComponentScribe<? extends ICalComponent> getComponentScribe(ICalComponent iCalComponent) {
        if (iCalComponent instanceof RawComponent) {
            return new RawComponentScribe(((RawComponent) iCalComponent).getName());
        }
        return getComponentScribe((Class<? extends ICalComponent>) iCalComponent.getClass());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ICalPropertyScribe<? extends ICalProperty> getPropertyScribe(ICalProperty iCalProperty) {
        if (iCalProperty instanceof RawProperty) {
            return new RawPropertyScribe(((RawProperty) iCalProperty).getName());
        }
        return getPropertyScribe((Class<? extends ICalProperty>) iCalProperty.getClass());
    }

    public ICalPropertyScribe<? extends ICalProperty> getPropertyScribe(QName qName) {
        ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe = this.experimentalPropByQName.get(qName);
        if (iCalPropertyScribe == null) {
            iCalPropertyScribe = standardPropByQName.get(qName);
        }
        if (iCalPropertyScribe != null && iCalPropertyScribe.getSupportedVersions().contains(ICalVersion.V2_0)) {
            return iCalPropertyScribe;
        }
        if (XCalNamespaceContext.XCAL_NS.equals(qName.getNamespaceURI())) {
            return new RawPropertyScribe(qName.getLocalPart().toUpperCase());
        }
        return getPropertyScribe(Xml.class);
    }
}
