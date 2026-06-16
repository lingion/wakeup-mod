package biweekly.property;

import biweekly.ICalVersion;
import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes.dex */
public class Classification extends EnumProperty {
    public static final String CONFIDENTIAL = "CONFIDENTIAL";
    public static final String PRIVATE = "PRIVATE";
    public static final String PUBLIC = "PUBLIC";

    public Classification(String str) {
        super(str);
    }

    public static Classification confidential() {
        return create(CONFIDENTIAL);
    }

    private static Classification create(String str) {
        return new Classification(str);
    }

    public static Classification private_() {
        return create(PRIVATE);
    }

    public static Classification public_() {
        return create(PUBLIC);
    }

    @Override // biweekly.property.EnumProperty
    protected Collection<String> getStandardValues(ICalVersion iCalVersion) {
        return Arrays.asList(PUBLIC, PRIVATE, CONFIDENTIAL);
    }

    public boolean isConfidential() {
        return is(CONFIDENTIAL);
    }

    public boolean isPrivate() {
        return is(PRIVATE);
    }

    public boolean isPublic() {
        return is(PUBLIC);
    }

    public Classification(Classification classification) {
        super(classification);
    }

    @Override // biweekly.property.ICalProperty
    public Classification copy() {
        return new Classification(this);
    }
}
