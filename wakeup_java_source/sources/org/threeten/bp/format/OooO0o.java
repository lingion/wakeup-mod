package org.threeten.bp.format;

import io.ktor.sse.ServerSentEventKt;
import java.util.Locale;
import o0O0o00o.OooOOO;
import o0O0o00o.OooOOO0;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private org.threeten.bp.temporal.OooO0O0 f20597OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Locale f20598OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooOO0 f20599OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f20600OooO0Oo;

    class OooO00o extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ org.threeten.bp.temporal.OooO0O0 f20601OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ org.threeten.bp.chrono.OooO00o f20602OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ org.threeten.bp.chrono.OooO f20603OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ ZoneId f20604OooO0oo;

        OooO00o(org.threeten.bp.chrono.OooO00o oooO00o, org.threeten.bp.temporal.OooO0O0 oooO0O0, org.threeten.bp.chrono.OooO oooO, ZoneId zoneId) {
            this.f20602OooO0o0 = oooO00o;
            this.f20601OooO0o = oooO0O0;
            this.f20603OooO0oO = oooO;
            this.f20604OooO0oo = zoneId;
        }

        @Override // org.threeten.bp.temporal.OooO0O0
        public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
            return (this.f20602OooO0o0 == null || !oooOO02.isDateBased()) ? this.f20601OooO0o.getLong(oooOO02) : this.f20602OooO0o0.getLong(oooOO02);
        }

        @Override // org.threeten.bp.temporal.OooO0O0
        public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
            return (this.f20602OooO0o0 == null || !oooOO02.isDateBased()) ? this.f20601OooO0o.isSupported(oooOO02) : this.f20602OooO0o0.isSupported(oooOO02);
        }

        @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
        public Object query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
            return oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO00o() ? this.f20603OooO0oO : oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0oO() ? this.f20604OooO0oo : oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o0() ? this.f20601OooO0o.query(oooOOO0) : oooOOO0.OooO00o(this);
        }

        @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
        public ValueRange range(org.threeten.bp.temporal.OooOO0 oooOO02) {
            return (this.f20602OooO0o0 == null || !oooOO02.isDateBased()) ? this.f20601OooO0o.range(oooOO02) : this.f20602OooO0o0.range(oooOO02);
        }
    }

    OooO0o(org.threeten.bp.temporal.OooO0O0 oooO0O0, DateTimeFormatter dateTimeFormatter) {
        this.f20597OooO00o = OooO00o(oooO0O0, dateTimeFormatter);
        this.f20598OooO0O0 = dateTimeFormatter.OooO0oo();
        this.f20599OooO0OO = dateTimeFormatter.OooO0oO();
    }

    private static org.threeten.bp.temporal.OooO0O0 OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0, DateTimeFormatter dateTimeFormatter) {
        org.threeten.bp.chrono.OooO oooOOooO0o = dateTimeFormatter.OooO0o();
        ZoneId zoneIdOooOO0O = dateTimeFormatter.OooOO0O();
        if (oooOOooO0o == null && zoneIdOooOO0O == null) {
            return oooO0O0;
        }
        org.threeten.bp.chrono.OooO oooO = (org.threeten.bp.chrono.OooO) oooO0O0.query(org.threeten.bp.temporal.OooOO0O.OooO00o());
        ZoneId zoneId = (ZoneId) oooO0O0.query(org.threeten.bp.temporal.OooOO0O.OooO0oO());
        org.threeten.bp.chrono.OooO00o oooO00oDate = null;
        if (OooOOO.OooO0OO(oooO, oooOOooO0o)) {
            oooOOooO0o = null;
        }
        if (OooOOO.OooO0OO(zoneId, zoneIdOooOO0O)) {
            zoneIdOooOO0O = null;
        }
        if (oooOOooO0o == null && zoneIdOooOO0O == null) {
            return oooO0O0;
        }
        org.threeten.bp.chrono.OooO oooO2 = oooOOooO0o != null ? oooOOooO0o : oooO;
        if (zoneIdOooOO0O != null) {
            zoneId = zoneIdOooOO0O;
        }
        if (zoneIdOooOO0O != null) {
            if (oooO0O0.isSupported(ChronoField.INSTANT_SECONDS)) {
                if (oooO2 == null) {
                    oooO2 = IsoChronology.INSTANCE;
                }
                return oooO2.zonedDateTime(Instant.from(oooO0O0), zoneIdOooOO0O);
            }
            ZoneId zoneIdNormalized = zoneIdOooOO0O.normalized();
            ZoneOffset zoneOffset = (ZoneOffset) oooO0O0.query(org.threeten.bp.temporal.OooOO0O.OooO0Oo());
            if ((zoneIdNormalized instanceof ZoneOffset) && zoneOffset != null && !zoneIdNormalized.equals(zoneOffset)) {
                throw new DateTimeException("Invalid override zone for temporal: " + zoneIdOooOO0O + ServerSentEventKt.SPACE + oooO0O0);
            }
        }
        if (oooOOooO0o != null) {
            if (oooO0O0.isSupported(ChronoField.EPOCH_DAY)) {
                oooO00oDate = oooO2.date(oooO0O0);
            } else if (oooOOooO0o != IsoChronology.INSTANCE || oooO != null) {
                for (ChronoField chronoField : ChronoField.values()) {
                    if (chronoField.isDateBased() && oooO0O0.isSupported(chronoField)) {
                        throw new DateTimeException("Invalid override chronology for temporal: " + oooOOooO0o + ServerSentEventKt.SPACE + oooO0O0);
                    }
                }
            }
        }
        return new OooO00o(oooO00oDate, oooO0O0, oooO2, zoneId);
    }

    void OooO0O0() {
        this.f20600OooO0Oo--;
    }

    Locale OooO0OO() {
        return this.f20598OooO0O0;
    }

    OooOO0 OooO0Oo() {
        return this.f20599OooO0OO;
    }

    Long OooO0o(org.threeten.bp.temporal.OooOO0 oooOO02) {
        try {
            return Long.valueOf(this.f20597OooO00o.getLong(oooOO02));
        } catch (DateTimeException e) {
            if (this.f20600OooO0Oo > 0) {
                return null;
            }
            throw e;
        }
    }

    org.threeten.bp.temporal.OooO0O0 OooO0o0() {
        return this.f20597OooO00o;
    }

    Object OooO0oO(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        Object objQuery = this.f20597OooO00o.query(oooOOO0);
        if (objQuery != null || this.f20600OooO0Oo != 0) {
            return objQuery;
        }
        throw new DateTimeException("Unable to extract value: " + this.f20597OooO00o.getClass());
    }

    void OooO0oo() {
        this.f20600OooO0Oo++;
    }

    public String toString() {
        return this.f20597OooO00o.toString();
    }
}
