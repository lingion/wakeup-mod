package biweekly.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import com.github.mangstadt.vinnie.SyntaxStyle;
import io.ktor.http.ContentDisposition;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import o000Oooo.o0000O00;
import o000Oooo.o0000oo;

/* loaded from: classes.dex */
public class RawProperty extends ICalProperty {
    private ICalDataType dataType;
    private String name;
    private String value;

    public RawProperty(String str, String str2) {
        this(str, null, str2);
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        RawProperty rawProperty = (RawProperty) obj;
        if (this.dataType != rawProperty.dataType) {
            return false;
        }
        String str = this.name;
        if (str == null) {
            if (rawProperty.name != null) {
                return false;
            }
        } else if (!str.equalsIgnoreCase(rawProperty.name)) {
            return false;
        }
        String str2 = this.value;
        if (str2 == null) {
            if (rawProperty.value != null) {
                return false;
            }
        } else if (!str2.equals(rawProperty.value)) {
            return false;
        }
        return true;
    }

    public ICalDataType getDataType() {
        return this.dataType;
    }

    public String getName() {
        return this.name;
    }

    public String getValue() {
        return this.value;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        ICalDataType iCalDataType = this.dataType;
        int iHashCode2 = (iHashCode + (iCalDataType == null ? 0 : iCalDataType.hashCode())) * 31;
        String str = this.name;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.toLowerCase().hashCode())) * 31;
        String str2 = this.value;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public void setDataType(ICalDataType iCalDataType) {
        this.dataType = iCalDataType;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setValue(String str) {
        this.value = str;
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(ContentDisposition.Parameters.Name, this.name);
        linkedHashMap.put("value", this.value);
        linkedHashMap.put("dataType", this.dataType);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        SyntaxStyle syntaxStyle = iCalVersion.getSyntaxStyle();
        o0000O00 o0000o00OooO0O0 = o0000oo.OooO0O0(syntaxStyle, true);
        if (o0000o00OooO0O0.OooO0OO(this.name)) {
            return;
        }
        if (syntaxStyle != SyntaxStyle.OLD) {
            list2.add(new ValidationWarning(52, this.name));
        } else {
            list2.add(new ValidationWarning(59, this.name, o0000o00OooO0O0.OooO0Oo().OooO0o0(true)));
        }
    }

    public RawProperty(String str, ICalDataType iCalDataType, String str2) {
        this.name = str;
        this.dataType = iCalDataType;
        this.value = str2;
    }

    @Override // biweekly.property.ICalProperty
    public RawProperty copy() {
        return new RawProperty(this);
    }

    public RawProperty(RawProperty rawProperty) {
        super(rawProperty);
        this.name = rawProperty.name;
        this.dataType = rawProperty.dataType;
        this.value = rawProperty.value;
    }
}
