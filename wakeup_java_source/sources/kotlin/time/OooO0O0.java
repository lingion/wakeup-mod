package kotlin.time;

import androidx.exifinterface.media.ExifInterface;
import com.kuaishou.weapon.p0.t;
import io.ktor.util.date.GMTDateParser;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o0O00o00.OooOo00;

/* loaded from: classes6.dex */
public final class OooO0O0 implements Comparable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long f13408OooO0o0;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f13405OooO0o = new OooO00o(null);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final long f13406OooO0oO = OooOO0O(0);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final long f13407OooO0oo = OooO0o.OooOO0(4611686018427387903L);

    /* renamed from: OooO, reason: collision with root package name */
    private static final long f13404OooO = OooO0o.OooOO0(-4611686018427387903L);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final long OooO00o() {
            return OooO0O0.f13407OooO0oo;
        }

        public final long OooO0O0() {
            return OooO0O0.f13406OooO0oO;
        }

        public final long OooO0OO(String value) {
            o0OoOo0.OooO0oO(value, "value");
            try {
                return OooO0o.OooOOOo(value, true);
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException("Invalid ISO duration string format: '" + value + "'.", e);
            }
        }

        private OooO00o() {
        }
    }

    private /* synthetic */ OooO0O0(long j) {
        this.f13408OooO0o0 = j;
    }

    private static final long OooO0Oo(long j, long j2, long j3) {
        long jOooOOOO = OooO0o.OooOOOO(j3);
        long j4 = j2 + jOooOOOO;
        if (-4611686018426L > j4 || j4 >= 4611686018427L) {
            return OooO0o.OooOO0(OooOo00.OooOO0(j4, -4611686018427387903L, 4611686018427387903L));
        }
        return OooO0o.OooOO0o(OooO0o.OooOOO(j4) + (j3 - OooO0o.OooOOO(jOooOOOO)));
    }

    private static final void OooO0oO(long j, StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strO000000 = oo000o.o000000(String.valueOf(i2), i3, '0');
            int i4 = -1;
            int length = strO000000.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strO000000.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strO000000, 0, ((i4 + 3) / 3) * 3);
                o0OoOo0.OooO0o(sb, "append(...)");
            } else {
                sb.append((CharSequence) strO000000, 0, i6);
                o0OoOo0.OooO0o(sb, "append(...)");
            }
        }
        sb.append(str);
    }

    public static final /* synthetic */ OooO0O0 OooO0oo(long j) {
        return new OooO0O0(j);
    }

    public static int OooOO0(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return o0OoOo0.OooOO0(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return OooOooo(j) ? -i : i;
    }

    public static long OooOO0O(long j) {
        if (OooO0OO.OooO00o()) {
            if (OooOoo(j)) {
                long jOooOoO0 = OooOoO0(j);
                if (-4611686018426999999L > jOooOoO0 || jOooOoO0 >= 4611686018427000000L) {
                    throw new AssertionError(OooOoO0(j) + " ns is out of nanoseconds range");
                }
            } else {
                long jOooOoO02 = OooOoO0(j);
                if (-4611686018427387903L > jOooOoO02 || jOooOoO02 >= 4611686018427387904L) {
                    throw new AssertionError(OooOoO0(j) + " ms is out of milliseconds range");
                }
                long jOooOoO03 = OooOoO0(j);
                if (-4611686018426L <= jOooOoO03 && jOooOoO03 < 4611686018427L) {
                    throw new AssertionError(OooOoO0(j) + " ms is denormalized");
                }
            }
        }
        return j;
    }

    public static boolean OooOO0o(long j, Object obj) {
        return (obj instanceof OooO0O0) && j == ((OooO0O0) obj).Oooo0o0();
    }

    public static final int OooOOO(long j) {
        if (OooOooO(j)) {
            return 0;
        }
        return (int) (OooOOOo(j) % 24);
    }

    public static final long OooOOO0(long j) {
        return OooOooo(j) ? Oooo0OO(j) : j;
    }

    public static final long OooOOOO(long j) {
        return Oooo0(j, DurationUnit.DAYS);
    }

    public static final long OooOOOo(long j) {
        return Oooo0(j, DurationUnit.HOURS);
    }

    public static final long OooOOo(long j) {
        return Oooo0(j, DurationUnit.MINUTES);
    }

    public static final long OooOOo0(long j) {
        return (OooOoo0(j) && OooOoOO(j)) ? OooOoO0(j) : Oooo0(j, DurationUnit.MILLISECONDS);
    }

    public static final long OooOOoo(long j) {
        long jOooOoO0 = OooOoO0(j);
        if (OooOoo(j)) {
            return jOooOoO0;
        }
        if (jOooOoO0 > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (jOooOoO0 < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return OooO0o.OooOOO(jOooOoO0);
    }

    private static final DurationUnit OooOo(long j) {
        return OooOoo(j) ? DurationUnit.NANOSECONDS : DurationUnit.MILLISECONDS;
    }

    public static final int OooOo0(long j) {
        if (OooOooO(j)) {
            return 0;
        }
        return (int) (OooOOo(j) % 60);
    }

    public static final long OooOo00(long j) {
        return Oooo0(j, DurationUnit.SECONDS);
    }

    public static final int OooOo0O(long j) {
        if (OooOooO(j)) {
            return 0;
        }
        return (int) (OooOoo0(j) ? OooO0o.OooOOO(OooOoO0(j) % 1000) : OooOoO0(j) % 1000000000);
    }

    public static final int OooOo0o(long j) {
        if (OooOooO(j)) {
            return 0;
        }
        return (int) (OooOo00(j) % 60);
    }

    public static int OooOoO(long j) {
        return androidx.collection.OooO00o.OooO00o(j);
    }

    private static final long OooOoO0(long j) {
        return j >> 1;
    }

    public static final boolean OooOoOO(long j) {
        return !OooOooO(j);
    }

    private static final boolean OooOoo(long j) {
        return (((int) j) & 1) == 0;
    }

    private static final boolean OooOoo0(long j) {
        return (((int) j) & 1) == 1;
    }

    public static final boolean OooOooO(long j) {
        return j == f13407OooO0oo || j == f13404OooO;
    }

    public static final boolean OooOooo(long j) {
        return j < 0;
    }

    public static final long Oooo0(long j, DurationUnit unit) {
        o0OoOo0.OooO0oO(unit, "unit");
        if (j == f13407OooO0oo) {
            return Long.MAX_VALUE;
        }
        if (j == f13404OooO) {
            return Long.MIN_VALUE;
        }
        return OooOO0.OooO0O0(OooOoO0(j), OooOo(j), unit);
    }

    public static final boolean Oooo000(long j) {
        return j > 0;
    }

    public static final long Oooo00O(long j, long j2) {
        if (OooOooO(j)) {
            if (OooOoOO(j2) || (j2 ^ j) >= 0) {
                return j;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (OooOooO(j2)) {
            return j2;
        }
        if ((((int) j) & 1) != (((int) j2) & 1)) {
            return OooOoo0(j) ? OooO0Oo(j, OooOoO0(j), OooOoO0(j2)) : OooO0Oo(j, OooOoO0(j2), OooOoO0(j));
        }
        long jOooOoO0 = OooOoO0(j) + OooOoO0(j2);
        return OooOoo(j) ? OooO0o.OooOOO0(jOooOoO0) : OooO0o.OooOO0O(jOooOoO0);
    }

    public static final String Oooo00o(long j) {
        StringBuilder sb = new StringBuilder();
        if (OooOooo(j)) {
            sb.append('-');
        }
        sb.append("PT");
        long jOooOOO0 = OooOOO0(j);
        long jOooOOOo = OooOOOo(jOooOOO0);
        int iOooOo0 = OooOo0(jOooOOO0);
        int iOooOo0o = OooOo0o(jOooOOO0);
        int iOooOo0O = OooOo0O(jOooOOO0);
        if (OooOooO(j)) {
            jOooOOOo = 9999999999999L;
        }
        boolean z = false;
        boolean z2 = jOooOOOo != 0;
        boolean z3 = (iOooOo0o == 0 && iOooOo0O == 0) ? false : true;
        if (iOooOo0 != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jOooOOOo);
            sb.append('H');
        }
        if (z) {
            sb.append(iOooOo0);
            sb.append(GMTDateParser.MONTH);
        }
        if (z3 || (!z2 && !z)) {
            OooO0oO(j, sb, iOooOo0o, iOooOo0O, 9, ExifInterface.LATITUDE_SOUTH, true);
        }
        return sb.toString();
    }

    public static String Oooo0O0(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == f13407OooO0oo) {
            return "Infinity";
        }
        if (j == f13404OooO) {
            return "-Infinity";
        }
        boolean zOooOooo = OooOooo(j);
        StringBuilder sb = new StringBuilder();
        if (zOooOooo) {
            sb.append('-');
        }
        long jOooOOO0 = OooOOO0(j);
        long jOooOOOO = OooOOOO(jOooOOO0);
        int iOooOOO = OooOOO(jOooOOO0);
        int iOooOo0 = OooOo0(jOooOOO0);
        int iOooOo0o = OooOo0o(jOooOOO0);
        int iOooOo0O = OooOo0O(jOooOOO0);
        int i = 0;
        boolean z = jOooOOOO != 0;
        boolean z2 = iOooOOO != 0;
        boolean z3 = iOooOo0 != 0;
        boolean z4 = (iOooOo0o == 0 && iOooOo0O == 0) ? false : true;
        if (z) {
            sb.append(jOooOOOO);
            sb.append(GMTDateParser.DAY_OF_MONTH);
            i = 1;
        }
        if (z2 || (z && (z3 || z4))) {
            int i2 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iOooOOO);
            sb.append(GMTDateParser.HOURS);
            i = i2;
        }
        if (z3 || (z4 && (z2 || z))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iOooOo0);
            sb.append(GMTDateParser.MINUTES);
            i = i3;
        }
        if (z4) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iOooOo0o != 0 || z || z2 || z3) {
                OooO0oO(j, sb, iOooOo0o, iOooOo0O, 9, t.g, false);
            } else if (iOooOo0O >= 1000000) {
                OooO0oO(j, sb, iOooOo0O / 1000000, iOooOo0O % 1000000, 6, "ms", false);
            } else if (iOooOo0O >= 1000) {
                OooO0oO(j, sb, iOooOo0O / 1000, iOooOo0O % 1000, 3, "us", false);
            } else {
                sb.append(iOooOo0O);
                sb.append("ns");
            }
            i = i4;
        }
        if (zOooOooo && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    public static final long Oooo0OO(long j) {
        return OooO0o.OooO(-OooOoO0(j), ((int) j) & 1);
    }

    public int OooO(long j) {
        return OooOO0(this.f13408OooO0o0, j);
    }

    public final /* synthetic */ long Oooo0o0() {
        return this.f13408OooO0o0;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return OooO(((OooO0O0) obj).Oooo0o0());
    }

    public boolean equals(Object obj) {
        return OooOO0o(this.f13408OooO0o0, obj);
    }

    public int hashCode() {
        return OooOoO(this.f13408OooO0o0);
    }

    public String toString() {
        return Oooo0O0(this.f13408OooO0o0);
    }
}
