package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.VersionNumber;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class Version extends ICalProperty {
    private VersionNumber maxVersion;
    private VersionNumber minVersion;
    public static final VersionNumber VCAL = new VersionNumber(ICalVersion.V1_0.getVersion());
    public static final VersionNumber ICAL = new VersionNumber(ICalVersion.V2_0.getVersion());

    public Version(ICalVersion iCalVersion) {
        this(iCalVersion == null ? null : iCalVersion.getVersion());
    }

    public static Version v1_0() {
        return new Version(ICalVersion.V1_0);
    }

    public static Version v2_0() {
        return new Version(ICalVersion.V2_0);
    }

    @Override // biweekly.property.ICalProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        Version version = (Version) obj;
        VersionNumber versionNumber = this.maxVersion;
        if (versionNumber == null) {
            if (version.maxVersion != null) {
                return false;
            }
        } else if (!versionNumber.equals(version.maxVersion)) {
            return false;
        }
        VersionNumber versionNumber2 = this.minVersion;
        if (versionNumber2 == null) {
            if (version.minVersion != null) {
                return false;
            }
        } else if (!versionNumber2.equals(version.minVersion)) {
            return false;
        }
        return true;
    }

    public VersionNumber getMaxVersion() {
        return this.maxVersion;
    }

    public VersionNumber getMinVersion() {
        return this.minVersion;
    }

    @Override // biweekly.property.ICalProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        VersionNumber versionNumber = this.maxVersion;
        int iHashCode2 = (iHashCode + (versionNumber == null ? 0 : versionNumber.hashCode())) * 31;
        VersionNumber versionNumber2 = this.minVersion;
        return iHashCode2 + (versionNumber2 != null ? versionNumber2.hashCode() : 0);
    }

    public boolean isV1_0() {
        return VCAL.equals(this.maxVersion);
    }

    public boolean isV2_0() {
        return ICAL.equals(this.maxVersion);
    }

    public void setMaxVersion(VersionNumber versionNumber) {
        this.maxVersion = versionNumber;
    }

    public void setMinVersion(VersionNumber versionNumber) {
        this.minVersion = versionNumber;
    }

    public ICalVersion toICalVersion() {
        VersionNumber versionNumber;
        if (this.minVersion != null || (versionNumber = this.maxVersion) == null) {
            return null;
        }
        return ICalVersion.get(versionNumber.toString());
    }

    @Override // biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("minVersion", this.minVersion);
        linkedHashMap.put("maxVersion", this.maxVersion);
        return linkedHashMap;
    }

    @Override // biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.maxVersion == null) {
            list2.add(new ValidationWarning(35, new Object[0]));
        }
    }

    public Version(String str) {
        this((String) null, str);
    }

    @Override // biweekly.property.ICalProperty
    public Version copy() {
        return new Version(this);
    }

    public Version(String str, String str2) {
        this(str == null ? null : new VersionNumber(str), str2 != null ? new VersionNumber(str2) : null);
    }

    private Version(VersionNumber versionNumber, VersionNumber versionNumber2) {
        this.minVersion = versionNumber;
        this.maxVersion = versionNumber2;
    }

    public Version(Version version) {
        super(version);
        this.minVersion = version.minVersion;
        this.maxVersion = version.maxVersion;
    }
}
