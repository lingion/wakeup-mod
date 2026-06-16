package kotlinx.serialization.json.internal;

import kotlin.jvm.functions.Function1;
import o0O0OO.o00O0;
import o0O0OO0.o000oOoO;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
abstract class OooO extends o00O0 implements o0O0OOO0.o00Oo0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OOO0.OooO00o f14213OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Function1 f14214OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected final o0O0OOO0.OooOO0 f14215OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f14216OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f14217OooO0o0;

    public static final class OooO00o extends o0O0OO0O.OooO0O0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f14219OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ o0O0OO0.OooOO0O f14220OooO0OO;

        OooO00o(String str, o0O0OO0.OooOO0O oooOO0O) {
            this.f14219OooO0O0 = str;
            this.f14220OooO0OO = oooOO0O;
        }

        @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
        public void encodeString(String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            OooO.this.OoooO00(this.f14219OooO0O0, new o0O0OOO0.o0ooOOo(value, false, this.f14220OooO0OO));
        }

        @Override // o0O0OO0O.OooOOOO
        public kotlinx.serialization.modules.OooO0OO getSerializersModule() {
            return OooO.this.OooO00o().OooO0o0();
        }
    }

    public static final class OooO0O0 extends o0O0OO0O.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final kotlinx.serialization.modules.OooO0OO f14221OooO00o;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ String f14223OooO0OO;

        OooO0O0(String str) {
            this.f14223OooO0OO = str;
            this.f14221OooO00o = OooO.this.OooO00o().OooO0o0();
        }

        public final void OooO0O0(String s) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(s, "s");
            OooO.this.OoooO00(this.f14223OooO0OO, new o0O0OOO0.o0ooOOo(s, false, null, 4, null));
        }

        @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
        public void encodeByte(byte b) {
            OooO0O0(kotlin.Oooo0.OooO(kotlin.Oooo0.OooO0OO(b)));
        }

        @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
        public void encodeInt(int i) {
            OooO0O0(Long.toString(kotlin.o0OoOo0.OooO0OO(i) & 4294967295L, 10));
        }

        @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
        public void encodeLong(long j) {
            OooO0O0(OooOOO0.OooO00o(kotlin.o00Oo0.OooO0OO(j), 10));
        }

        @Override // o0O0OO0O.OooO0O0, o0O0OO0O.OooOOOO
        public void encodeShort(short s) {
            OooO0O0(kotlin.o00oO0o.OooO0oo(kotlin.o00oO0o.OooO0OO(s)));
        }

        @Override // o0O0OO0O.OooOOOO
        public kotlinx.serialization.modules.OooO0OO getSerializersModule() {
            return this.f14221OooO00o;
        }
    }

    public /* synthetic */ OooO(o0O0OOO0.OooO00o oooO00o, Function1 function1, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO00o, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOoO(OooO oooO, o0O0OOO0.OooOOO0 node) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        oooO.OoooO00((String) oooO.OooOOOo(), node);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final OooO0O0 Oooo(String str) {
        return new OooO0O0(str);
    }

    private final OooO00o Oooo0oo(String str, o0O0OO0.OooOO0O oooOO0O) {
        return new OooO00o(str, oooOO0O);
    }

    @Override // o0O0OOO0.o00Oo0
    public final o0O0OOO0.OooO00o OooO00o() {
        return this.f14213OooO0O0;
    }

    @Override // o0O0OO.o0O00O0o
    protected void OooOOOO(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        this.f14214OooO0OO.invoke(Oooo0o());
    }

    @Override // o0O0OO.o00O0
    protected String OooOo0(String parentName, String childName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parentName, "parentName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(childName, "childName");
        return childName;
    }

    @Override // o0O0OO.o00O0
    protected String OooOo0O(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return o00000.OooO0oo(descriptor, this.f14213OooO0O0, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: OooOoOO, reason: merged with bridge method [inline-methods] */
    public void OooO0Oo(String tag, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO00o(Boolean.valueOf(z)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: OooOoo, reason: merged with bridge method [inline-methods] */
    public void OooO0o(String tag, char c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO0OO(String.valueOf(c)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: OooOoo0, reason: merged with bridge method [inline-methods] */
    public void OooO0o0(String tag, byte b) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO0O0(Byte.valueOf(b)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: OooOooO, reason: merged with bridge method [inline-methods] */
    public void OooO0oO(String tag, double d) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO0O0(Double.valueOf(d)));
        if (this.f14215OooO0Oo.OooO0O0()) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw o000000.OooO0OO(Double.valueOf(d), tag, Oooo0o().toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: OooOooo, reason: merged with bridge method [inline-methods] */
    public void OooO0oo(String tag, o0O0OO0.OooOO0O enumDescriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO0OO(enumDescriptor.OooO0o(i)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: Oooo0, reason: merged with bridge method [inline-methods] */
    public void OooOO0o(String tag, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO0O0(Long.valueOf(j)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: Oooo000, reason: merged with bridge method [inline-methods] */
    public void OooO(String tag, float f) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO0O0(Float.valueOf(f)));
        if (this.f14215OooO0Oo.OooO0O0()) {
            return;
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            throw o000000.OooO0OO(Float.valueOf(f), tag, Oooo0o().toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
    public o0O0OO0O.OooOOOO OooOO0(String tag, o0O0OO0.OooOO0O inlineDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inlineDescriptor, "inlineDescriptor");
        return o000Oo0.OooO0O0(inlineDescriptor) ? Oooo(tag) : o000Oo0.OooO00o(inlineDescriptor) ? Oooo0oo(tag, inlineDescriptor) : super.OooOO0(tag, inlineDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: Oooo00o, reason: merged with bridge method [inline-methods] */
    public void OooOO0O(String tag, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO0O0(Integer.valueOf(i)));
    }

    protected void Oooo0O0(String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        OoooO00(tag, o0O0OOO0.oo0o0Oo.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: Oooo0OO, reason: merged with bridge method [inline-methods] */
    public void OooOOO0(String tag, short s) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO0O0(Short.valueOf(s)));
    }

    public abstract o0O0OOO0.OooOOO0 Oooo0o();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0O00O0o
    /* renamed from: Oooo0o0, reason: merged with bridge method [inline-methods] */
    public void OooOOO(String tag, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        OoooO00(tag, o0O0OOO0.OooOOO.OooO0OO(value));
    }

    protected final Function1 Oooo0oO() {
        return this.f14214OooO0OO;
    }

    public abstract void OoooO00(String str, o0O0OOO0.OooOOO0 oooOOO0);

    @Override // o0O0OO0O.OooOOOO
    public o0O0OO0O.OooOO0 beginStructure(o0O0OO0.OooOO0O descriptor) {
        OooO o000oo2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        Function1 function1 = OooOOo0() == null ? this.f14214OooO0OO : new Function1() { // from class: kotlinx.serialization.json.internal.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OooO.OooOoO(this.f14232OooO0o0, (o0O0OOO0.OooOOO0) obj);
            }
        };
        o0O0OO0.o000oOoO o000ooooOooO0Oo = descriptor.OooO0Oo();
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo, o0OoOo0.OooO0O0.f18682OooO00o) || (o000ooooOooO0Oo instanceof o0O0OO0.OooO0o)) {
            o000oo2 = new o000OO(this.f14213OooO0O0, function1);
        } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo, o0OoOo0.OooO0OO.f18683OooO00o)) {
            o0O0OOO0.OooO00o oooO00o = this.f14213OooO0O0;
            o0O0OO0.OooOO0O oooOO0OOooO00o = o000OO00.OooO00o(descriptor.OooO0oo(0), oooO00o.OooO0o0());
            o0O0OO0.o000oOoO o000ooooOooO0Oo2 = oooOO0OOooO00o.OooO0Oo();
            if ((o000ooooOooO0Oo2 instanceof o0O0OO0.OooO) || kotlin.jvm.internal.o0OoOo0.OooO0O0(o000ooooOooO0Oo2, o000oOoO.OooO0O0.f18678OooO00o)) {
                o000oo2 = new o0000OO0(this.f14213OooO0O0, function1);
            } else {
                if (!oooO00o.OooO0Oo().OooO0OO()) {
                    throw o000000.OooO0Oo(oooOO0OOooO00o);
                }
                o000oo2 = new o000OO(this.f14213OooO0O0, function1);
            }
        } else {
            o000oo2 = new o0000O0(this.f14213OooO0O0, function1);
        }
        String str = this.f14217OooO0o0;
        if (str != null) {
            if (o000oo2 instanceof o0000OO0) {
                o0000OO0 o0000oo02 = (o0000OO0) o000oo2;
                o0000oo02.OoooO00("key", o0O0OOO0.OooOOO.OooO0OO(str));
                String strOooO = this.f14216OooO0o;
                if (strOooO == null) {
                    strOooO = descriptor.OooO();
                }
                o0000oo02.OoooO00("value", o0O0OOO0.OooOOO.OooO0OO(strOooO));
            } else {
                String strOooO2 = this.f14216OooO0o;
                if (strOooO2 == null) {
                    strOooO2 = descriptor.OooO();
                }
                o000oo2.OoooO00(str, o0O0OOO0.OooOOO.OooO0OO(strOooO2));
            }
            this.f14217OooO0o0 = null;
            this.f14216OooO0o = null;
        }
        return o000oo2;
    }

    @Override // o0O0OO.o0O00O0o, o0O0OO0O.OooOOOO
    public o0O0OO0O.OooOOOO encodeInline(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (OooOOo0() == null) {
            return new o00000OO(this.f14213OooO0O0, this.f14214OooO0OO).encodeInline(descriptor);
        }
        if (this.f14217OooO0o0 != null) {
            this.f14216OooO0o = descriptor.OooO();
        }
        return super.encodeInline(descriptor);
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeNotNullMark() {
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeNull() {
        String str = (String) OooOOo0();
        if (str == null) {
            this.f14214OooO0OO.invoke(o0O0OOO0.oo0o0Oo.INSTANCE);
        } else {
            Oooo0O0(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    @Override // o0O0OO.o0O00O0o, o0O0OO0O.OooOOOO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void encodeSerializableValue(o0O0O0oo.o00oO0o r4, java.lang.Object r5) {
        /*
            r3 = this;
            java.lang.String r0 = "serializer"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r4, r0)
            java.lang.Object r0 = r3.OooOOo0()
            if (r0 != 0) goto L2c
            o0O0OO0.OooOO0O r0 = r4.getDescriptor()
            kotlinx.serialization.modules.OooO0OO r1 = r3.getSerializersModule()
            o0O0OO0.OooOO0O r0 = kotlinx.serialization.json.internal.o000OO00.OooO00o(r0, r1)
            boolean r0 = kotlinx.serialization.json.internal.o000O.OooO0O0(r0)
            if (r0 != 0) goto L1e
            goto L2c
        L1e:
            kotlinx.serialization.json.internal.o00000OO r0 = new kotlinx.serialization.json.internal.o00000OO
            o0O0OOO0.OooO00o r1 = r3.f14213OooO0O0
            kotlin.jvm.functions.Function1 r2 = r3.f14214OooO0OO
            r0.<init>(r1, r2)
            r0.encodeSerializableValue(r4, r5)
            goto Lf4
        L2c:
            o0O0OOO0.OooO00o r0 = r3.OooO00o()
            o0O0OOO0.OooOO0 r0 = r0.OooO0Oo()
            boolean r0 = r0.OooOOOo()
            if (r0 == 0) goto L3f
            r4.serialize(r3, r5)
            goto Lf4
        L3f:
            boolean r0 = r4 instanceof o0O0OO.OooO0O0
            if (r0 == 0) goto L54
            o0O0OOO0.OooO00o r1 = r3.OooO00o()
            o0O0OOO0.OooOO0 r1 = r1.OooO0Oo()
            kotlinx.serialization.json.ClassDiscriminatorMode r1 = r1.OooO0o()
            kotlinx.serialization.json.ClassDiscriminatorMode r2 = kotlinx.serialization.json.ClassDiscriminatorMode.NONE
            if (r1 == r2) goto L9c
            goto L89
        L54:
            o0O0OOO0.OooO00o r1 = r3.OooO00o()
            o0O0OOO0.OooOO0 r1 = r1.OooO0Oo()
            kotlinx.serialization.json.ClassDiscriminatorMode r1 = r1.OooO0o()
            int[] r2 = kotlinx.serialization.json.internal.o000.OooO00o.f14242OooO00o
            int r1 = r1.ordinal()
            r1 = r2[r1]
            r2 = 1
            if (r1 == r2) goto L9c
            r2 = 2
            if (r1 == r2) goto L9c
            r2 = 3
            if (r1 != r2) goto L96
            o0O0OO0.OooOO0O r1 = r4.getDescriptor()
            o0O0OO0.o000oOoO r1 = r1.OooO0Oo()
            o0O0OO0.o0OoOo0$OooO00o r2 = o0O0OO0.o0OoOo0.OooO00o.f18681OooO00o
            boolean r2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r2)
            if (r2 != 0) goto L89
            o0O0OO0.o0OoOo0$OooO0o r2 = o0O0OO0.o0OoOo0.OooO0o.f18684OooO00o
            boolean r1 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r2)
            if (r1 == 0) goto L9c
        L89:
            o0O0OO0.OooOO0O r1 = r4.getDescriptor()
            o0O0OOO0.OooO00o r2 = r3.OooO00o()
            java.lang.String r1 = kotlinx.serialization.json.internal.o000.OooO0OO(r1, r2)
            goto L9d
        L96:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L9c:
            r1 = 0
        L9d:
            if (r0 == 0) goto Le3
            r0 = r4
            o0O0OO.OooO0O0 r0 = (o0O0OO.OooO0O0) r0
            if (r5 == 0) goto Lbf
            o0O0O0oo.o00oO0o r0 = o0O0O0oo.o000oOoO.OooO0O0(r0, r3, r5)
            if (r1 == 0) goto Lb8
            kotlinx.serialization.json.internal.o000.OooO00o(r4, r0, r1)
            o0O0OO0.OooOO0O r4 = r0.getDescriptor()
            o0O0OO0.o000oOoO r4 = r4.OooO0Oo()
            kotlinx.serialization.json.internal.o000.OooO0O0(r4)
        Lb8:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r0, r4)
            r4 = r0
            goto Le3
        Lbf:
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
        Le3:
            if (r1 == 0) goto Lf1
            o0O0OO0.OooOO0O r0 = r4.getDescriptor()
            java.lang.String r0 = r0.OooO()
            r3.f14217OooO0o0 = r1
            r3.f14216OooO0o = r0
        Lf1:
            r4.serialize(r3, r5)
        Lf4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.OooO.encodeSerializableValue(o0O0O0oo.o00oO0o, java.lang.Object):void");
    }

    @Override // o0O0OO0O.OooOOOO
    public final kotlinx.serialization.modules.OooO0OO getSerializersModule() {
        return this.f14213OooO0O0.OooO0o0();
    }

    @Override // o0O0OO0O.OooOO0
    public boolean shouldEncodeElementDefault(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return this.f14215OooO0Oo.OooO();
    }

    private OooO(o0O0OOO0.OooO00o oooO00o, Function1 function1) {
        this.f14213OooO0O0 = oooO00o;
        this.f14214OooO0OO = function1;
        this.f14215OooO0Oo = oooO00o.OooO0Oo();
    }
}
