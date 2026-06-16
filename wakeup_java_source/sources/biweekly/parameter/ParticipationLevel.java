package biweekly.parameter;

import biweekly.ICalVersion;
import biweekly.property.Method;
import biweekly.util.CaseClasses;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class ParticipationLevel {
    public static final ParticipationLevel FYI;
    public static final ParticipationLevel OPTIONAL;
    public static final ParticipationLevel REQUIRED;
    private static final CaseClasses<ParticipationLevel, String> enums = new CaseClasses<ParticipationLevel, String>(ParticipationLevel.class) { // from class: biweekly.parameter.ParticipationLevel.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // biweekly.util.CaseClasses
        public ParticipationLevel create(String str) {
            return new ParticipationLevel(str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // biweekly.util.CaseClasses
        public boolean matches(ParticipationLevel participationLevel, String str) {
            Iterator it2 = participationLevel.values.values().iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).equalsIgnoreCase(str)) {
                    return true;
                }
            }
            return false;
        }
    };
    private final Map<ICalVersion, String> values;

    static {
        HashMap map = new HashMap();
        ICalVersion iCalVersion = ICalVersion.V1_0;
        map.put(iCalVersion, "REQUIRE");
        ICalVersion iCalVersion2 = ICalVersion.V2_0_DEPRECATED;
        map.put(iCalVersion2, "REQ-PARTICIPANT");
        ICalVersion iCalVersion3 = ICalVersion.V2_0;
        map.put(iCalVersion3, map.get(iCalVersion2));
        REQUIRED = new ParticipationLevel(map);
        HashMap map2 = new HashMap();
        map2.put(iCalVersion, Method.REQUEST);
        map2.put(iCalVersion2, "OPT-PARTICIPANT");
        map2.put(iCalVersion3, map2.get(iCalVersion2));
        OPTIONAL = new ParticipationLevel(map2);
        HashMap map3 = new HashMap();
        map3.put(iCalVersion, "FYI");
        map3.put(iCalVersion2, "NON-PARTICIPANT");
        map3.put(iCalVersion3, map3.get(iCalVersion2));
        FYI = new ParticipationLevel(map3);
    }

    public static Collection<ParticipationLevel> all() {
        return enums.all();
    }

    public static ParticipationLevel find(String str) {
        return enums.find(str);
    }

    public static ParticipationLevel get(String str) {
        return enums.get(str);
    }

    public String getValue(ICalVersion iCalVersion) {
        return this.values.get(iCalVersion);
    }

    public String toString() {
        return getValue(ICalVersion.V2_0);
    }

    private ParticipationLevel(Map<ICalVersion, String> map) {
        this.values = Collections.unmodifiableMap(map);
    }

    private ParticipationLevel(String str) {
        HashMap map = new HashMap();
        for (ICalVersion iCalVersion : ICalVersion.values()) {
            map.put(iCalVersion, str);
        }
        this.values = Collections.unmodifiableMap(map);
    }
}
