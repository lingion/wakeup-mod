package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import java.io.File;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class Attachment extends BinaryProperty {
    private String contentId;

    public Attachment(String str, File file) {
        super(file);
        setFormatType(str);
    }

    @Override // biweekly.property.BinaryProperty, biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        Attachment attachment = (Attachment) obj;
        String str = this.contentId;
        if (str == null) {
            if (attachment.contentId != null) {
                return false;
            }
        } else if (!str.equals(attachment.contentId)) {
            return false;
        }
        return true;
    }

    public String getContentId() {
        return this.contentId;
    }

    @Override // biweekly.property.BinaryProperty, biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.contentId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public void setContentId(String str) {
        this.contentId = str;
        this.uri = null;
        this.data = null;
    }

    @Override // biweekly.property.BinaryProperty
    public void setData(byte[] bArr) {
        super.setData(bArr);
        this.contentId = null;
    }

    @Override // biweekly.property.BinaryProperty
    public void setUri(String str) {
        super.setUri(str);
        this.contentId = null;
    }

    @Override // biweekly.property.BinaryProperty, biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        Map<String, Object> stringValues = super.toStringValues();
        stringValues.put("contentId", this.contentId);
        return stringValues;
    }

    @Override // biweekly.property.BinaryProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.uri == null && this.data == null && this.contentId == null) {
            list2.add(new ValidationWarning(26, new Object[0]));
        }
    }

    @Override // biweekly.property.ICalProperty
    public Attachment copy() {
        return new Attachment(this);
    }

    public Attachment(String str, byte[] bArr) {
        super(bArr);
        setFormatType(str);
    }

    public Attachment(String str, String str2) {
        super(str2);
        setFormatType(str);
    }

    public Attachment(Attachment attachment) {
        super(attachment);
        this.contentId = attachment.contentId;
    }
}
