package biweekly.parameter;

import biweekly.ICalVersion;
import java.util.Collection;

/* loaded from: classes.dex */
public class Role extends VersionedEnumParameterValue {
    public static final Role ATTENDEE;
    public static final Role DELEGATE;
    public static final Role ORGANIZER;
    public static final Role OWNER;
    private static final ICalParameterCaseClasses<Role> enums = new ICalParameterCaseClasses<>(Role.class);
    public static final Role CHAIR = new Role("CHAIR", ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);

    static {
        ICalVersion iCalVersion = ICalVersion.V1_0;
        ATTENDEE = new Role("ATTENDEE", iCalVersion);
        ORGANIZER = new Role("ORGANIZER", iCalVersion);
        OWNER = new Role("OWNER", iCalVersion);
        DELEGATE = new Role("DELEGATE", iCalVersion);
    }

    private Role(String str, ICalVersion... iCalVersionArr) {
        super(str, iCalVersionArr);
    }

    public static Collection<Role> all() {
        return enums.all();
    }

    public static Role find(String str) {
        return enums.find(str);
    }

    public static Role get(String str) {
        return enums.get(str);
    }
}
