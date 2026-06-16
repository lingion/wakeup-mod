package org.threeten.bp.temporal;

import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;

/* loaded from: classes6.dex */
public abstract class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final OooOOO0 f20624OooO00o = new OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final OooOOO0 f20625OooO0O0 = new OooO0O0();

    /* renamed from: OooO0OO, reason: collision with root package name */
    static final OooOOO0 f20626OooO0OO = new OooO0OO();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static final OooOOO0 f20627OooO0Oo = new OooO0o();

    /* renamed from: OooO0o0, reason: collision with root package name */
    static final OooOOO0 f20629OooO0o0 = new OooO();

    /* renamed from: OooO0o, reason: collision with root package name */
    static final OooOOO0 f20628OooO0o = new OooOO0();

    /* renamed from: OooO0oO, reason: collision with root package name */
    static final OooOOO0 f20630OooO0oO = new C0655OooOO0O();

    class OooO implements OooOOO0 {
        OooO() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ZoneOffset OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            ChronoField chronoField = ChronoField.OFFSET_SECONDS;
            if (oooO0O0.isSupported(chronoField)) {
                return ZoneOffset.ofTotalSeconds(oooO0O0.get(chronoField));
            }
            return null;
        }
    }

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ZoneId OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return (ZoneId) oooO0O0.query(this);
        }
    }

    class OooO0O0 implements OooOOO0 {
        OooO0O0() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public org.threeten.bp.chrono.OooO OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return (org.threeten.bp.chrono.OooO) oooO0O0.query(this);
        }
    }

    class OooO0OO implements OooOOO0 {
        OooO0OO() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OooOOO OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            return (OooOOO) oooO0O0.query(this);
        }
    }

    class OooO0o implements OooOOO0 {
        OooO0o() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ZoneId OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            ZoneId zoneId = (ZoneId) oooO0O0.query(OooOO0O.f20624OooO00o);
            return zoneId != null ? zoneId : (ZoneId) oooO0O0.query(OooOO0O.f20629OooO0o0);
        }
    }

    class OooOO0 implements OooOOO0 {
        OooOO0() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public LocalDate OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            ChronoField chronoField = ChronoField.EPOCH_DAY;
            if (oooO0O0.isSupported(chronoField)) {
                return LocalDate.ofEpochDay(oooO0O0.getLong(chronoField));
            }
            return null;
        }
    }

    /* renamed from: org.threeten.bp.temporal.OooOO0O$OooOO0O, reason: collision with other inner class name */
    class C0655OooOO0O implements OooOOO0 {
        C0655OooOO0O() {
        }

        @Override // org.threeten.bp.temporal.OooOOO0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public LocalTime OooO00o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
            ChronoField chronoField = ChronoField.NANO_OF_DAY;
            if (oooO0O0.isSupported(chronoField)) {
                return LocalTime.ofNanoOfDay(oooO0O0.getLong(chronoField));
            }
            return null;
        }
    }

    public static final OooOOO0 OooO00o() {
        return f20625OooO0O0;
    }

    public static final OooOOO0 OooO0O0() {
        return f20628OooO0o;
    }

    public static final OooOOO0 OooO0OO() {
        return f20630OooO0oO;
    }

    public static final OooOOO0 OooO0Oo() {
        return f20629OooO0o0;
    }

    public static final OooOOO0 OooO0o() {
        return f20627OooO0Oo;
    }

    public static final OooOOO0 OooO0o0() {
        return f20626OooO0OO;
    }

    public static final OooOOO0 OooO0oO() {
        return f20624OooO00o;
    }
}
