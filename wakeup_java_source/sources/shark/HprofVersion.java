package shark;

/* loaded from: classes6.dex */
public enum HprofVersion {
    JDK1_2_BETA3("JAVA PROFILE 1.0"),
    JDK1_2_BETA4("JAVA PROFILE 1.0.1"),
    JDK_6("JAVA PROFILE 1.0.2"),
    ANDROID("JAVA PROFILE 1.0.3");

    private final String versionString;

    HprofVersion(String str) {
        this.versionString = str;
    }

    public final String getVersionString() {
        return this.versionString;
    }
}
