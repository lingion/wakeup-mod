package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.parameter.Display;
import java.io.File;
import java.util.List;

/* loaded from: classes.dex */
public class Image extends BinaryProperty {
    public Image(String str, File file) {
        super(file);
        setFormatType(str);
    }

    public List<Display> getDisplays() {
        return this.parameters.getDisplays();
    }

    public String getOnClickUri() {
        return this.parameters.getAltRepresentation();
    }

    public void setOnClickUri(String str) {
        this.parameters.setAltRepresentation(str);
    }

    @Override // biweekly.property.BinaryProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        super.validate(list, iCalVersion, list2);
        if (this.data == null || getFormatType() != null) {
            return;
        }
        list2.add(new ValidationWarning(56, new Object[0]));
    }

    @Override // biweekly.property.ICalProperty
    public Image copy() {
        return new Image(this);
    }

    public Image(String str, byte[] bArr) {
        super(bArr);
        setFormatType(str);
    }

    public Image(String str, String str2) {
        super(str2);
        setFormatType(str);
    }

    public Image(Image image) {
        super(image);
    }
}
