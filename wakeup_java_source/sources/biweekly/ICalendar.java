package biweekly;

import biweekly.component.ICalComponent;
import biweekly.component.VEvent;
import biweekly.component.VFreeBusy;
import biweekly.component.VJournal;
import biweekly.component.VTodo;
import biweekly.io.TimezoneInfo;
import biweekly.property.CalendarScale;
import biweekly.property.Categories;
import biweekly.property.Color;
import biweekly.property.Description;
import biweekly.property.Geo;
import biweekly.property.ICalProperty;
import biweekly.property.Image;
import biweekly.property.LastModified;
import biweekly.property.Method;
import biweekly.property.Name;
import biweekly.property.ProductId;
import biweekly.property.RefreshInterval;
import biweekly.property.Source;
import biweekly.property.Uid;
import biweekly.property.Url;
import biweekly.util.Duration;
import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class ICalendar extends ICalComponent {
    private TimezoneInfo tzinfo;
    private ICalVersion version;

    public ICalendar() {
        this.tzinfo = new TimezoneInfo();
        setProductId(ProductId.biweekly());
    }

    private void checkUniqueLanguages(List<ValidationWarning> list, Class<? extends ICalProperty> cls) {
        List properties = getProperties(cls);
        if (properties.size() <= 1) {
            return;
        }
        HashSet hashSet = new HashSet(properties.size());
        Iterator it2 = properties.iterator();
        while (it2.hasNext()) {
            String language = ((ICalProperty) it2.next()).getParameters().getLanguage();
            if (language != null) {
                language = language.toLowerCase();
            }
            if (!hashSet.add(language)) {
                list.add(new ValidationWarning(55, cls.getSimpleName()));
                return;
            }
        }
    }

    public void addCategories(Categories categories) {
        addProperty(categories);
    }

    public void addDescription(Description description) {
        addProperty(description);
    }

    public void addEvent(VEvent vEvent) {
        addComponent(vEvent);
    }

    public void addFreeBusy(VFreeBusy vFreeBusy) {
        addComponent(vFreeBusy);
    }

    public void addImage(Image image) {
        addProperty(image);
    }

    public void addJournal(VJournal vJournal) {
        addComponent(vJournal);
    }

    public void addName(Name name) {
        addProperty(name);
    }

    public void addTodo(VTodo vTodo) {
        addComponent(vTodo);
    }

    @Override // biweekly.component.ICalComponent
    public boolean equals(Object obj) {
        return super.equals(obj) && this.version == ((ICalendar) obj).version;
    }

    public CalendarScale getCalendarScale() {
        return (CalendarScale) getProperty(CalendarScale.class);
    }

    public List<Categories> getCategories() {
        return getProperties(Categories.class);
    }

    public Color getColor() {
        return (Color) getProperty(Color.class);
    }

    public List<Description> getDescriptions() {
        return getProperties(Description.class);
    }

    public List<VEvent> getEvents() {
        return getComponents(VEvent.class);
    }

    public List<VFreeBusy> getFreeBusies() {
        return getComponents(VFreeBusy.class);
    }

    public List<Image> getImages() {
        return getProperties(Image.class);
    }

    public List<VJournal> getJournals() {
        return getComponents(VJournal.class);
    }

    public LastModified getLastModified() {
        return (LastModified) getProperty(LastModified.class);
    }

    public Method getMethod() {
        return (Method) getProperty(Method.class);
    }

    public List<Name> getNames() {
        return getProperties(Name.class);
    }

    public ProductId getProductId() {
        return (ProductId) getProperty(ProductId.class);
    }

    public RefreshInterval getRefreshInterval() {
        return (RefreshInterval) getProperty(RefreshInterval.class);
    }

    public Source getSource() {
        return (Source) getProperty(Source.class);
    }

    public TimezoneInfo getTimezoneInfo() {
        return this.tzinfo;
    }

    public List<VTodo> getTodos() {
        return getComponents(VTodo.class);
    }

    public Uid getUid() {
        return (Uid) getProperty(Uid.class);
    }

    public Url getUrl() {
        return (Url) getProperty(Url.class);
    }

    public ICalVersion getVersion() {
        return this.version;
    }

    @Override // biweekly.component.ICalComponent
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        ICalVersion iCalVersion = this.version;
        return iHashCode + (iCalVersion == null ? 0 : iCalVersion.hashCode());
    }

    public void setCalendarScale(CalendarScale calendarScale) {
        setProperty(CalendarScale.class, calendarScale);
    }

    public void setColor(Color color) {
        setProperty(Color.class, color);
    }

    public void setDescription(Description description) {
        setProperty(Description.class, description);
    }

    public void setLastModified(LastModified lastModified) {
        setProperty(LastModified.class, lastModified);
    }

    public void setMethod(Method method) {
        setProperty(Method.class, method);
    }

    public void setName(Name name) {
        setProperty(Name.class, name);
    }

    public void setProductId(ProductId productId) {
        setProperty(ProductId.class, productId);
    }

    public void setRefreshInterval(RefreshInterval refreshInterval) {
        setProperty(RefreshInterval.class, refreshInterval);
    }

    public void setSource(Source source) {
        setProperty(Source.class, source);
    }

    public void setTimezoneInfo(TimezoneInfo timezoneInfo) {
        timezoneInfo.getClass();
        this.tzinfo = timezoneInfo;
    }

    public void setUid(Uid uid) {
        setProperty(Uid.class, uid);
    }

    public void setUrl(Url url) {
        setProperty(Url.class, url);
    }

    public void setVersion(ICalVersion iCalVersion) {
        this.version = iCalVersion;
    }

    @Override // biweekly.component.ICalComponent
    protected Map<String, Object> toStringValues() {
        HashMap map = new HashMap();
        map.put("version", this.version);
        return map;
    }

    public ValidationWarnings validate(ICalVersion iCalVersion) {
        return new ValidationWarnings(validate(new ArrayList(0), iCalVersion));
    }

    public String write() {
        ICalVersion iCalVersion = this.version;
        if (iCalVersion == null) {
            iCalVersion = ICalVersion.V2_0;
        }
        return Biweekly.write(this).version(iCalVersion).go();
    }

    public String writeJson() {
        return Biweekly.writeJson(this).go();
    }

    public String writeXml() {
        return Biweekly.writeXml(this).indent(2).go();
    }

    public Categories addCategories(String... strArr) {
        Categories categories = new Categories(strArr);
        addProperty(categories);
        return categories;
    }

    public Description addDescription(String str) {
        Description description = new Description(str);
        addProperty(description);
        return description;
    }

    public Name addName(String str) {
        Name name = new Name(str);
        addProperty(name);
        return name;
    }

    public Color setColor(String str) {
        Color color = str == null ? null : new Color(str);
        setColor(color);
        return color;
    }

    public Description setDescription(String str) {
        Description description = str == null ? null : new Description(str);
        setDescription(description);
        return description;
    }

    public LastModified setLastModified(Date date) {
        LastModified lastModified = date == null ? null : new LastModified(date);
        setLastModified(lastModified);
        return lastModified;
    }

    public Method setMethod(String str) {
        Method method = str == null ? null : new Method(str);
        setMethod(method);
        return method;
    }

    public Name setName(String str) {
        Name name = str == null ? null : new Name(str);
        setName(name);
        return name;
    }

    public ProductId setProductId(String str) {
        ProductId productId = str == null ? null : new ProductId(str);
        setProductId(productId);
        return productId;
    }

    public RefreshInterval setRefreshInterval(Duration duration) {
        RefreshInterval refreshInterval = duration == null ? null : new RefreshInterval(duration);
        setRefreshInterval(refreshInterval);
        return refreshInterval;
    }

    public Source setSource(String str) {
        Source source = str == null ? null : new Source(str);
        setSource(source);
        return source;
    }

    public Uid setUid(String str) {
        Uid uid = str == null ? null : new Uid(str);
        setUid(uid);
        return uid;
    }

    public Url setUrl(String str) {
        Url url = str == null ? null : new Url(str);
        setUrl(url);
        return url;
    }

    public void writeJson(File file) {
        Biweekly.writeJson(this).go(file);
    }

    public void writeXml(File file) {
        Biweekly.writeXml(this).indent(2).go(file);
    }

    @Override // biweekly.component.ICalComponent
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (iCalVersion != ICalVersion.V1_0) {
            checkRequiredCardinality(list2, ProductId.class);
            if (this.components.isEmpty()) {
                list2.add(new ValidationWarning(4, new Object[0]));
            }
            if (getProperty(Geo.class) != null) {
                list2.add(new ValidationWarning(44, new Object[0]));
            }
        }
        checkOptionalCardinality(list2, Uid.class, LastModified.class, Url.class, RefreshInterval.class, Color.class, Source.class);
        checkUniqueLanguages(list2, Name.class);
        checkUniqueLanguages(list2, Description.class);
    }

    public void write(File file) {
        ICalVersion iCalVersion = this.version;
        if (iCalVersion == null) {
            iCalVersion = ICalVersion.V2_0;
        }
        Biweekly.write(this).version(iCalVersion).go(file);
    }

    public void writeJson(OutputStream outputStream) {
        Biweekly.writeJson(this).go(outputStream);
    }

    public void writeXml(OutputStream outputStream) {
        Biweekly.writeXml(this).indent(2).go(outputStream);
    }

    public ICalendar(ICalendar iCalendar) {
        super(iCalendar);
        this.tzinfo = new TimezoneInfo();
        this.version = iCalendar.version;
    }

    public void writeJson(Writer writer) {
        Biweekly.writeJson(this).go(writer);
    }

    public void writeXml(Writer writer) {
        Biweekly.writeXml(this).indent(2).go(writer);
    }

    public void write(OutputStream outputStream) {
        ICalVersion iCalVersion = this.version;
        if (iCalVersion == null) {
            iCalVersion = ICalVersion.V2_0;
        }
        Biweekly.write(this).version(iCalVersion).go(outputStream);
    }

    public void write(Writer writer) {
        ICalVersion iCalVersion = this.version;
        if (iCalVersion == null) {
            iCalVersion = ICalVersion.V2_0;
        }
        Biweekly.write(this).version(iCalVersion).go(writer);
    }
}
