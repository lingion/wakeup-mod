package biweekly.parameter;

import biweekly.ICalVersion;

/* loaded from: classes.dex */
public class VersionedEnumParameterValue extends EnumParameterValue {
    private static final ICalVersion[] allVersions = ICalVersion.values();
    protected final ICalVersion[] supportedVersions;

    public VersionedEnumParameterValue(String str, ICalVersion... iCalVersionArr) {
        super(str);
        this.supportedVersions = iCalVersionArr.length == 0 ? allVersions : iCalVersionArr;
    }

    public boolean isSupported(ICalVersion iCalVersion) {
        for (ICalVersion iCalVersion2 : this.supportedVersions) {
            if (iCalVersion2 == iCalVersion) {
                return true;
            }
        }
        return false;
    }
}
