package biweekly.parameter;

import java.util.Collection;

/* loaded from: classes.dex */
public class Display extends EnumParameterValue {
    private static final ICalParameterCaseClasses<Display> enums = new ICalParameterCaseClasses<>(Display.class);
    public static final Display BADGE = new Display("BADGE");
    public static final Display GRAPHIC = new Display("GRAPHIC");
    public static final Display FULLSIZE = new Display("FULLSIZE");
    public static final Display THUMBNAIL = new Display("THUMBNAIL");

    private Display(String str) {
        super(str);
    }

    public static Collection<Display> all() {
        return enums.all();
    }

    public static Display find(String str) {
        return enums.find(str);
    }

    public static Display get(String str) {
        return enums.get(str);
    }
}
