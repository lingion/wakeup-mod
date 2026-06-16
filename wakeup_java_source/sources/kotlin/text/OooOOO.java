package kotlin.text;

/* loaded from: classes6.dex */
public final class OooOOO {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO0OO f13340OooO0Oo = new OooO0OO(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooOOO f13341OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooOOO f13342OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f13343OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0O0 f13344OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0o f13345OooO0OO;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f13346OooO00o = OooOOO.f13340OooO0Oo.OooO00o().OooO0OO();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private OooO0o.OooO00o f13347OooO0O0;

        public final OooOOO OooO00o() {
            OooO0o oooO0oOooO00o;
            boolean z = this.f13346OooO00o;
            OooO0O0 oooO0O0OooO00o = OooO0O0.f13348OooOO0.OooO00o();
            OooO0o.OooO00o oooO00o = this.f13347OooO0O0;
            if (oooO00o == null || (oooO0oOooO00o = oooO00o.OooO00o()) == null) {
                oooO0oOooO00o = OooO0o.f13360OooO0oo.OooO00o();
            }
            return new OooOOO(z, oooO0O0OooO00o, oooO0oOooO00o);
        }

        public final OooO0o.OooO00o OooO0O0() {
            if (this.f13347OooO0O0 == null) {
                this.f13347OooO0O0 = new OooO0o.OooO00o();
            }
            OooO0o.OooO00o oooO00o = this.f13347OooO0O0;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO00o);
            return oooO00o;
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooOO0, reason: collision with root package name */
        public static final OooO00o f13348OooOO0 = new OooO00o(null);

        /* renamed from: OooOO0O, reason: collision with root package name */
        private static final OooO0O0 f13349OooOO0O = new OooO0O0(Integer.MAX_VALUE, Integer.MAX_VALUE, "  ", "", "", "");

        /* renamed from: OooO, reason: collision with root package name */
        private final boolean f13350OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f13351OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f13352OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f13353OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f13354OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final String f13355OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f13356OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final boolean f13357OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final boolean f13358OooO0oo;

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final OooO0O0 OooO00o() {
                return OooO0O0.f13349OooOO0O;
            }

            private OooO00o() {
            }
        }

        public OooO0O0(int i, int i2, String groupSeparator, String byteSeparator, String bytePrefix, String byteSuffix) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(groupSeparator, "groupSeparator");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(byteSeparator, "byteSeparator");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(bytePrefix, "bytePrefix");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(byteSuffix, "byteSuffix");
            this.f13351OooO00o = i;
            this.f13352OooO0O0 = i2;
            this.f13353OooO0OO = groupSeparator;
            this.f13354OooO0Oo = byteSeparator;
            this.f13356OooO0o0 = bytePrefix;
            this.f13355OooO0o = byteSuffix;
            this.f13357OooO0oO = i == Integer.MAX_VALUE && i2 == Integer.MAX_VALUE;
            this.f13358OooO0oo = bytePrefix.length() == 0 && byteSuffix.length() == 0 && byteSeparator.length() <= 1;
            this.f13350OooO = OooOOOO.OooO0O0(groupSeparator) || OooOOOO.OooO0O0(byteSeparator) || OooOOOO.OooO0O0(bytePrefix) || OooOOOO.OooO0O0(byteSuffix);
        }

        public final StringBuilder OooO0O0(StringBuilder sb, String indent) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sb, "sb");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(indent, "indent");
            sb.append(indent);
            sb.append("bytesPerLine = ");
            sb.append(this.f13351OooO00o);
            sb.append(",");
            sb.append('\n');
            sb.append(indent);
            sb.append("bytesPerGroup = ");
            sb.append(this.f13352OooO0O0);
            sb.append(",");
            sb.append('\n');
            sb.append(indent);
            sb.append("groupSeparator = \"");
            sb.append(this.f13353OooO0OO);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("byteSeparator = \"");
            sb.append(this.f13354OooO0Oo);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("bytePrefix = \"");
            sb.append(this.f13356OooO0o0);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("byteSuffix = \"");
            sb.append(this.f13355OooO0o);
            sb.append("\"");
            return sb;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("BytesHexFormat(");
            sb.append('\n');
            OooO0O0(sb, "    ").append('\n');
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class OooO0OO {
        public /* synthetic */ OooO0OO(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooOOO OooO00o() {
            return OooOOO.f13342OooO0o0;
        }

        private OooO0OO() {
        }
    }

    public static final class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f13361OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f13362OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final boolean f13363OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final int f13364OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final boolean f13365OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final boolean f13366OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final boolean f13367OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public static final OooO0O0 f13360OooO0oo = new OooO0O0(null);

        /* renamed from: OooO, reason: collision with root package name */
        private static final OooO0o f13359OooO = new OooO0o("", "", false, 1);

        public static final class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            private String f13368OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            private String f13369OooO0O0;

            /* renamed from: OooO0OO, reason: collision with root package name */
            private boolean f13370OooO0OO;

            /* renamed from: OooO0Oo, reason: collision with root package name */
            private int f13371OooO0Oo;

            public OooO00o() {
                OooO0O0 oooO0O0 = OooO0o.f13360OooO0oo;
                this.f13368OooO00o = oooO0O0.OooO00o().OooO0o0();
                this.f13369OooO0O0 = oooO0O0.OooO00o().OooO0oO();
                this.f13370OooO0OO = oooO0O0.OooO00o().OooO0o();
                this.f13371OooO0Oo = oooO0O0.OooO00o().OooO0Oo();
            }

            public final OooO0o OooO00o() {
                return new OooO0o(this.f13368OooO00o, this.f13369OooO0O0, this.f13370OooO0OO, this.f13371OooO0Oo);
            }

            public final void OooO0O0(boolean z) {
                this.f13370OooO0OO = z;
            }
        }

        public static final class OooO0O0 {
            public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final OooO0o OooO00o() {
                return OooO0o.f13359OooO;
            }

            private OooO0O0() {
            }
        }

        public OooO0o(String prefix, String suffix, boolean z, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(prefix, "prefix");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(suffix, "suffix");
            this.f13361OooO00o = prefix;
            this.f13362OooO0O0 = suffix;
            this.f13363OooO0OO = z;
            this.f13364OooO0Oo = i;
            boolean z2 = prefix.length() == 0 && suffix.length() == 0;
            this.f13366OooO0o0 = z2;
            this.f13365OooO0o = z2 && i == 1;
            this.f13367OooO0oO = OooOOOO.OooO0O0(prefix) || OooOOOO.OooO0O0(suffix);
        }

        public final boolean OooO() {
            return this.f13365OooO0o;
        }

        public final StringBuilder OooO0O0(StringBuilder sb, String indent) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(sb, "sb");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(indent, "indent");
            sb.append(indent);
            sb.append("prefix = \"");
            sb.append(this.f13361OooO00o);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("suffix = \"");
            sb.append(this.f13362OooO0O0);
            sb.append("\",");
            sb.append('\n');
            sb.append(indent);
            sb.append("removeLeadingZeros = ");
            sb.append(this.f13363OooO0OO);
            sb.append(',');
            sb.append('\n');
            sb.append(indent);
            sb.append("minLength = ");
            sb.append(this.f13364OooO0Oo);
            return sb;
        }

        public final boolean OooO0OO() {
            return this.f13367OooO0oO;
        }

        public final int OooO0Oo() {
            return this.f13364OooO0Oo;
        }

        public final boolean OooO0o() {
            return this.f13363OooO0OO;
        }

        public final String OooO0o0() {
            return this.f13361OooO00o;
        }

        public final String OooO0oO() {
            return this.f13362OooO0O0;
        }

        public final boolean OooO0oo() {
            return this.f13366OooO0o0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("NumberHexFormat(");
            sb.append('\n');
            OooO0O0(sb, "    ").append('\n');
            sb.append(")");
            return sb.toString();
        }
    }

    static {
        OooO0O0.OooO00o oooO00o = OooO0O0.f13348OooOO0;
        OooO0O0 oooO0O0OooO00o = oooO00o.OooO00o();
        OooO0o.OooO0O0 oooO0O0 = OooO0o.f13360OooO0oo;
        f13342OooO0o0 = new OooOOO(false, oooO0O0OooO00o, oooO0O0.OooO00o());
        f13341OooO0o = new OooOOO(true, oooO00o.OooO00o(), oooO0O0.OooO00o());
    }

    public OooOOO(boolean z, OooO0O0 bytes, OooO0o number) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(number, "number");
        this.f13343OooO00o = z;
        this.f13344OooO0O0 = bytes;
        this.f13345OooO0OO = number;
    }

    public final OooO0o OooO0O0() {
        return this.f13345OooO0OO;
    }

    public final boolean OooO0OO() {
        return this.f13343OooO00o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HexFormat(");
        sb.append('\n');
        sb.append("    upperCase = ");
        sb.append(this.f13343OooO00o);
        sb.append(",");
        sb.append('\n');
        sb.append("    bytes = BytesHexFormat(");
        sb.append('\n');
        this.f13344OooO0O0.OooO0O0(sb, "        ").append('\n');
        sb.append("    ),");
        sb.append('\n');
        sb.append("    number = NumberHexFormat(");
        sb.append('\n');
        this.f13345OooO0OO.OooO0O0(sb, "        ").append('\n');
        sb.append("    )");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
