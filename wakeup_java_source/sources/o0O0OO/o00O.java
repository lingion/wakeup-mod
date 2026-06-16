package o0O0OO;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class o00O extends o000O0O0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0O0OO0.OooOO0O f18509OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O(final o0O0O0oo.OooOOOO keySerializer, final o0O0O0oo.OooOOOO valueSerializer) {
        super(keySerializer, valueSerializer, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(keySerializer, "keySerializer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(valueSerializer, "valueSerializer");
        this.f18509OooO0OO = o0O0OO0.Oooo0.OooO0o0("kotlin.Pair", new o0O0OO0.OooOO0O[0], new Function1() { // from class: o0O0OO.oo0oOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o00O.OooO0oO(keySerializer, valueSerializer, (o0O0OO0.OooO00o) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO0oO(o0O0O0oo.OooOOOO oooOOOO, o0O0O0oo.OooOOOO oooOOOO2, o0O0OO0.OooO00o buildClassSerialDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        o0O0OO0.OooO00o.OooO0O0(buildClassSerialDescriptor, "first", oooOOOO.getDescriptor(), null, false, 12, null);
        o0O0OO0.OooO00o.OooO0O0(buildClassSerialDescriptor, "second", oooOOOO2.getDescriptor(), null, false, 12, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o000O0O0
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public Object OooO0OO(Pair pair) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pair, "<this>");
        return pair.getSecond();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o000O0O0
    /* renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public Object OooO00o(Pair pair) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pair, "<this>");
        return pair.getFirst();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o000O0O0
    /* renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public Pair OooO0o0(Object obj, Object obj2) {
        return kotlin.Oooo000.OooO00o(obj, obj2);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return this.f18509OooO0OO;
    }
}
