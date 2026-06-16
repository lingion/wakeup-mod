package kotlinx.datetime;

import kotlinx.datetime.serializers.DateBasedDateTimeUnitSerializer;
import kotlinx.datetime.serializers.DateTimeUnitSerializer;
import kotlinx.datetime.serializers.DayBasedDateTimeUnitSerializer;
import kotlinx.datetime.serializers.MonthBasedDateTimeUnitSerializer;
import kotlinx.datetime.serializers.TimeBasedDateTimeUnitSerializer;

@o0O0O0oo.oo000o(with = DateTimeUnitSerializer.class)
/* loaded from: classes6.dex */
public abstract class OooO0OO {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private static final OooO0o f13900OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooO f13901OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooO f13902OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooO f13903OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final OooO f13904OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooO f13905OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooO f13906OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final C0584OooO0OO f13907OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final C0584OooO0OO f13908OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final OooO0o f13909OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final OooO0o f13910OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final OooO0o f13911OooOO0o;

    @o0O0O0oo.oo000o(with = TimeBasedDateTimeUnitSerializer.class)
    public static final class OooO extends OooO0OO {
        public static final OooO00o Companion = new OooO00o(null);

        /* renamed from: OooOOO, reason: collision with root package name */
        private final String f13912OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private final long f13913OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private final long f13914OooOOOO;

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final o0O0O0oo.OooOOOO serializer() {
                return TimeBasedDateTimeUnitSerializer.f14163OooO00o;
            }

            private OooO00o() {
            }
        }

        public OooO(long j) {
            super(null);
            this.f13913OooOOO0 = j;
            if (j <= 0) {
                throw new IllegalArgumentException(("Unit duration must be positive, but was " + j + " ns.").toString());
            }
            if (j % 3600000000000L == 0) {
                this.f13912OooOOO = "HOUR";
                this.f13914OooOOOO = j / 3600000000000L;
                return;
            }
            if (j % 60000000000L == 0) {
                this.f13912OooOOO = "MINUTE";
                this.f13914OooOOOO = j / 60000000000L;
                return;
            }
            long j2 = 1000000000;
            if (j % j2 == 0) {
                this.f13912OooOOO = "SECOND";
                this.f13914OooOOOO = j / j2;
                return;
            }
            long j3 = 1000000;
            if (j % j3 == 0) {
                this.f13912OooOOO = "MILLISECOND";
                this.f13914OooOOOO = j / j3;
                return;
            }
            long j4 = 1000;
            if (j % j4 == 0) {
                this.f13912OooOOO = "MICROSECOND";
                this.f13914OooOOOO = j / j4;
            } else {
                this.f13912OooOOO = "NANOSECOND";
                this.f13914OooOOOO = j;
            }
        }

        public final long OooO0OO() {
            return this.f13913OooOOO0;
        }

        public OooO OooO0Oo(int i) {
            return new OooO(o0oO0O0o.OooO.OooO0OO(this.f13913OooOOO0, i));
        }

        public boolean equals(Object obj) {
            return this == obj || ((obj instanceof OooO) && this.f13913OooOOO0 == ((OooO) obj).f13913OooOOO0);
        }

        public int hashCode() {
            long j = this.f13913OooOOO0;
            return ((int) j) ^ ((int) (j >> 32));
        }

        public String toString() {
            return OooO0O0(this.f13914OooOOOO, this.f13912OooOOO);
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return DateTimeUnitSerializer.f14143OooO00o;
        }

        private OooO00o() {
        }
    }

    @o0O0O0oo.oo000o(with = DateBasedDateTimeUnitSerializer.class)
    public static abstract class OooO0O0 extends OooO0OO {
        public static final OooO00o Companion = new OooO00o(null);

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final o0O0O0oo.OooOOOO serializer() {
                return DateBasedDateTimeUnitSerializer.f14141OooO00o;
            }

            private OooO00o() {
            }
        }

        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO0O0() {
            super(null);
        }
    }

    @o0O0O0oo.oo000o(with = DayBasedDateTimeUnitSerializer.class)
    /* renamed from: kotlinx.datetime.OooO0OO$OooO0OO, reason: collision with other inner class name */
    public static final class C0584OooO0OO extends OooO0O0 {
        public static final OooO00o Companion = new OooO00o(null);

        /* renamed from: OooOOO0, reason: collision with root package name */
        private final int f13915OooOOO0;

        /* renamed from: kotlinx.datetime.OooO0OO$OooO0OO$OooO00o */
        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final o0O0O0oo.OooOOOO serializer() {
                return DayBasedDateTimeUnitSerializer.f14145OooO00o;
            }

            private OooO00o() {
            }
        }

        public C0584OooO0OO(int i) {
            super(null);
            this.f13915OooOOO0 = i;
            if (i > 0) {
                return;
            }
            throw new IllegalArgumentException(("Unit duration must be positive, but was " + i + " days.").toString());
        }

        public final int OooO0OO() {
            return this.f13915OooOOO0;
        }

        public C0584OooO0OO OooO0Oo(int i) {
            return new C0584OooO0OO(o0oO0O0o.OooO.OooO0O0(this.f13915OooOOO0, i));
        }

        public boolean equals(Object obj) {
            return this == obj || ((obj instanceof C0584OooO0OO) && this.f13915OooOOO0 == ((C0584OooO0OO) obj).f13915OooOOO0);
        }

        public int hashCode() {
            return this.f13915OooOOO0 ^ 65536;
        }

        public String toString() {
            int i = this.f13915OooOOO0;
            return i % 7 == 0 ? OooO00o(i / 7, "WEEK") : OooO00o(i, "DAY");
        }
    }

    @o0O0O0oo.oo000o(with = MonthBasedDateTimeUnitSerializer.class)
    public static final class OooO0o extends OooO0O0 {
        public static final OooO00o Companion = new OooO00o(null);

        /* renamed from: OooOOO0, reason: collision with root package name */
        private final int f13916OooOOO0;

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final o0O0O0oo.OooOOOO serializer() {
                return MonthBasedDateTimeUnitSerializer.f14147OooO00o;
            }

            private OooO00o() {
            }
        }

        public OooO0o(int i) {
            super(null);
            this.f13916OooOOO0 = i;
            if (i > 0) {
                return;
            }
            throw new IllegalArgumentException(("Unit duration must be positive, but was " + i + " months.").toString());
        }

        public final int OooO0OO() {
            return this.f13916OooOOO0;
        }

        public OooO0o OooO0Oo(int i) {
            return new OooO0o(o0oO0O0o.OooO.OooO0O0(this.f13916OooOOO0, i));
        }

        public boolean equals(Object obj) {
            return this == obj || ((obj instanceof OooO0o) && this.f13916OooOOO0 == ((OooO0o) obj).f13916OooOOO0);
        }

        public int hashCode() {
            return this.f13916OooOOO0 ^ 131072;
        }

        public String toString() {
            int i = this.f13916OooOOO0;
            return i % 1200 == 0 ? OooO00o(i / 1200, "CENTURY") : i % 12 == 0 ? OooO00o(i / 12, "YEAR") : i % 3 == 0 ? OooO00o(i / 3, "QUARTER") : OooO00o(i, "MONTH");
        }
    }

    static {
        OooO oooO = new OooO(1L);
        f13901OooO00o = oooO;
        OooO oooOOooO0Oo = oooO.OooO0Oo(1000);
        f13902OooO0O0 = oooOOooO0Oo;
        OooO oooOOooO0Oo2 = oooOOooO0Oo.OooO0Oo(1000);
        f13903OooO0OO = oooOOooO0Oo2;
        OooO oooOOooO0Oo3 = oooOOooO0Oo2.OooO0Oo(1000);
        f13904OooO0Oo = oooOOooO0Oo3;
        OooO oooOOooO0Oo4 = oooOOooO0Oo3.OooO0Oo(60);
        f13906OooO0o0 = oooOOooO0Oo4;
        f13905OooO0o = oooOOooO0Oo4.OooO0Oo(60);
        C0584OooO0OO c0584OooO0OO = new C0584OooO0OO(1);
        f13907OooO0oO = c0584OooO0OO;
        f13908OooO0oo = c0584OooO0OO.OooO0Oo(7);
        OooO0o oooO0o = new OooO0o(1);
        f13900OooO = oooO0o;
        f13909OooOO0 = oooO0o.OooO0Oo(3);
        OooO0o oooO0oOooO0Oo = oooO0o.OooO0Oo(12);
        f13910OooOO0O = oooO0oOooO0Oo;
        f13911OooOO0o = oooO0oOooO0Oo.OooO0Oo(100);
    }

    public /* synthetic */ OooO0OO(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    protected final String OooO00o(int i, String unit) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        if (i == 1) {
            return unit;
        }
        return i + '-' + unit;
    }

    protected final String OooO0O0(long j, String unit) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        if (j == 1) {
            return unit;
        }
        return j + '-' + unit;
    }

    private OooO0OO() {
    }
}
