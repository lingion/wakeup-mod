package biweekly.parameter;

import java.util.Collection;

/* loaded from: classes.dex */
public class FreeBusyType extends EnumParameterValue {
    private static final ICalParameterCaseClasses<FreeBusyType> enums = new ICalParameterCaseClasses<>(FreeBusyType.class);
    public static final FreeBusyType FREE = new FreeBusyType("FREE");
    public static final FreeBusyType BUSY = new FreeBusyType("BUSY");
    public static final FreeBusyType BUSY_UNAVAILABLE = new FreeBusyType("BUSY-UNAVAILABLE");
    public static final FreeBusyType BUSY_TENTATIVE = new FreeBusyType("BUSY-TENTATIVE");

    private FreeBusyType(String str) {
        super(str);
    }

    public static Collection<FreeBusyType> all() {
        return enums.all();
    }

    public static FreeBusyType find(String str) {
        return enums.find(str);
    }

    public static FreeBusyType get(String str) {
        return enums.get(str);
    }
}
