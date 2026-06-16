package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.property.Color;

/* loaded from: classes.dex */
public class ColorScribe extends TextPropertyScribe<Color> {
    public ColorScribe() {
        super(Color.class, "COLOR");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Color newInstance(String str, ICalVersion iCalVersion) {
        return new Color(str);
    }
}
