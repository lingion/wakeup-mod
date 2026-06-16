package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.property.Image;

/* loaded from: classes.dex */
public class ImageScribe extends BinaryPropertyScribe<Image> {
    public ImageScribe() {
        super(Image.class, "IMAGE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.BinaryPropertyScribe
    public Image newInstance(byte[] bArr) {
        return new Image((String) null, bArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.BinaryPropertyScribe
    public Image newInstance(String str, ICalDataType iCalDataType) {
        return new Image((String) null, str);
    }
}
