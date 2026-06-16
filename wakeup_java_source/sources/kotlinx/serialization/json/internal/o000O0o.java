package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public final class o000O0o extends o0O0OO0O.OooO0O0 implements o0O0OOO0.o00Oo0 {

    /* renamed from: OooO, reason: collision with root package name */
    private String f14286OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooo0 f14287OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OOO0.OooO00o f14288OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final WriteMode f14289OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o0O0OOO0.o00Oo0[] f14290OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o0O0OOO0.OooOO0 f14291OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlinx.serialization.modules.OooO0OO f14292OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f14293OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f14294OooO0oo;

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f14295OooO00o;

        static {
            int[] iArr = new int[WriteMode.values().length];
            try {
                iArr[WriteMode.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WriteMode.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WriteMode.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f14295OooO00o = iArr;
        }
    }

    public o000O0o(Oooo0 composer, o0O0OOO0.OooO00o json, WriteMode mode, o0O0OOO0.o00Oo0[] o00oo0Arr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(composer, "composer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mode, "mode");
        this.f14287OooO00o = composer;
        this.f14288OooO0O0 = json;
        this.f14289OooO0OO = mode;
        this.f14290OooO0Oo = o00oo0Arr;
        this.f14292OooO0o0 = OooO00o().OooO0o0();
        this.f14291OooO0o = OooO00o().OooO0Oo();
        int iOrdinal = mode.ordinal();
        if (o00oo0Arr != null) {
            o0O0OOO0.o00Oo0 o00oo02 = o00oo0Arr[iOrdinal];
            if (o00oo02 == null && o00oo02 == this) {
                return;
            }
            o00oo0Arr[iOrdinal] = this;
        }
    }

    private final void OooO0O0(String str, String str2) {
        this.f14287OooO00o.OooO0OO();
        encodeString(str);
        this.f14287OooO00o.OooO0o(':');
        this.f14287OooO00o.OooOOOo();
        encodeString(str2);
    }

    @Override // o0O0OOO0.o00Oo0
    public o0O0OOO0.OooO00o OooO00o() {
        return this.f14288OooO0O0;
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public o0O0OO0O.OooOO0 beginStructure(o0O0OO0.OooOO0O descriptor) {
        o0O0OOO0.o00Oo0 o00oo02;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        WriteMode writeModeOooO0O0 = o000OO00.OooO0O0(OooO00o(), descriptor);
        char c = writeModeOooO0O0.begin;
        if (c != 0) {
            this.f14287OooO00o.OooO0o(c);
            this.f14287OooO00o.OooO0O0();
        }
        String str = this.f14294OooO0oo;
        if (str != null) {
            String strOooO = this.f14286OooO;
            if (strOooO == null) {
                strOooO = descriptor.OooO();
            }
            OooO0O0(str, strOooO);
            this.f14294OooO0oo = null;
            this.f14286OooO = null;
        }
        if (this.f14289OooO0OO == writeModeOooO0O0) {
            return this;
        }
        o0O0OOO0.o00Oo0[] o00oo0Arr = this.f14290OooO0Oo;
        return (o00oo0Arr == null || (o00oo02 = o00oo0Arr[writeModeOooO0O0.ordinal()]) == null) ? new o000O0o(this.f14287OooO00o, OooO00o(), writeModeOooO0O0, this.f14290OooO0Oo) : o00oo02;
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeBoolean(boolean z) {
        if (this.f14293OooO0oO) {
            encodeString(String.valueOf(z));
        } else {
            this.f14287OooO00o.OooOOO0(z);
        }
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeByte(byte b) {
        if (this.f14293OooO0oO) {
            encodeString(String.valueOf((int) b));
        } else {
            this.f14287OooO00o.OooO0o0(b);
        }
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeChar(char c) {
        encodeString(String.valueOf(c));
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeDouble(double d) {
        if (this.f14293OooO0oO) {
            encodeString(String.valueOf(d));
        } else {
            this.f14287OooO00o.OooO0oO(d);
        }
        if (this.f14291OooO0o.OooO0O0()) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw o000000.OooO0O0(Double.valueOf(d), this.f14287OooO00o.f14237OooO00o.toString());
        }
    }

    @Override // o0O0OO0O.OooO0O0
    public boolean encodeElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        int i2 = OooO00o.f14295OooO00o[this.f14289OooO0OO.ordinal()];
        if (i2 != 1) {
            boolean z = false;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (!this.f14287OooO00o.OooO00o()) {
                        this.f14287OooO00o.OooO0o(',');
                    }
                    this.f14287OooO00o.OooO0OO();
                    encodeString(o00000.OooO0oo(descriptor, OooO00o(), i));
                    this.f14287OooO00o.OooO0o(':');
                    this.f14287OooO00o.OooOOOo();
                } else {
                    if (i == 0) {
                        this.f14293OooO0oO = true;
                    }
                    if (i == 1) {
                        this.f14287OooO00o.OooO0o(',');
                        this.f14287OooO00o.OooOOOo();
                        this.f14293OooO0oO = false;
                    }
                }
            } else if (this.f14287OooO00o.OooO00o()) {
                this.f14293OooO0oO = true;
                this.f14287OooO00o.OooO0OO();
            } else {
                if (i % 2 == 0) {
                    this.f14287OooO00o.OooO0o(',');
                    this.f14287OooO00o.OooO0OO();
                    z = true;
                } else {
                    this.f14287OooO00o.OooO0o(':');
                    this.f14287OooO00o.OooOOOo();
                }
                this.f14293OooO0oO = z;
            }
        } else {
            if (!this.f14287OooO00o.OooO00o()) {
                this.f14287OooO00o.OooO0o(',');
            }
            this.f14287OooO00o.OooO0OO();
        }
        return true;
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeEnum(o0O0OO0.OooOO0O enumDescriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        encodeString(enumDescriptor.OooO0o(i));
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeFloat(float f) {
        if (this.f14293OooO0oO) {
            encodeString(String.valueOf(f));
        } else {
            this.f14287OooO00o.OooO0oo(f);
        }
        if (this.f14291OooO0o.OooO0O0()) {
            return;
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            throw o000000.OooO0O0(Float.valueOf(f), this.f14287OooO00o.f14237OooO00o.toString());
        }
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public o0O0OO0O.OooOOOO encodeInline(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (o000Oo0.OooO0O0(descriptor)) {
            Oooo0 o0ooooo = this.f14287OooO00o;
            if (!(o0ooooo instanceof o0ooOOo)) {
                o0ooooo = new o0ooOOo(o0ooooo.f14237OooO00o, this.f14293OooO0oO);
            }
            return new o000O0o(o0ooooo, OooO00o(), this.f14289OooO0OO, (o0O0OOO0.o00Oo0[]) null);
        }
        if (o000Oo0.OooO00o(descriptor)) {
            Oooo0 o000oooo2 = this.f14287OooO00o;
            if (!(o000oooo2 instanceof o000oOoO)) {
                o000oooo2 = new o000oOoO(o000oooo2.f14237OooO00o, this.f14293OooO0oO);
            }
            return new o000O0o(o000oooo2, OooO00o(), this.f14289OooO0OO, (o0O0OOO0.o00Oo0[]) null);
        }
        if (this.f14294OooO0oo == null) {
            return super.encodeInline(descriptor);
        }
        this.f14286OooO = descriptor.OooO();
        return this;
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeInt(int i) {
        if (this.f14293OooO0oO) {
            encodeString(String.valueOf(i));
        } else {
            this.f14287OooO00o.OooO(i);
        }
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeLong(long j) {
        if (this.f14293OooO0oO) {
            encodeString(String.valueOf(j));
        } else {
            this.f14287OooO00o.OooOO0(j);
        }
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeNull() {
        this.f14287OooO00o.OooOO0O("null");
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOO0
    public void encodeNullableSerializableElement(o0O0OO0.OooOO0O descriptor, int i, o0O0O0oo.o00oO0o serializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        if (obj != null || this.f14291OooO0o.OooOO0()) {
            super.encodeNullableSerializableElement(descriptor, i, serializer, obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void encodeSerializableValue(o0O0O0oo.o00oO0o r4, java.lang.Object r5) {
        /*
            r3 = this;
            java.lang.String r0 = "serializer"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r4, r0)
            o0O0OOO0.OooO00o r0 = r3.OooO00o()
            o0O0OOO0.OooOO0 r0 = r0.OooO0Oo()
            boolean r0 = r0.OooOOOo()
            if (r0 == 0) goto L18
            r4.serialize(r3, r5)
            goto Lcd
        L18:
            boolean r0 = r4 instanceof o0O0OO.OooO0O0
            if (r0 == 0) goto L2d
            o0O0OOO0.OooO00o r1 = r3.OooO00o()
            o0O0OOO0.OooOO0 r1 = r1.OooO0Oo()
            kotlinx.serialization.json.ClassDiscriminatorMode r1 = r1.OooO0o()
            kotlinx.serialization.json.ClassDiscriminatorMode r2 = kotlinx.serialization.json.ClassDiscriminatorMode.NONE
            if (r1 == r2) goto L75
            goto L62
        L2d:
            o0O0OOO0.OooO00o r1 = r3.OooO00o()
            o0O0OOO0.OooOO0 r1 = r1.OooO0Oo()
            kotlinx.serialization.json.ClassDiscriminatorMode r1 = r1.OooO0o()
            int[] r2 = kotlinx.serialization.json.internal.o000.OooO00o.f14242OooO00o
            int r1 = r1.ordinal()
            r1 = r2[r1]
            r2 = 1
            if (r1 == r2) goto L75
            r2 = 2
            if (r1 == r2) goto L75
            r2 = 3
            if (r1 != r2) goto L6f
            o0O0OO0.OooOO0O r1 = r4.getDescriptor()
            o0O0OO0.o000oOoO r1 = r1.OooO0Oo()
            o0O0OO0.o0OoOo0$OooO00o r2 = o0O0OO0.o0OoOo0.OooO00o.f18681OooO00o
            boolean r2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r2)
            if (r2 != 0) goto L62
            o0O0OO0.o0OoOo0$OooO0o r2 = o0O0OO0.o0OoOo0.OooO0o.f18684OooO00o
            boolean r1 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r2)
            if (r1 == 0) goto L75
        L62:
            o0O0OO0.OooOO0O r1 = r4.getDescriptor()
            o0O0OOO0.OooO00o r2 = r3.OooO00o()
            java.lang.String r1 = kotlinx.serialization.json.internal.o000.OooO0OO(r1, r2)
            goto L76
        L6f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L75:
            r1 = 0
        L76:
            if (r0 == 0) goto Lbc
            r0 = r4
            o0O0OO.OooO0O0 r0 = (o0O0OO.OooO0O0) r0
            if (r5 == 0) goto L98
            o0O0O0oo.o00oO0o r0 = o0O0O0oo.o000oOoO.OooO0O0(r0, r3, r5)
            if (r1 == 0) goto L91
            kotlinx.serialization.json.internal.o000.OooO00o(r4, r0, r1)
            o0O0OO0.OooOO0O r4 = r0.getDescriptor()
            o0O0OO0.o000oOoO r4 = r4.OooO0Oo()
            kotlinx.serialization.json.internal.o000.OooO0O0(r4)
        L91:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r0, r4)
            r4 = r0
            goto Lbc
        L98:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Value for serializer "
            r4.append(r5)
            o0O0OO0.OooOO0O r5 = r0.getDescriptor()
            r4.append(r5)
            java.lang.String r5 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r4 = r4.toString()
            r5.<init>(r4)
            throw r5
        Lbc:
            if (r1 == 0) goto Lca
            o0O0OO0.OooOO0O r0 = r4.getDescriptor()
            java.lang.String r0 = r0.OooO()
            r3.f14294OooO0oo = r1
            r3.f14286OooO = r0
        Lca:
            r4.serialize(r3, r5)
        Lcd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.o000O0o.encodeSerializableValue(o0O0O0oo.o00oO0o, java.lang.Object):void");
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeShort(short s) {
        if (this.f14293OooO0oO) {
            encodeString(String.valueOf((int) s));
        } else {
            this.f14287OooO00o.OooOO0o(s);
        }
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
    public void encodeString(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14287OooO00o.OooOOO(value);
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOO0
    public void endStructure(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (this.f14289OooO0OO.end != 0) {
            this.f14287OooO00o.OooOOo0();
            this.f14287OooO00o.OooO0Oo();
            this.f14287OooO00o.OooO0o(this.f14289OooO0OO.end);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public kotlinx.serialization.modules.OooO0OO getSerializersModule() {
        return this.f14292OooO0o0;
    }

    @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOO0
    public boolean shouldEncodeElementDefault(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return this.f14291OooO0o.OooO();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000O0o(o0O0O00 output, o0O0OOO0.OooO00o json, WriteMode mode, o0O0OOO0.o00Oo0[] modeReuseCache) {
        this(o0Oo0oo.OooO00o(output, json), json, mode, modeReuseCache);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(output, "output");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mode, "mode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modeReuseCache, "modeReuseCache");
    }
}
