package biweekly;

import biweekly.util.CaseClasses;
import java.util.Collection;

/* loaded from: classes.dex */
public class ICalDataType {
    private final String name;
    private static final CaseClasses<ICalDataType, String> enums = new CaseClasses<ICalDataType, String>(ICalDataType.class) { // from class: biweekly.ICalDataType.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // biweekly.util.CaseClasses
        public ICalDataType create(String str) {
            return new ICalDataType(str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // biweekly.util.CaseClasses
        public boolean matches(ICalDataType iCalDataType, String str) {
            return iCalDataType.name.equalsIgnoreCase(str);
        }
    };
    public static final ICalDataType BINARY = new ICalDataType("BINARY");
    public static final ICalDataType BOOLEAN = new ICalDataType("BOOLEAN");
    public static final ICalDataType CAL_ADDRESS = new ICalDataType("CAL-ADDRESS");
    public static final ICalDataType CONTENT_ID = new ICalDataType("CONTENT-ID");
    public static final ICalDataType DATE = new ICalDataType("DATE");
    public static final ICalDataType DATE_TIME = new ICalDataType("DATE-TIME");
    public static final ICalDataType DURATION = new ICalDataType("DURATION");
    public static final ICalDataType FLOAT = new ICalDataType("FLOAT");
    public static final ICalDataType INTEGER = new ICalDataType("INTEGER");
    public static final ICalDataType PERIOD = new ICalDataType("PERIOD");
    public static final ICalDataType RECUR = new ICalDataType("RECUR");
    public static final ICalDataType TEXT = new ICalDataType("TEXT");
    public static final ICalDataType TIME = new ICalDataType("TIME");
    public static final ICalDataType URI = new ICalDataType("URI");
    public static final ICalDataType URL = new ICalDataType("URL");
    public static final ICalDataType UTC_OFFSET = new ICalDataType("UTC-OFFSET");

    public static Collection<ICalDataType> all() {
        return enums.all();
    }

    public static ICalDataType find(String str) {
        return "CID".equalsIgnoreCase(str) ? CONTENT_ID : enums.find(str);
    }

    public static ICalDataType get(String str) {
        return "CID".equalsIgnoreCase(str) ? CONTENT_ID : enums.get(str);
    }

    public String getName() {
        return this.name;
    }

    public String toString() {
        return this.name;
    }

    private ICalDataType(String str) {
        this.name = str;
    }
}
