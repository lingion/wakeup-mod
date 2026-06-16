package biweekly.property;

import biweekly.ICalVersion;
import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes.dex */
public class Transparency extends EnumProperty {
    public static final String OPAQUE = "OPAQUE";
    public static final String TRANSPARENT = "TRANSPARENT";

    public Transparency(String str) {
        super(str);
    }

    private static Transparency create(String str) {
        return new Transparency(str);
    }

    public static Transparency opaque() {
        return create(OPAQUE);
    }

    public static Transparency transparent() {
        return create(TRANSPARENT);
    }

    @Override // biweekly.property.EnumProperty
    protected Collection<String> getStandardValues(ICalVersion iCalVersion) {
        return Arrays.asList(OPAQUE, TRANSPARENT);
    }

    public boolean isOpaque() {
        return is(OPAQUE);
    }

    public boolean isTransparent() {
        return is(TRANSPARENT);
    }

    public Transparency(Transparency transparency) {
        super(transparency);
    }

    @Override // biweekly.property.ICalProperty
    public Transparency copy() {
        return new Transparency(this);
    }
}
