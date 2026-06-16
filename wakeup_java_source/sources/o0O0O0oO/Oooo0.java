package o0O0O0oo;

import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.OooO0o;
import o0O0OO.OooO0O0;
import o0O0OO0.OooO00o;
import o0O0OO0.OooO0o;
import o0O0OO0.o000oOoO;
import o0ooO.OooOO0O;

/* loaded from: classes6.dex */
public final class Oooo0 extends OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0o f18432OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f18433OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f18434OooO0OO;

    public Oooo0(OooO0o baseClass) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseClass, "baseClass");
        this.f18432OooO00o = baseClass;
        this.f18433OooO0O0 = kotlin.collections.o00Ooo.OooOOO0();
        this.f18434OooO0OO = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o0O0O0oo.OooOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Oooo0.OooO0oo(this.f18431OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO(Oooo0 oooo0, OooO00o buildSerialDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildSerialDescriptor, "$this$buildSerialDescriptor");
        OooO00o.OooO0O0(buildSerialDescriptor, "type", OooOO0O.Oooo00o(kotlin.jvm.internal.o0OO00O.f13215OooO00o).getDescriptor(), null, false, 12, null);
        OooO00o.OooO0O0(buildSerialDescriptor, "value", o0O0OO0.Oooo0.OooO("kotlinx.serialization.Polymorphic<" + oooo0.OooO0o0().OooO0oO() + '>', o000oOoO.OooO00o.f18677OooO00o, new o0O0OO0.OooOO0O[0], null, 8, null), null, false, 12, null);
        buildSerialDescriptor.OooO0oo(oooo0.f18433OooO0O0);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O OooO0oo(final Oooo0 oooo0) {
        return o0O0OO0.OooO0O0.OooO0OO(o0O0OO0.Oooo0.OooO0oo("kotlinx.serialization.Polymorphic", OooO0o.OooO00o.f18655OooO00o, new o0O0OO0.OooOO0O[0], new Function1() { // from class: o0O0O0oo.Oooo000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Oooo0.OooO(this.f18435OooO0o0, (OooO00o) obj);
            }
        }), oooo0.OooO0o0());
    }

    @Override // o0O0OO.OooO0O0
    public kotlin.reflect.OooO0o OooO0o0() {
        return this.f18432OooO00o;
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return (o0O0OO0.OooOO0O) this.f18434OooO0OO.getValue();
    }

    public String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + OooO0o0() + ')';
    }
}
