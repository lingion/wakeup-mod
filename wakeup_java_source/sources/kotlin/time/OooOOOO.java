package kotlin.time;

import com.kwad.sdk.core.response.model.SdkConfigData;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class OooOOOO {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f13416OooO0oo = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f13417OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f13418OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f13419OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f13420OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f13421OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f13422OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f13423OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooOOOO OooO00o(Instant instant) {
            long j;
            o0OoOo0.OooO0oO(instant, "instant");
            long epochSeconds = instant.getEpochSeconds();
            long j2 = epochSeconds / 86400;
            if ((epochSeconds ^ 86400) < 0 && j2 * 86400 != epochSeconds) {
                j2--;
            }
            long j3 = epochSeconds % 86400;
            int i = (int) (j3 + (86400 & (((j3 ^ 86400) & ((-j3) | j3)) >> 63)));
            long j4 = (j2 + 719528) - 60;
            if (j4 < 0) {
                long j5 = 146097;
                long j6 = ((j4 + 1) / j5) - 1;
                j = 400 * j6;
                j4 += (-j6) * j5;
            } else {
                j = 0;
            }
            long j7 = 400;
            long j8 = ((j7 * j4) + 591) / 146097;
            long j9 = 365;
            long j10 = 4;
            long j11 = 100;
            long j12 = j4 - ((((j9 * j8) + (j8 / j10)) - (j8 / j11)) + (j8 / j7));
            if (j12 < 0) {
                j8--;
                j12 = j4 - ((((j9 * j8) + (j8 / j10)) - (j8 / j11)) + (j8 / j7));
            }
            int i2 = (int) j12;
            int i3 = ((i2 * 5) + 2) / 153;
            int i4 = ((i3 + 2) % 12) + 1;
            int i5 = (i2 - (((i3 * 306) + 5) / 10)) + 1;
            int i6 = (int) (j8 + j + (i3 / 10));
            int i7 = i / SdkConfigData.DEFAULT_REQUEST_INTERVAL;
            int i8 = i - (i7 * SdkConfigData.DEFAULT_REQUEST_INTERVAL);
            int i9 = i8 / 60;
            return new OooOOOO(i6, i4, i5, i7, i9, i8 - (i9 * 60), instant.getNanosecondsOfSecond());
        }

        private OooO00o() {
        }
    }

    public OooOOOO(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f13417OooO00o = i;
        this.f13418OooO0O0 = i2;
        this.f13419OooO0OO = i3;
        this.f13420OooO0Oo = i4;
        this.f13422OooO0o0 = i5;
        this.f13421OooO0o = i6;
        this.f13423OooO0oO = i7;
    }

    public final int OooO00o() {
        return this.f13419OooO0OO;
    }

    public final int OooO0O0() {
        return this.f13420OooO0Oo;
    }

    public final int OooO0OO() {
        return this.f13422OooO0o0;
    }

    public final int OooO0Oo() {
        return this.f13418OooO0O0;
    }

    public final int OooO0o() {
        return this.f13421OooO0o;
    }

    public final int OooO0o0() {
        return this.f13423OooO0oO;
    }

    public final int OooO0oO() {
        return this.f13417OooO00o;
    }

    public String toString() {
        return "UnboundLocalDateTime(" + this.f13417OooO00o + '-' + this.f13418OooO0O0 + '-' + this.f13419OooO0OO + ' ' + this.f13420OooO0Oo + ':' + this.f13422OooO0o0 + ':' + this.f13421OooO0o + '.' + this.f13423OooO0oO + ')';
    }
}
