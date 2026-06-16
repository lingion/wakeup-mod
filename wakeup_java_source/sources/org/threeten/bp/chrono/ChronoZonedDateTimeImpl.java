package org.threeten.bp.chrono;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import o0O0o00o.OooOOO;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.OooO00o;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.zone.ZoneOffsetTransition;
import org.threeten.bp.zone.ZoneRules;

/* loaded from: classes6.dex */
final class ChronoZonedDateTimeImpl<D extends org.threeten.bp.chrono.OooO00o> extends OooO0o implements Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    private final ChronoLocalDateTimeImpl<D> dateTime;
    private final ZoneOffset offset;
    private final ZoneId zone;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20485OooO00o;

        static {
            int[] iArr = new int[ChronoField.values().length];
            f20485OooO00o = iArr;
            try {
                iArr[ChronoField.INSTANT_SECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20485OooO00o[ChronoField.OFFSET_SECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private ChronoZonedDateTimeImpl(ChronoLocalDateTimeImpl<D> chronoLocalDateTimeImpl, ZoneOffset zoneOffset, ZoneId zoneId) {
        this.dateTime = (ChronoLocalDateTimeImpl) OooOOO.OooO(chronoLocalDateTimeImpl, "dateTime");
        this.offset = (ZoneOffset) OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
        this.zone = (ZoneId) OooOOO.OooO(zoneId, "zone");
    }

    private ChronoZonedDateTimeImpl<D> create(Instant instant, ZoneId zoneId) {
        return ofInstant(toLocalDate().getChronology(), instant, zoneId);
    }

    static <R extends org.threeten.bp.chrono.OooO00o> OooO0o ofBest(ChronoLocalDateTimeImpl<R> chronoLocalDateTimeImpl, ZoneId zoneId, ZoneOffset zoneOffset) {
        OooOOO.OooO(chronoLocalDateTimeImpl, "localDateTime");
        OooOOO.OooO(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ChronoZonedDateTimeImpl(chronoLocalDateTimeImpl, (ZoneOffset) zoneId, zoneId);
        }
        ZoneRules rules = zoneId.getRules();
        LocalDateTime localDateTimeFrom = LocalDateTime.from((org.threeten.bp.temporal.OooO0O0) chronoLocalDateTimeImpl);
        List validOffsets = rules.getValidOffsets(localDateTimeFrom);
        if (validOffsets.size() == 1) {
            zoneOffset = (ZoneOffset) validOffsets.get(0);
        } else if (validOffsets.size() == 0) {
            ZoneOffsetTransition transition = rules.getTransition(localDateTimeFrom);
            chronoLocalDateTimeImpl = chronoLocalDateTimeImpl.plusSeconds(transition.getDuration().getSeconds());
            zoneOffset = transition.getOffsetAfter();
        } else if (zoneOffset == null || !validOffsets.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) validOffsets.get(0);
        }
        OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
        return new ChronoZonedDateTimeImpl(chronoLocalDateTimeImpl, zoneOffset, zoneId);
    }

    static <R extends org.threeten.bp.chrono.OooO00o> ChronoZonedDateTimeImpl<R> ofInstant(OooO oooO, Instant instant, ZoneId zoneId) {
        ZoneOffset offset = zoneId.getRules().getOffset(instant);
        OooOOO.OooO(offset, TypedValues.CycleType.S_WAVE_OFFSET);
        return new ChronoZonedDateTimeImpl<>((ChronoLocalDateTimeImpl) oooO.localDateTime(LocalDateTime.ofEpochSecond(instant.getEpochSecond(), instant.getNano(), offset)), offset, zoneId);
    }

    static OooO0o readExternal(ObjectInput objectInput) {
        OooO0O0 oooO0O0 = (OooO0O0) objectInput.readObject();
        ZoneOffset zoneOffset = (ZoneOffset) objectInput.readObject();
        return oooO0O0.atZone(zoneOffset).withZoneSameLocal((ZoneId) objectInput.readObject());
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 13, this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO0o) && compareTo((OooO0o) obj) == 0;
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public ZoneOffset getOffset() {
        return this.offset;
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public ZoneId getZone() {
        return this.zone;
    }

    public int hashCode() {
        return (toLocalDateTime().hashCode() ^ getOffset().hashCode()) ^ Integer.rotateLeft(getZone().hashCode(), 3);
    }

    public boolean isSupported(org.threeten.bp.temporal.OooOOO oooOOO) {
        return oooOOO instanceof ChronoUnit ? oooOOO.isDateBased() || oooOOO.isTimeBased() : oooOOO != null && oooOOO.isSupportedBy(this);
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public OooO0O0 toLocalDateTime() {
        return this.dateTime;
    }

    public String toString() {
        String str = toLocalDateTime().toString() + getOffset().toString();
        if (getOffset() == getZone()) {
            return str;
        }
        return str + '[' + getZone().toString() + ']';
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public long until(org.threeten.bp.temporal.OooO00o oooO00o, org.threeten.bp.temporal.OooOOO oooOOO) {
        OooO0o oooO0oZonedDateTime = toLocalDate().getChronology().zonedDateTime(oooO00o);
        if (!(oooOOO instanceof ChronoUnit)) {
            return oooOOO.between(this, oooO0oZonedDateTime);
        }
        return this.dateTime.until(oooO0oZonedDateTime.withZoneSameInstant(this.offset).toLocalDateTime(), oooOOO);
    }

    public OooO0o withEarlierOffsetAtOverlap() {
        ZoneOffsetTransition transition = getZone().getRules().getTransition(LocalDateTime.from((org.threeten.bp.temporal.OooO0O0) this));
        if (transition != null && transition.isOverlap()) {
            ZoneOffset offsetBefore = transition.getOffsetBefore();
            if (!offsetBefore.equals(this.offset)) {
                return new ChronoZonedDateTimeImpl(this.dateTime, offsetBefore, this.zone);
            }
        }
        return this;
    }

    public OooO0o withLaterOffsetAtOverlap() {
        ZoneOffsetTransition transition = getZone().getRules().getTransition(LocalDateTime.from((org.threeten.bp.temporal.OooO0O0) this));
        if (transition != null) {
            ZoneOffset offsetAfter = transition.getOffsetAfter();
            if (!offsetAfter.equals(getOffset())) {
                return new ChronoZonedDateTimeImpl(this.dateTime, offsetAfter, this.zone);
            }
        }
        return this;
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public OooO0o withZoneSameInstant(ZoneId zoneId) {
        OooOOO.OooO(zoneId, "zone");
        return this.zone.equals(zoneId) ? this : create(this.dateTime.toInstant(this.offset), zoneId);
    }

    @Override // org.threeten.bp.chrono.OooO0o
    public OooO0o withZoneSameLocal(ZoneId zoneId) {
        return ofBest(this.dateTime, zoneId, this.offset);
    }

    void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeObject(this.dateTime);
        objectOutput.writeObject(this.offset);
        objectOutput.writeObject(this.zone);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OooO0o plus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return oooOOO instanceof ChronoUnit ? with((org.threeten.bp.temporal.OooO0OO) this.dateTime.plus(j, oooOOO)) : toLocalDate().getChronology().ensureChronoZonedDateTime(oooOOO.addTo(this, j));
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OooO0o with(org.threeten.bp.temporal.OooOO0 oooOO02, long j) {
        if (!(oooOO02 instanceof ChronoField)) {
            return toLocalDate().getChronology().ensureChronoZonedDateTime(oooOO02.adjustInto(this, j));
        }
        ChronoField chronoField = (ChronoField) oooOO02;
        int i = OooO00o.f20485OooO00o[chronoField.ordinal()];
        if (i == 1) {
            return plus(j - toEpochSecond(), (org.threeten.bp.temporal.OooOOO) ChronoUnit.SECONDS);
        }
        if (i != 2) {
            return ofBest(this.dateTime.with(oooOO02, j), this.zone, this.offset);
        }
        return create(this.dateTime.toInstant(ZoneOffset.ofTotalSeconds(chronoField.checkValidIntValue(j))), this.zone);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return (oooOO02 instanceof ChronoField) || (oooOO02 != null && oooOO02.isSupportedBy(this));
    }
}
