package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.Gobble;
import com.bytedance.pangle.provider.ContentProviderManager;
import java.io.File;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class BinaryProperty extends ICalProperty {
    protected byte[] data;
    protected String uri;

    public BinaryProperty(File file) {
        this.data = new Gobble(file).asByteArray();
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        BinaryProperty binaryProperty = (BinaryProperty) obj;
        String str = this.uri;
        if (str == null) {
            if (binaryProperty.uri != null) {
                return false;
            }
        } else if (!str.equals(binaryProperty.uri)) {
            return false;
        }
        return Arrays.equals(this.data, binaryProperty.data);
    }

    public byte[] getData() {
        return this.data;
    }

    @Override // biweekly.property.ICalProperty
    public String getFormatType() {
        return super.getFormatType();
    }

    public String getUri() {
        return this.uri;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = ((super.hashCode() * 31) + Arrays.hashCode(this.data)) * 31;
        String str = this.uri;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public void setData(byte[] bArr) {
        this.data = bArr;
        this.uri = null;
    }

    @Override // biweekly.property.ICalProperty
    public void setFormatType(String str) {
        super.setFormatType(str);
    }

    public void setUri(String str) {
        this.uri = str;
        this.data = null;
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (this.data == null) {
            str = "null";
        } else {
            str = "length: " + this.data.length;
        }
        linkedHashMap.put("data", str);
        linkedHashMap.put(ContentProviderManager.PROVIDER_URI, this.uri);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.uri == null && this.data == null) {
            list2.add(new ValidationWarning(26, new Object[0]));
        }
    }

    public BinaryProperty(byte[] bArr) {
        this.data = bArr;
    }

    public BinaryProperty(String str) {
        this.uri = str;
    }

    public BinaryProperty(BinaryProperty binaryProperty) {
        super(binaryProperty);
        byte[] bArr = binaryProperty.data;
        this.data = bArr == null ? null : (byte[]) bArr.clone();
        this.uri = binaryProperty.uri;
    }
}
