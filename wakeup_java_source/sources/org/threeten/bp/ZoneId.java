package org.threeten.bp;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.DataOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import o0O0o00o.OooOOO;
import org.slf4j.Marker;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.OooOO0;
import org.threeten.bp.temporal.OooOO0O;
import org.threeten.bp.temporal.OooOOO0;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.zone.OooO0OO;
import org.threeten.bp.zone.ZoneRules;
import org.threeten.bp.zone.ZoneRulesException;

/* loaded from: classes6.dex */
public abstract class ZoneId implements Serializable {
    public static final OooOOO0 FROM = new OooO00o();
    public static final Map<String, String> SHORT_IDS;
    private static final long serialVersionUID = 8352817235686L;

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ZoneId OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return ZoneId.from(oooO0O0);
        }
    }

    class OooO0O0 extends o0O0o00o.OooOOO0 {
        OooO0O0() {
        }

        @Override // org.threeten.bp.temporal.OooO0O0
        public long getLong(OooOO0 oooOO02) {
            throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
        }

        @Override // org.threeten.bp.temporal.OooO0O0
        public boolean isSupported(OooOO0 oooOO02) {
            return false;
        }

        @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
        public Object query(OooOOO0 oooOOO0) {
            return oooOOO0 == OooOO0O.OooO0oO() ? ZoneId.this : super.query(oooOOO0);
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("ACT", "Australia/Darwin");
        map.put("AET", "Australia/Sydney");
        map.put("AGT", "America/Argentina/Buenos_Aires");
        map.put("ART", "Africa/Cairo");
        map.put("AST", "America/Anchorage");
        map.put("BET", "America/Sao_Paulo");
        map.put("BST", "Asia/Dhaka");
        map.put("CAT", "Africa/Harare");
        map.put("CNT", "America/St_Johns");
        map.put("CST", "America/Chicago");
        map.put("CTT", "Asia/Shanghai");
        map.put("EAT", "Africa/Addis_Ababa");
        map.put("ECT", "Europe/Paris");
        map.put("IET", "America/Indiana/Indianapolis");
        map.put("IST", "Asia/Kolkata");
        map.put("JST", "Asia/Tokyo");
        map.put("MIT", "Pacific/Apia");
        map.put("NET", "Asia/Yerevan");
        map.put("NST", "Pacific/Auckland");
        map.put("PLT", "Asia/Karachi");
        map.put("PNT", "America/Phoenix");
        map.put("PRT", "America/Puerto_Rico");
        map.put("PST", "America/Los_Angeles");
        map.put("SST", "Pacific/Guadalcanal");
        map.put("VST", "Asia/Ho_Chi_Minh");
        map.put("EST", "-05:00");
        map.put("MST", "-07:00");
        map.put("HST", "-10:00");
        SHORT_IDS = Collections.unmodifiableMap(map);
    }

    ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != ZoneRegion.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public static ZoneId from(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        ZoneId zoneId = (ZoneId) oooO0O0.query(OooOO0O.OooO0o());
        if (zoneId != null) {
            return zoneId;
        }
        throw new DateTimeException("Unable to obtain ZoneId from TemporalAccessor: " + oooO0O0 + ", type " + oooO0O0.getClass().getName());
    }

    public static Set<String> getAvailableZoneIds() {
        return new HashSet(OooO0OO.OooO00o());
    }

    public static ZoneId of(String str, Map<String, String> map) {
        OooOOO.OooO(str, "zoneId");
        OooOOO.OooO(map, "aliasMap");
        String str2 = map.get(str);
        if (str2 != null) {
            str = str2;
        }
        return of(str);
    }

    public static ZoneId ofOffset(String str, ZoneOffset zoneOffset) {
        OooOOO.OooO(str, "prefix");
        OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
        if (str.length() == 0) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("Invalid prefix, must be GMT, UTC or UT: " + str);
        }
        if (zoneOffset.getTotalSeconds() == 0) {
            return new ZoneRegion(str, zoneOffset.getRules());
        }
        return new ZoneRegion(str + zoneOffset.getId(), zoneOffset.getRules());
    }

    public static ZoneId systemDefault() {
        return of(TimeZone.getDefault().getID(), SHORT_IDS);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return getId().equals(((ZoneId) obj).getId());
        }
        return false;
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new DateTimeFormatterBuilder().OooOo0(textStyle).Oooo000(locale).OooO0Oo(new OooO0O0());
    }

    public abstract String getId();

    public abstract ZoneRules getRules();

    public int hashCode() {
        return getId().hashCode();
    }

    public ZoneId normalized() {
        try {
            ZoneRules rules = getRules();
            if (rules.isFixedOffset()) {
                return rules.getOffset(Instant.EPOCH);
            }
        } catch (ZoneRulesException unused) {
        }
        return this;
    }

    public String toString() {
        return getId();
    }

    abstract void write(DataOutput dataOutput);

    public static ZoneId of(String str) {
        OooOOO.OooO(str, "zoneId");
        if (str.equals("Z")) {
            return ZoneOffset.UTC;
        }
        if (str.length() != 1) {
            if (!str.startsWith(Marker.ANY_NON_NULL_MARKER) && !str.startsWith("-")) {
                if (!str.equals("UTC") && !str.equals("GMT") && !str.equals("UT")) {
                    if (!str.startsWith("UTC+") && !str.startsWith("GMT+") && !str.startsWith("UTC-") && !str.startsWith("GMT-")) {
                        if (!str.startsWith("UT+") && !str.startsWith("UT-")) {
                            return ZoneRegion.ofId(str, true);
                        }
                        ZoneOffset zoneOffsetOf = ZoneOffset.of(str.substring(2));
                        if (zoneOffsetOf.getTotalSeconds() == 0) {
                            return new ZoneRegion("UT", zoneOffsetOf.getRules());
                        }
                        return new ZoneRegion("UT" + zoneOffsetOf.getId(), zoneOffsetOf.getRules());
                    }
                    ZoneOffset zoneOffsetOf2 = ZoneOffset.of(str.substring(3));
                    if (zoneOffsetOf2.getTotalSeconds() == 0) {
                        return new ZoneRegion(str.substring(0, 3), zoneOffsetOf2.getRules());
                    }
                    return new ZoneRegion(str.substring(0, 3) + zoneOffsetOf2.getId(), zoneOffsetOf2.getRules());
                }
                return new ZoneRegion(str, ZoneOffset.UTC.getRules());
            }
            return ZoneOffset.of(str);
        }
        throw new DateTimeException("Invalid zone: " + str);
    }
}
