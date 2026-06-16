package biweekly.parameter;

import java.util.Collection;

/* loaded from: classes.dex */
public class Range extends EnumParameterValue {
    private static final ICalParameterCaseClasses<Range> enums = new ICalParameterCaseClasses<>(Range.class);
    public static final Range THIS_AND_FUTURE = new Range("THISANDFUTURE");
    public static final Range THIS_AND_PRIOR = new Range("THISANDPRIOR");

    private Range(String str) {
        super(str);
    }

    public static Collection<Range> all() {
        return enums.all();
    }

    public static Range find(String str) {
        return enums.find(str);
    }

    public static Range get(String str) {
        return enums.get(str);
    }
}
