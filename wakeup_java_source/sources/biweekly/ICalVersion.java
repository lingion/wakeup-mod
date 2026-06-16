package biweekly;

import com.github.mangstadt.vinnie.SyntaxStyle;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'V2_0_DEPRECATED' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class ICalVersion {
    private static final /* synthetic */ ICalVersion[] $VALUES;
    public static final ICalVersion V1_0;
    public static final ICalVersion V2_0;
    public static final ICalVersion V2_0_DEPRECATED;
    private final SyntaxStyle syntaxStyle;
    private final String version;

    static {
        ICalVersion iCalVersion = new ICalVersion("V1_0", 0, "1.0", SyntaxStyle.OLD);
        V1_0 = iCalVersion;
        SyntaxStyle syntaxStyle = SyntaxStyle.NEW;
        ICalVersion iCalVersion2 = new ICalVersion("V2_0_DEPRECATED", 1, "2.0", syntaxStyle);
        V2_0_DEPRECATED = iCalVersion2;
        ICalVersion iCalVersion3 = new ICalVersion("V2_0", 2, "2.0", syntaxStyle);
        V2_0 = iCalVersion3;
        $VALUES = new ICalVersion[]{iCalVersion, iCalVersion2, iCalVersion3};
    }

    private ICalVersion(String str, int i, String str2, SyntaxStyle syntaxStyle) {
        this.version = str2;
        this.syntaxStyle = syntaxStyle;
    }

    public static ICalVersion get(String str) {
        ICalVersion iCalVersion = V1_0;
        if (iCalVersion.version.equals(str)) {
            return iCalVersion;
        }
        ICalVersion iCalVersion2 = V2_0;
        if (iCalVersion2.version.equals(str)) {
            return iCalVersion2;
        }
        return null;
    }

    public static ICalVersion valueOf(String str) {
        return (ICalVersion) Enum.valueOf(ICalVersion.class, str);
    }

    public static ICalVersion[] values() {
        return (ICalVersion[]) $VALUES.clone();
    }

    public SyntaxStyle getSyntaxStyle() {
        return this.syntaxStyle;
    }

    public String getVersion() {
        return this.version;
    }

    @Override // java.lang.Enum
    public String toString() {
        if (this != V2_0_DEPRECATED) {
            return this.version;
        }
        return this.version + " (obsoleted)";
    }
}
