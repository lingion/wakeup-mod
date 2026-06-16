package biweekly.parameter;

import java.util.Collection;

/* loaded from: classes.dex */
public class Related extends EnumParameterValue {
    private static final ICalParameterCaseClasses<Related> enums = new ICalParameterCaseClasses<>(Related.class);
    public static final Related START = new Related("START");
    public static final Related END = new Related("END");

    private Related(String str) {
        super(str);
    }

    public static Collection<Related> all() {
        return enums.all();
    }

    public static Related find(String str) {
        return enums.find(str);
    }

    public static Related get(String str) {
        return enums.get(str);
    }
}
