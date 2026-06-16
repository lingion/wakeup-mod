package kotlinx.datetime.format;

import kotlin.jvm.internal.MutablePropertyReference1Impl;

/* loaded from: classes6.dex */
final class OffsetFields {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OffsetFields f13959OooO00o = new OffsetFields();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OffsetFields$sign$1 f13960OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final kotlinx.datetime.internal.format.o0OOO0o f13961OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final kotlinx.datetime.internal.format.o0OOO0o f13962OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final kotlinx.datetime.internal.format.o0OOO0o f13963OooO0o0;

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.datetime.format.OffsetFields$sign$1, kotlinx.datetime.internal.format.OooOo] */
    static {
        ?? r0 = new kotlinx.datetime.internal.format.OooOo() { // from class: kotlinx.datetime.format.OffsetFields$sign$1

            /* renamed from: OooO00o, reason: collision with root package name */
            private final kotlinx.datetime.internal.format.o00oO0o f13964OooO00o = new kotlinx.datetime.internal.format.o00oO0o(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.OffsetFields$sign$1$isNegative$1
                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
                public Object get(Object obj) {
                    return ((o00000) obj).OooO00o();
                }

                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
                public void set(Object obj, Object obj2) {
                    ((o00000) obj).OooOO0((Boolean) obj2);
                }
            });

            @Override // kotlinx.datetime.internal.format.OooOo
            /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
            public kotlinx.datetime.internal.format.o00oO0o OooO00o() {
                return this.f13964OooO00o;
            }

            @Override // kotlinx.datetime.internal.format.OooOo
            /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
            public boolean OooO0O0(o00000 obj) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(obj, "obj");
                Integer numOooO0Oo = obj.OooO0Oo();
                if ((numOooO0Oo != null ? numOooO0Oo.intValue() : 0) != 0) {
                    return false;
                }
                Integer numOooO0oo = obj.OooO0oo();
                if ((numOooO0oo != null ? numOooO0oo.intValue() : 0) != 0) {
                    return false;
                }
                Integer numOooOo00 = obj.OooOo00();
                return (numOooOo00 != null ? numOooOo00.intValue() : 0) == 0;
            }
        };
        f13960OooO0O0 = r0;
        f13961OooO0OO = new kotlinx.datetime.internal.format.o0OOO0o(new kotlinx.datetime.internal.format.o00oO0o(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.OffsetFields$totalHoursAbs$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
            public Object get(Object obj) {
                return ((o00000) obj).OooO0Oo();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
            public void set(Object obj, Object obj2) {
                ((o00000) obj).OooOOO((Integer) obj2);
            }
        }), 0, 18, null, 0, r0, 8, null);
        f13962OooO0Oo = new kotlinx.datetime.internal.format.o0OOO0o(new kotlinx.datetime.internal.format.o00oO0o(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.OffsetFields$minutesOfHour$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
            public Object get(Object obj) {
                return ((o00000) obj).OooO0oo();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
            public void set(Object obj, Object obj2) {
                ((o00000) obj).OooOO0o((Integer) obj2);
            }
        }), 0, 59, null, 0, r0, 8, null);
        f13963OooO0o0 = new kotlinx.datetime.internal.format.o0OOO0o(new kotlinx.datetime.internal.format.o00oO0o(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.OffsetFields$secondsOfMinute$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
            public Object get(Object obj) {
                return ((o00000) obj).OooOo00();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
            public void set(Object obj, Object obj2) {
                ((o00000) obj).OooOOOO((Integer) obj2);
            }
        }), 0, 59, null, 0, r0, 8, null);
    }

    private OffsetFields() {
    }

    public final kotlinx.datetime.internal.format.o0OOO0o OooO00o() {
        return f13962OooO0Oo;
    }

    public final kotlinx.datetime.internal.format.o0OOO0o OooO0O0() {
        return f13963OooO0o0;
    }

    public final kotlinx.datetime.internal.format.o0OOO0o OooO0OO() {
        return f13961OooO0OO;
    }
}
