package biweekly.io.scribe.property;

import biweekly.ICalVersion;
import biweekly.io.WriteContext;
import biweekly.property.Transparency;

/* loaded from: classes.dex */
public class TransparencyScribe extends TextPropertyScribe<Transparency> {
    public TransparencyScribe() {
        super(Transparency.class, "TRANSP");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public Transparency newInstance(String str, ICalVersion iCalVersion) throws NumberFormatException {
        if (iCalVersion == ICalVersion.V1_0) {
            try {
                int i = Integer.parseInt(str);
                if (i == 0) {
                    return Transparency.opaque();
                }
                if (i == 1) {
                    return Transparency.transparent();
                }
            } catch (NumberFormatException unused) {
            }
        }
        return new Transparency(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.TextPropertyScribe
    public String _writeText(Transparency transparency, WriteContext writeContext) {
        if (writeContext.getVersion() == ICalVersion.V1_0) {
            if (transparency.isOpaque()) {
                return "0";
            }
            if (transparency.isTransparent()) {
                return "1";
            }
        }
        return super._writeText((TransparencyScribe) transparency, writeContext);
    }
}
