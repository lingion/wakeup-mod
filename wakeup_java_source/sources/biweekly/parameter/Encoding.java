package biweekly.parameter;

import java.util.Collection;

/* loaded from: classes.dex */
public class Encoding extends EnumParameterValue {
    private static final ICalParameterCaseClasses<Encoding> enums = new ICalParameterCaseClasses<>(Encoding.class);
    public static final Encoding BASE64 = new Encoding("BASE64");
    public static final Encoding QUOTED_PRINTABLE = new Encoding("QUOTED-PRINTABLE");
    public static final Encoding _8BIT = new Encoding("8BIT");

    private Encoding(String str) {
        super(str);
    }

    public static Collection<Encoding> all() {
        return enums.all();
    }

    public static Encoding find(String str) {
        return enums.find(str);
    }

    public static Encoding get(String str) {
        return enums.get(str);
    }
}
