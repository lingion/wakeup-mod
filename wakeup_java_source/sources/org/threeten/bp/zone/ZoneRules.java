package org.threeten.bp.zone;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import o0O0o00o.OooOOO;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;

/* loaded from: classes6.dex */
public abstract class ZoneRules {

    static final class Fixed extends ZoneRules implements Serializable {
        private static final long serialVersionUID = -8733721350312276297L;
        private final ZoneOffset offset;

        Fixed(ZoneOffset zoneOffset) {
            this.offset = zoneOffset;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Fixed) {
                return this.offset.equals(((Fixed) obj).offset);
            }
            if (!(obj instanceof StandardZoneRules)) {
                return false;
            }
            StandardZoneRules standardZoneRules = (StandardZoneRules) obj;
            return standardZoneRules.isFixedOffset() && this.offset.equals(standardZoneRules.getOffset(Instant.EPOCH));
        }

        public Duration getDaylightSavings(Instant instant) {
            return Duration.ZERO;
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public ZoneOffset getOffset(Instant instant) {
            return this.offset;
        }

        public ZoneOffset getStandardOffset(Instant instant) {
            return this.offset;
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public ZoneOffsetTransition getTransition(LocalDateTime localDateTime) {
            return null;
        }

        public List<ZoneOffsetTransitionRule> getTransitionRules() {
            return Collections.emptyList();
        }

        public List<ZoneOffsetTransition> getTransitions() {
            return Collections.emptyList();
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public List<ZoneOffset> getValidOffsets(LocalDateTime localDateTime) {
            return Collections.singletonList(this.offset);
        }

        public int hashCode() {
            return ((this.offset.hashCode() + 31) ^ (this.offset.hashCode() + 31)) ^ 1;
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public boolean isDaylightSavings(Instant instant) {
            return false;
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public boolean isFixedOffset() {
            return true;
        }

        @Override // org.threeten.bp.zone.ZoneRules
        public boolean isValidOffset(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
            return this.offset.equals(zoneOffset);
        }

        public ZoneOffsetTransition nextTransition(Instant instant) {
            return null;
        }

        public ZoneOffsetTransition previousTransition(Instant instant) {
            return null;
        }

        public String toString() {
            return "FixedRules:" + this.offset;
        }

        public ZoneOffset getOffset(LocalDateTime localDateTime) {
            return this.offset;
        }
    }

    ZoneRules() {
    }

    public static ZoneRules of(ZoneOffset zoneOffset, ZoneOffset zoneOffset2, List<ZoneOffsetTransition> list, List<ZoneOffsetTransition> list2, List<ZoneOffsetTransitionRule> list3) {
        OooOOO.OooO(zoneOffset, "baseStandardOffset");
        OooOOO.OooO(zoneOffset2, "baseWallOffset");
        OooOOO.OooO(list, "standardOffsetTransitionList");
        OooOOO.OooO(list2, "transitionList");
        OooOOO.OooO(list3, "lastRules");
        return new StandardZoneRules(zoneOffset, zoneOffset2, list, list2, list3);
    }

    public abstract ZoneOffset getOffset(Instant instant);

    public abstract ZoneOffsetTransition getTransition(LocalDateTime localDateTime);

    public abstract List getValidOffsets(LocalDateTime localDateTime);

    public abstract boolean isDaylightSavings(Instant instant);

    public abstract boolean isFixedOffset();

    public abstract boolean isValidOffset(LocalDateTime localDateTime, ZoneOffset zoneOffset);

    public static ZoneRules of(ZoneOffset zoneOffset) {
        OooOOO.OooO(zoneOffset, TypedValues.CycleType.S_WAVE_OFFSET);
        return new Fixed(zoneOffset);
    }
}
