package kotlin.time;

import com.bykv.vk.component.ttvideo.player.C;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.time.OooO0O0;
import org.threeten.bp.Year;

/* loaded from: classes6.dex */
public final class Instant implements Comparable<Instant>, Serializable {
    private final long epochSeconds;
    private final int nanosecondsOfSecond;
    public static final OooO00o Companion = new OooO00o(null);
    private static final Instant MIN = new Instant(-31557014167219200L, 0);
    private static final Instant MAX = new Instant(31556889864403199L, Year.MAX_VALUE);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final Instant OooO00o(long j, int i) {
            return OooO0O0(j, i);
        }

        public final Instant OooO0O0(long j, long j2) {
            long j3 = j2 / C.NANOS_PER_SECOND;
            if ((j2 ^ C.NANOS_PER_SECOND) < 0 && j3 * C.NANOS_PER_SECOND != j2) {
                j3--;
            }
            long j4 = j + j3;
            if ((j ^ j4) < 0 && (j3 ^ j) >= 0) {
                OooO00o oooO00o = Instant.Companion;
                return j > 0 ? oooO00o.OooO0OO() : oooO00o.OooO0Oo();
            }
            if (j4 < -31557014167219200L) {
                return OooO0Oo();
            }
            if (j4 > 31556889864403199L) {
                return OooO0OO();
            }
            long j5 = j2 % C.NANOS_PER_SECOND;
            return new Instant(j4, (int) (j5 + ((((j5 ^ C.NANOS_PER_SECOND) & ((-j5) | j5)) >> 63) & C.NANOS_PER_SECOND)));
        }

        public final Instant OooO0OO() {
            return Instant.MAX;
        }

        public final Instant OooO0Oo() {
            return Instant.MIN;
        }

        private OooO00o() {
        }
    }

    public Instant(long j, int i) {
        this.epochSeconds = j;
        this.nanosecondsOfSecond = i;
        if (-31557014167219200L > j || j >= 31556889864403200L) {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant");
        }
    }

    private final Object writeReplace() {
        return OooOOO0.OooO00o(this);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Instant) {
                Instant instant = (Instant) obj;
                if (this.epochSeconds != instant.epochSeconds || this.nanosecondsOfSecond != instant.nanosecondsOfSecond) {
                }
            }
            return false;
        }
        return true;
    }

    public final long getEpochSeconds() {
        return this.epochSeconds;
    }

    public final int getNanosecondsOfSecond() {
        return this.nanosecondsOfSecond;
    }

    public int hashCode() {
        return androidx.collection.OooO00o.OooO00o(this.epochSeconds) + (this.nanosecondsOfSecond * 51);
    }

    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public final Instant m396minusLRDsOJo(long j) {
        return m398plusLRDsOJo(OooO0O0.Oooo0OO(j));
    }

    /* renamed from: minus-UwyO8pc, reason: not valid java name */
    public final long m397minusUwyO8pc(Instant other) {
        o0OoOo0.OooO0oO(other, "other");
        OooO0O0.OooO00o oooO00o = OooO0O0.f13405OooO0o;
        return OooO0O0.Oooo00O(OooO0o.OooOo00(this.epochSeconds - other.epochSeconds, DurationUnit.SECONDS), OooO0o.OooOOoo(this.nanosecondsOfSecond - other.nanosecondsOfSecond, DurationUnit.NANOSECONDS));
    }

    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public final Instant m398plusLRDsOJo(long j) {
        long jOooOo00 = OooO0O0.OooOo00(j);
        int iOooOo0O = OooO0O0.OooOo0O(j);
        if (jOooOo00 == 0 && iOooOo0O == 0) {
            return this;
        }
        long j2 = this.epochSeconds;
        long j3 = j2 + jOooOo00;
        if ((j2 ^ j3) >= 0 || (jOooOo00 ^ j2) < 0) {
            return Companion.OooO00o(j3, this.nanosecondsOfSecond + iOooOo0O);
        }
        return OooO0O0.Oooo000(j) ? MAX : MIN;
    }

    public final long toEpochMilliseconds() {
        long j = this.epochSeconds;
        long j2 = 1000;
        if (j >= 0) {
            if (j != 1) {
                if (j != 0) {
                    long j3 = j * 1000;
                    if (j3 / 1000 != j) {
                        return Long.MAX_VALUE;
                    }
                    j2 = j3;
                } else {
                    j2 = 0;
                }
            }
            long j4 = this.nanosecondsOfSecond / 1000000;
            long j5 = j2 + j4;
            if ((j2 ^ j5) >= 0 || (j4 ^ j2) < 0) {
                return j5;
            }
            return Long.MAX_VALUE;
        }
        long j6 = j + 1;
        if (j6 != 1) {
            if (j6 != 0) {
                long j7 = j6 * 1000;
                if (j7 / 1000 != j6) {
                    return Long.MIN_VALUE;
                }
                j2 = j7;
            } else {
                j2 = 0;
            }
        }
        long j8 = (this.nanosecondsOfSecond / 1000000) - 1000;
        long j9 = j2 + j8;
        if ((j2 ^ j9) >= 0 || (j8 ^ j2) < 0) {
            return j9;
        }
        return Long.MIN_VALUE;
    }

    public String toString() {
        return OooOOO.OooO0O0(this);
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant other) {
        o0OoOo0.OooO0oO(other, "other");
        int iOooOO0 = o0OoOo0.OooOO0(this.epochSeconds, other.epochSeconds);
        return iOooOO0 != 0 ? iOooOO0 : o0OoOo0.OooO(this.nanosecondsOfSecond, other.nanosecondsOfSecond);
    }
}
