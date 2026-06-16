package org.threeten.bp;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.regex.Pattern;
import o0O0o00o.OooOOO;
import org.slf4j.Marker;
import org.threeten.bp.zone.OooO0OO;
import org.threeten.bp.zone.ZoneRules;
import org.threeten.bp.zone.ZoneRulesException;

/* loaded from: classes6.dex */
final class ZoneRegion extends ZoneId implements Serializable {
    private static final Pattern PATTERN = Pattern.compile("[A-Za-z][A-Za-z0-9~/._+-]+");
    private static final long serialVersionUID = 8386373296231747096L;
    private final String id;
    private final transient ZoneRules rules;

    ZoneRegion(String str, ZoneRules zoneRules) {
        this.id = str;
        this.rules = zoneRules;
    }

    static ZoneRegion ofId(String str, boolean z) {
        ZoneRules rules;
        OooOOO.OooO(str, "zoneId");
        if (str.length() < 2 || !PATTERN.matcher(str).matches()) {
            throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: " + str);
        }
        try {
            rules = OooO0OO.OooO0OO(str, true);
        } catch (ZoneRulesException e) {
            if (str.equals("GMT0")) {
                rules = ZoneOffset.UTC.getRules();
            } else {
                if (z) {
                    throw e;
                }
                rules = null;
            }
        }
        return new ZoneRegion(str, rules);
    }

    private static ZoneRegion ofLenient(String str) {
        if (str.equals("Z") || str.startsWith(Marker.ANY_NON_NULL_MARKER) || str.startsWith("-")) {
            throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: " + str);
        }
        if (str.equals("UTC") || str.equals("GMT") || str.equals("UT")) {
            return new ZoneRegion(str, ZoneOffset.UTC.getRules());
        }
        if (str.startsWith("UTC+") || str.startsWith("GMT+") || str.startsWith("UTC-") || str.startsWith("GMT-")) {
            ZoneOffset zoneOffsetOf = ZoneOffset.of(str.substring(3));
            if (zoneOffsetOf.getTotalSeconds() == 0) {
                return new ZoneRegion(str.substring(0, 3), zoneOffsetOf.getRules());
            }
            return new ZoneRegion(str.substring(0, 3) + zoneOffsetOf.getId(), zoneOffsetOf.getRules());
        }
        if (!str.startsWith("UT+") && !str.startsWith("UT-")) {
            return ofId(str, false);
        }
        ZoneOffset zoneOffsetOf2 = ZoneOffset.of(str.substring(2));
        if (zoneOffsetOf2.getTotalSeconds() == 0) {
            return new ZoneRegion("UT", zoneOffsetOf2.getRules());
        }
        return new ZoneRegion("UT" + zoneOffsetOf2.getId(), zoneOffsetOf2.getRules());
    }

    static ZoneId readExternal(DataInput dataInput) {
        return ofLenient(dataInput.readUTF());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 7, this);
    }

    @Override // org.threeten.bp.ZoneId
    public String getId() {
        return this.id;
    }

    @Override // org.threeten.bp.ZoneId
    public ZoneRules getRules() {
        ZoneRules zoneRules = this.rules;
        return zoneRules != null ? zoneRules : OooO0OO.OooO0OO(this.id, false);
    }

    @Override // org.threeten.bp.ZoneId
    void write(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(7);
        writeExternal(dataOutput);
    }

    void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeUTF(this.id);
    }
}
