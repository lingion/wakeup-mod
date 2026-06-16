package org.threeten.bp.format;

import com.bykv.vk.component.ttvideo.player.C;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import o0O0o00o.OooOOO;
import o0O0o00o.OooOOO0;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Period;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;

/* loaded from: classes6.dex */
final class OooO00o extends OooOOO0 implements org.threeten.bp.temporal.OooO0O0, Cloneable {

    /* renamed from: OooO, reason: collision with root package name */
    LocalTime f20576OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    org.threeten.bp.chrono.OooO f20577OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final Map f20578OooO0o0 = new HashMap();

    /* renamed from: OooO0oO, reason: collision with root package name */
    ZoneId f20579OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    org.threeten.bp.chrono.OooO00o f20580OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    boolean f20581OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    Period f20582OooOO0O;

    private void OooOO0(LocalDate localDate) {
        if (localDate != null) {
            OooO0oo(localDate);
            for (org.threeten.bp.temporal.OooOO0 oooOO02 : this.f20578OooO0o0.keySet()) {
                if ((oooOO02 instanceof ChronoField) && oooOO02.isDateBased()) {
                    try {
                        long j = localDate.getLong(oooOO02);
                        Long l = (Long) this.f20578OooO0o0.get(oooOO02);
                        if (j != l.longValue()) {
                            throw new DateTimeException("Conflict found: Field " + oooOO02 + ServerSentEventKt.SPACE + j + " differs from " + oooOO02 + ServerSentEventKt.SPACE + l + " derived from " + localDate);
                        }
                    } catch (DateTimeException unused) {
                    }
                }
            }
        }
    }

    private void OooOO0O() {
        LocalTime localTime;
        if (this.f20578OooO0o0.size() > 0) {
            org.threeten.bp.chrono.OooO00o oooO00o = this.f20580OooO0oo;
            if (oooO00o != null && (localTime = this.f20576OooO) != null) {
                OooOO0o(oooO00o.atTime(localTime));
                return;
            }
            if (oooO00o != null) {
                OooOO0o(oooO00o);
                return;
            }
            org.threeten.bp.temporal.OooO0O0 oooO0O0 = this.f20576OooO;
            if (oooO0O0 != null) {
                OooOO0o(oooO0O0);
            }
        }
    }

    private void OooOO0o(org.threeten.bp.temporal.OooO0O0 oooO0O0) {
        Iterator it2 = this.f20578OooO0o0.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            org.threeten.bp.temporal.OooOO0 oooOO02 = (org.threeten.bp.temporal.OooOO0) entry.getKey();
            long jLongValue = ((Long) entry.getValue()).longValue();
            if (oooO0O0.isSupported(oooOO02)) {
                try {
                    long j = oooO0O0.getLong(oooOO02);
                    if (j != jLongValue) {
                        throw new DateTimeException("Cross check failed: " + oooOO02 + ServerSentEventKt.SPACE + j + " vs " + oooOO02 + ServerSentEventKt.SPACE + jLongValue);
                    }
                    it2.remove();
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    private void OooOOO(ResolverStyle resolverStyle) {
        if (this.f20577OooO0o instanceof IsoChronology) {
            OooOO0(IsoChronology.INSTANCE.resolveDate(this.f20578OooO0o0, resolverStyle));
            return;
        }
        Map map = this.f20578OooO0o0;
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            OooOO0(LocalDate.ofEpochDay(((Long) this.f20578OooO0o0.remove(chronoField)).longValue()));
        }
    }

    private Long OooOOO0(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return (Long) this.f20578OooO0o0.get(oooOO02);
    }

    private void OooOOOO() {
        if (this.f20578OooO0o0.containsKey(ChronoField.INSTANT_SECONDS)) {
            ZoneId zoneId = this.f20579OooO0oO;
            if (zoneId != null) {
                OooOOOo(zoneId);
                return;
            }
            Long l = (Long) this.f20578OooO0o0.get(ChronoField.OFFSET_SECONDS);
            if (l != null) {
                OooOOOo(ZoneOffset.ofTotalSeconds(l.intValue()));
            }
        }
    }

    private void OooOOOo(ZoneId zoneId) {
        Map map = this.f20578OooO0o0;
        ChronoField chronoField = ChronoField.INSTANT_SECONDS;
        org.threeten.bp.chrono.OooO0o oooO0oZonedDateTime = this.f20577OooO0o.zonedDateTime(Instant.ofEpochSecond(((Long) map.remove(chronoField)).longValue()), zoneId);
        if (this.f20580OooO0oo == null) {
            OooO0oo(oooO0oZonedDateTime.toLocalDate());
        } else {
            OooOo(chronoField, oooO0oZonedDateTime.toLocalDate());
        }
        OooO0Oo(ChronoField.SECOND_OF_DAY, oooO0oZonedDateTime.toLocalTime().toSecondOfDay());
    }

    private OooO00o OooOOo(org.threeten.bp.temporal.OooOO0 oooOO02, long j) {
        this.f20578OooO0o0.put(oooOO02, Long.valueOf(j));
        return this;
    }

    private void OooOOo0(ResolverStyle resolverStyle) {
        Map map = this.f20578OooO0o0;
        ChronoField chronoField = ChronoField.CLOCK_HOUR_OF_DAY;
        if (map.containsKey(chronoField)) {
            long jLongValue = ((Long) this.f20578OooO0o0.remove(chronoField)).longValue();
            if (resolverStyle != ResolverStyle.LENIENT && (resolverStyle != ResolverStyle.SMART || jLongValue != 0)) {
                chronoField.checkValidValue(jLongValue);
            }
            ChronoField chronoField2 = ChronoField.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            OooO0Oo(chronoField2, jLongValue);
        }
        Map map2 = this.f20578OooO0o0;
        ChronoField chronoField3 = ChronoField.CLOCK_HOUR_OF_AMPM;
        if (map2.containsKey(chronoField3)) {
            long jLongValue2 = ((Long) this.f20578OooO0o0.remove(chronoField3)).longValue();
            if (resolverStyle != ResolverStyle.LENIENT && (resolverStyle != ResolverStyle.SMART || jLongValue2 != 0)) {
                chronoField3.checkValidValue(jLongValue2);
            }
            OooO0Oo(ChronoField.HOUR_OF_AMPM, jLongValue2 != 12 ? jLongValue2 : 0L);
        }
        ResolverStyle resolverStyle2 = ResolverStyle.LENIENT;
        if (resolverStyle != resolverStyle2) {
            Map map3 = this.f20578OooO0o0;
            ChronoField chronoField4 = ChronoField.AMPM_OF_DAY;
            if (map3.containsKey(chronoField4)) {
                chronoField4.checkValidValue(((Long) this.f20578OooO0o0.get(chronoField4)).longValue());
            }
            Map map4 = this.f20578OooO0o0;
            ChronoField chronoField5 = ChronoField.HOUR_OF_AMPM;
            if (map4.containsKey(chronoField5)) {
                chronoField5.checkValidValue(((Long) this.f20578OooO0o0.get(chronoField5)).longValue());
            }
        }
        Map map5 = this.f20578OooO0o0;
        ChronoField chronoField6 = ChronoField.AMPM_OF_DAY;
        if (map5.containsKey(chronoField6)) {
            Map map6 = this.f20578OooO0o0;
            ChronoField chronoField7 = ChronoField.HOUR_OF_AMPM;
            if (map6.containsKey(chronoField7)) {
                OooO0Oo(ChronoField.HOUR_OF_DAY, (((Long) this.f20578OooO0o0.remove(chronoField6)).longValue() * 12) + ((Long) this.f20578OooO0o0.remove(chronoField7)).longValue());
            }
        }
        Map map7 = this.f20578OooO0o0;
        ChronoField chronoField8 = ChronoField.NANO_OF_DAY;
        if (map7.containsKey(chronoField8)) {
            long jLongValue3 = ((Long) this.f20578OooO0o0.remove(chronoField8)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField8.checkValidValue(jLongValue3);
            }
            OooO0Oo(ChronoField.SECOND_OF_DAY, jLongValue3 / C.NANOS_PER_SECOND);
            OooO0Oo(ChronoField.NANO_OF_SECOND, jLongValue3 % C.NANOS_PER_SECOND);
        }
        Map map8 = this.f20578OooO0o0;
        ChronoField chronoField9 = ChronoField.MICRO_OF_DAY;
        if (map8.containsKey(chronoField9)) {
            long jLongValue4 = ((Long) this.f20578OooO0o0.remove(chronoField9)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField9.checkValidValue(jLongValue4);
            }
            OooO0Oo(ChronoField.SECOND_OF_DAY, jLongValue4 / C.MICROS_PER_SECOND);
            OooO0Oo(ChronoField.MICRO_OF_SECOND, jLongValue4 % C.MICROS_PER_SECOND);
        }
        Map map9 = this.f20578OooO0o0;
        ChronoField chronoField10 = ChronoField.MILLI_OF_DAY;
        if (map9.containsKey(chronoField10)) {
            long jLongValue5 = ((Long) this.f20578OooO0o0.remove(chronoField10)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField10.checkValidValue(jLongValue5);
            }
            OooO0Oo(ChronoField.SECOND_OF_DAY, jLongValue5 / 1000);
            OooO0Oo(ChronoField.MILLI_OF_SECOND, jLongValue5 % 1000);
        }
        Map map10 = this.f20578OooO0o0;
        ChronoField chronoField11 = ChronoField.SECOND_OF_DAY;
        if (map10.containsKey(chronoField11)) {
            long jLongValue6 = ((Long) this.f20578OooO0o0.remove(chronoField11)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField11.checkValidValue(jLongValue6);
            }
            OooO0Oo(ChronoField.HOUR_OF_DAY, jLongValue6 / 3600);
            OooO0Oo(ChronoField.MINUTE_OF_HOUR, (jLongValue6 / 60) % 60);
            OooO0Oo(ChronoField.SECOND_OF_MINUTE, jLongValue6 % 60);
        }
        Map map11 = this.f20578OooO0o0;
        ChronoField chronoField12 = ChronoField.MINUTE_OF_DAY;
        if (map11.containsKey(chronoField12)) {
            long jLongValue7 = ((Long) this.f20578OooO0o0.remove(chronoField12)).longValue();
            if (resolverStyle != resolverStyle2) {
                chronoField12.checkValidValue(jLongValue7);
            }
            OooO0Oo(ChronoField.HOUR_OF_DAY, jLongValue7 / 60);
            OooO0Oo(ChronoField.MINUTE_OF_HOUR, jLongValue7 % 60);
        }
        if (resolverStyle != resolverStyle2) {
            Map map12 = this.f20578OooO0o0;
            ChronoField chronoField13 = ChronoField.MILLI_OF_SECOND;
            if (map12.containsKey(chronoField13)) {
                chronoField13.checkValidValue(((Long) this.f20578OooO0o0.get(chronoField13)).longValue());
            }
            Map map13 = this.f20578OooO0o0;
            ChronoField chronoField14 = ChronoField.MICRO_OF_SECOND;
            if (map13.containsKey(chronoField14)) {
                chronoField14.checkValidValue(((Long) this.f20578OooO0o0.get(chronoField14)).longValue());
            }
        }
        Map map14 = this.f20578OooO0o0;
        ChronoField chronoField15 = ChronoField.MILLI_OF_SECOND;
        if (map14.containsKey(chronoField15)) {
            Map map15 = this.f20578OooO0o0;
            ChronoField chronoField16 = ChronoField.MICRO_OF_SECOND;
            if (map15.containsKey(chronoField16)) {
                OooO0Oo(chronoField16, (((Long) this.f20578OooO0o0.remove(chronoField15)).longValue() * 1000) + (((Long) this.f20578OooO0o0.get(chronoField16)).longValue() % 1000));
            }
        }
        Map map16 = this.f20578OooO0o0;
        ChronoField chronoField17 = ChronoField.MICRO_OF_SECOND;
        if (map16.containsKey(chronoField17)) {
            Map map17 = this.f20578OooO0o0;
            ChronoField chronoField18 = ChronoField.NANO_OF_SECOND;
            if (map17.containsKey(chronoField18)) {
                OooO0Oo(chronoField17, ((Long) this.f20578OooO0o0.get(chronoField18)).longValue() / 1000);
                this.f20578OooO0o0.remove(chronoField17);
            }
        }
        if (this.f20578OooO0o0.containsKey(chronoField15)) {
            Map map18 = this.f20578OooO0o0;
            ChronoField chronoField19 = ChronoField.NANO_OF_SECOND;
            if (map18.containsKey(chronoField19)) {
                OooO0Oo(chronoField15, ((Long) this.f20578OooO0o0.get(chronoField19)).longValue() / C.MICROS_PER_SECOND);
                this.f20578OooO0o0.remove(chronoField15);
            }
        }
        if (this.f20578OooO0o0.containsKey(chronoField17)) {
            OooO0Oo(ChronoField.NANO_OF_SECOND, ((Long) this.f20578OooO0o0.remove(chronoField17)).longValue() * 1000);
        } else if (this.f20578OooO0o0.containsKey(chronoField15)) {
            OooO0Oo(ChronoField.NANO_OF_SECOND, ((Long) this.f20578OooO0o0.remove(chronoField15)).longValue() * C.MICROS_PER_SECOND);
        }
    }

    private void OooOo(org.threeten.bp.temporal.OooOO0 oooOO02, org.threeten.bp.chrono.OooO00o oooO00o) {
        if (!this.f20577OooO0o.equals(oooO00o.getChronology())) {
            throw new DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.f20577OooO0o);
        }
        long epochDay = oooO00o.toEpochDay();
        Long l = (Long) this.f20578OooO0o0.put(ChronoField.EPOCH_DAY, Long.valueOf(epochDay));
        if (l == null || l.longValue() == epochDay) {
            return;
        }
        throw new DateTimeException("Conflict found: " + LocalDate.ofEpochDay(l.longValue()) + " differs from " + LocalDate.ofEpochDay(epochDay) + " while resolving  " + oooOO02);
    }

    private void OooOo0() {
        if (this.f20576OooO == null) {
            if (this.f20578OooO0o0.containsKey(ChronoField.INSTANT_SECONDS) || this.f20578OooO0o0.containsKey(ChronoField.SECOND_OF_DAY) || this.f20578OooO0o0.containsKey(ChronoField.SECOND_OF_MINUTE)) {
                Map map = this.f20578OooO0o0;
                ChronoField chronoField = ChronoField.NANO_OF_SECOND;
                if (map.containsKey(chronoField)) {
                    long jLongValue = ((Long) this.f20578OooO0o0.get(chronoField)).longValue();
                    this.f20578OooO0o0.put(ChronoField.MICRO_OF_SECOND, Long.valueOf(jLongValue / 1000));
                    this.f20578OooO0o0.put(ChronoField.MILLI_OF_SECOND, Long.valueOf(jLongValue / C.MICROS_PER_SECOND));
                } else {
                    this.f20578OooO0o0.put(chronoField, 0L);
                    this.f20578OooO0o0.put(ChronoField.MICRO_OF_SECOND, 0L);
                    this.f20578OooO0o0.put(ChronoField.MILLI_OF_SECOND, 0L);
                }
            }
        }
    }

    private boolean OooOo00(ResolverStyle resolverStyle) {
        int i = 0;
        loop0: while (i < 100) {
            Iterator it2 = this.f20578OooO0o0.entrySet().iterator();
            while (it2.hasNext()) {
                org.threeten.bp.temporal.OooOO0 oooOO02 = (org.threeten.bp.temporal.OooOO0) ((Map.Entry) it2.next()).getKey();
                org.threeten.bp.temporal.OooO0O0 oooO0O0Resolve = oooOO02.resolve(this.f20578OooO0o0, this, resolverStyle);
                if (oooO0O0Resolve != null) {
                    if (oooO0O0Resolve instanceof org.threeten.bp.chrono.OooO0o) {
                        org.threeten.bp.chrono.OooO0o oooO0o = (org.threeten.bp.chrono.OooO0o) oooO0O0Resolve;
                        ZoneId zoneId = this.f20579OooO0oO;
                        if (zoneId == null) {
                            this.f20579OooO0oO = oooO0o.getZone();
                        } else if (!zoneId.equals(oooO0o.getZone())) {
                            throw new DateTimeException("ChronoZonedDateTime must use the effective parsed zone: " + this.f20579OooO0oO);
                        }
                        oooO0O0Resolve = oooO0o.toLocalDateTime();
                    }
                    if (oooO0O0Resolve instanceof org.threeten.bp.chrono.OooO00o) {
                        OooOo(oooOO02, (org.threeten.bp.chrono.OooO00o) oooO0O0Resolve);
                    } else if (oooO0O0Resolve instanceof LocalTime) {
                        OooOo0o(oooOO02, (LocalTime) oooO0O0Resolve);
                    } else {
                        if (!(oooO0O0Resolve instanceof org.threeten.bp.chrono.OooO0O0)) {
                            throw new DateTimeException("Unknown type: " + oooO0O0Resolve.getClass().getName());
                        }
                        org.threeten.bp.chrono.OooO0O0 oooO0O0 = (org.threeten.bp.chrono.OooO0O0) oooO0O0Resolve;
                        OooOo(oooOO02, oooO0O0.toLocalDate());
                        OooOo0o(oooOO02, oooO0O0.toLocalTime());
                    }
                } else if (!this.f20578OooO0o0.containsKey(oooOO02)) {
                    break;
                }
                i++;
            }
        }
        if (i != 100) {
            return i > 0;
        }
        throw new DateTimeException("Badly written field");
    }

    private void OooOo0O() {
        if (this.f20580OooO0oo == null || this.f20576OooO == null) {
            return;
        }
        Long l = (Long) this.f20578OooO0o0.get(ChronoField.OFFSET_SECONDS);
        if (l != null) {
            org.threeten.bp.chrono.OooO0o oooO0oAtZone = this.f20580OooO0oo.atTime(this.f20576OooO).atZone(ZoneOffset.ofTotalSeconds(l.intValue()));
            ChronoField chronoField = ChronoField.INSTANT_SECONDS;
            this.f20578OooO0o0.put(chronoField, Long.valueOf(oooO0oAtZone.getLong(chronoField)));
            return;
        }
        if (this.f20579OooO0oO != null) {
            org.threeten.bp.chrono.OooO0o oooO0oAtZone2 = this.f20580OooO0oo.atTime(this.f20576OooO).atZone(this.f20579OooO0oO);
            ChronoField chronoField2 = ChronoField.INSTANT_SECONDS;
            this.f20578OooO0o0.put(chronoField2, Long.valueOf(oooO0oAtZone2.getLong(chronoField2)));
        }
    }

    private void OooOo0o(org.threeten.bp.temporal.OooOO0 oooOO02, LocalTime localTime) {
        long nanoOfDay = localTime.toNanoOfDay();
        Long l = (Long) this.f20578OooO0o0.put(ChronoField.NANO_OF_DAY, Long.valueOf(nanoOfDay));
        if (l == null || l.longValue() == nanoOfDay) {
            return;
        }
        throw new DateTimeException("Conflict found: " + LocalTime.ofNanoOfDay(l.longValue()) + " differs from " + localTime + " while resolving  " + oooOO02);
    }

    private void OooOoO0(ResolverStyle resolverStyle) {
        Map map = this.f20578OooO0o0;
        ChronoField chronoField = ChronoField.HOUR_OF_DAY;
        Long l = (Long) map.get(chronoField);
        Map map2 = this.f20578OooO0o0;
        ChronoField chronoField2 = ChronoField.MINUTE_OF_HOUR;
        Long l2 = (Long) map2.get(chronoField2);
        Map map3 = this.f20578OooO0o0;
        ChronoField chronoField3 = ChronoField.SECOND_OF_MINUTE;
        Long l3 = (Long) map3.get(chronoField3);
        Map map4 = this.f20578OooO0o0;
        ChronoField chronoField4 = ChronoField.NANO_OF_SECOND;
        Long l4 = (Long) map4.get(chronoField4);
        if (l == null) {
            return;
        }
        if (l2 != null || (l3 == null && l4 == null)) {
            if (l2 == null || l3 != null || l4 == null) {
                if (resolverStyle != ResolverStyle.LENIENT) {
                    if (resolverStyle == ResolverStyle.SMART && l.longValue() == 24 && ((l2 == null || l2.longValue() == 0) && ((l3 == null || l3.longValue() == 0) && (l4 == null || l4.longValue() == 0)))) {
                        l = 0L;
                        this.f20582OooOO0O = Period.ofDays(1);
                    }
                    int iCheckValidIntValue = chronoField.checkValidIntValue(l.longValue());
                    if (l2 != null) {
                        int iCheckValidIntValue2 = chronoField2.checkValidIntValue(l2.longValue());
                        if (l3 != null) {
                            int iCheckValidIntValue3 = chronoField3.checkValidIntValue(l3.longValue());
                            if (l4 != null) {
                                OooO0oO(LocalTime.of(iCheckValidIntValue, iCheckValidIntValue2, iCheckValidIntValue3, chronoField4.checkValidIntValue(l4.longValue())));
                            } else {
                                OooO0oO(LocalTime.of(iCheckValidIntValue, iCheckValidIntValue2, iCheckValidIntValue3));
                            }
                        } else if (l4 == null) {
                            OooO0oO(LocalTime.of(iCheckValidIntValue, iCheckValidIntValue2));
                        }
                    } else if (l3 == null && l4 == null) {
                        OooO0oO(LocalTime.of(iCheckValidIntValue, 0));
                    }
                } else {
                    long jLongValue = l.longValue();
                    if (l2 == null) {
                        int iOooOOo0 = OooOOO.OooOOo0(OooOOO.OooO0o0(jLongValue, 24L));
                        OooO0oO(LocalTime.of(OooOOO.OooO0oO(jLongValue, 24), 0));
                        this.f20582OooOO0O = Period.ofDays(iOooOOo0);
                    } else if (l3 != null) {
                        if (l4 == null) {
                            l4 = 0L;
                        }
                        long jOooOO0O = OooOOO.OooOO0O(OooOOO.OooOO0O(OooOOO.OooOO0O(OooOOO.OooOOO(jLongValue, 3600000000000L), OooOOO.OooOOO(l2.longValue(), 60000000000L)), OooOOO.OooOOO(l3.longValue(), C.NANOS_PER_SECOND)), l4.longValue());
                        int iOooO0o0 = (int) OooOOO.OooO0o0(jOooOO0O, 86400000000000L);
                        OooO0oO(LocalTime.ofNanoOfDay(OooOOO.OooO0oo(jOooOO0O, 86400000000000L)));
                        this.f20582OooOO0O = Period.ofDays(iOooO0o0);
                    } else {
                        long jOooOO0O2 = OooOOO.OooOO0O(OooOOO.OooOOO(jLongValue, 3600L), OooOOO.OooOOO(l2.longValue(), 60L));
                        int iOooO0o02 = (int) OooOOO.OooO0o0(jOooOO0O2, 86400L);
                        OooO0oO(LocalTime.ofSecondOfDay(OooOOO.OooO0oo(jOooOO0O2, 86400L)));
                        this.f20582OooOO0O = Period.ofDays(iOooO0o02);
                    }
                }
                this.f20578OooO0o0.remove(chronoField);
                this.f20578OooO0o0.remove(chronoField2);
                this.f20578OooO0o0.remove(chronoField3);
                this.f20578OooO0o0.remove(chronoField4);
            }
        }
    }

    public Object OooO(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        return oooOOO0.OooO00o(this);
    }

    OooO00o OooO0Oo(org.threeten.bp.temporal.OooOO0 oooOO02, long j) {
        OooOOO.OooO(oooOO02, "field");
        Long lOooOOO0 = OooOOO0(oooOO02);
        if (lOooOOO0 == null || lOooOOO0.longValue() == j) {
            return OooOOo(oooOO02, j);
        }
        throw new DateTimeException("Conflict found: " + oooOO02 + ServerSentEventKt.SPACE + lOooOOO0 + " differs from " + oooOO02 + ServerSentEventKt.SPACE + j + ": " + this);
    }

    void OooO0oO(LocalTime localTime) {
        this.f20576OooO = localTime;
    }

    void OooO0oo(org.threeten.bp.chrono.OooO00o oooO00o) {
        this.f20580OooO0oo = oooO00o;
    }

    public OooO00o OooOOoo(ResolverStyle resolverStyle, Set set) {
        org.threeten.bp.chrono.OooO00o oooO00o;
        if (set != null) {
            this.f20578OooO0o0.keySet().retainAll(set);
        }
        OooOOOO();
        OooOOO(resolverStyle);
        OooOOo0(resolverStyle);
        if (OooOo00(resolverStyle)) {
            OooOOOO();
            OooOOO(resolverStyle);
            OooOOo0(resolverStyle);
        }
        OooOoO0(resolverStyle);
        OooOO0O();
        Period period = this.f20582OooOO0O;
        if (period != null && !period.isZero() && (oooO00o = this.f20580OooO0oo) != null && this.f20576OooO != null) {
            this.f20580OooO0oo = oooO00o.plus((org.threeten.bp.temporal.OooO) this.f20582OooOO0O);
            this.f20582OooOO0O = Period.ZERO;
        }
        OooOo0();
        OooOo0O();
        return this;
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
        OooOOO.OooO(oooOO02, "field");
        Long lOooOOO0 = OooOOO0(oooOO02);
        if (lOooOOO0 != null) {
            return lOooOOO0.longValue();
        }
        org.threeten.bp.chrono.OooO00o oooO00o = this.f20580OooO0oo;
        if (oooO00o != null && oooO00o.isSupported(oooOO02)) {
            return this.f20580OooO0oo.getLong(oooOO02);
        }
        LocalTime localTime = this.f20576OooO;
        if (localTime != null && localTime.isSupported(oooOO02)) {
            return this.f20576OooO.getLong(oooOO02);
        }
        throw new DateTimeException("Field not found: " + oooOO02);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
        org.threeten.bp.chrono.OooO00o oooO00o;
        LocalTime localTime;
        if (oooOO02 == null) {
            return false;
        }
        return this.f20578OooO0o0.containsKey(oooOO02) || ((oooO00o = this.f20580OooO0oo) != null && oooO00o.isSupported(oooOO02)) || ((localTime = this.f20576OooO) != null && localTime.isSupported(oooOO02));
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public Object query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0oO()) {
            return this.f20579OooO0oO;
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO00o()) {
            return this.f20577OooO0o;
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0O0()) {
            org.threeten.bp.chrono.OooO00o oooO00o = this.f20580OooO0oo;
            if (oooO00o != null) {
                return LocalDate.from((org.threeten.bp.temporal.OooO0O0) oooO00o);
            }
            return null;
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0OO()) {
            return this.f20576OooO;
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0Oo()) {
            return oooOOO0.OooO00o(this);
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o0()) {
            return null;
        }
        return oooOOO0.OooO00o(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("DateTimeBuilder[");
        if (this.f20578OooO0o0.size() > 0) {
            sb.append("fields=");
            sb.append(this.f20578OooO0o0);
        }
        sb.append(", ");
        sb.append(this.f20577OooO0o);
        sb.append(", ");
        sb.append(this.f20579OooO0oO);
        sb.append(", ");
        sb.append(this.f20580OooO0oo);
        sb.append(", ");
        sb.append(this.f20576OooO);
        sb.append(']');
        return sb.toString();
    }
}
