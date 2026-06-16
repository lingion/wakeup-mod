package o0O0OO;

import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public final class o00O0OOO implements o0O0O0oo.OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f18535OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f18536OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final kotlin.OooOOO0 f18537OooO0OO;

    public o00O0OOO(final String serialName, Object objectInstance) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objectInstance, "objectInstance");
        this.f18535OooO00o = objectInstance;
        this.f18536OooO0O0 = kotlin.collections.o00Ooo.OooOOO0();
        this.f18537OooO0OO = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o0O0OO.oo0o0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o00O0OOO.OooO0OO(serialName, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O0OO0.OooOO0O OooO0OO(String str, final o00O0OOO o00o0ooo2) {
        return o0O0OO0.Oooo0.OooO0oo(str, o0OoOo0.OooO0o.f18684OooO00o, new o0O0OO0.OooOO0O[0], new Function1() { // from class: o0O0OO.o00O0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o00O0OOO.OooO0Oo(this.f18532OooO0o0, (o0O0OO0.OooO00o) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO0Oo(o00O0OOO o00o0ooo2, o0O0OO0.OooO00o buildSerialDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buildSerialDescriptor, "$this$buildSerialDescriptor");
        buildSerialDescriptor.OooO0oo(o00o0ooo2.f18536OooO0O0);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // o0O0O0oo.OooOOO
    public Object deserialize(o0O0OO0O.OooOOO0 decoder) {
        int iDecodeElementIndex;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        o0O0OO0.OooOO0O descriptor = getDescriptor();
        o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(descriptor);
        if (oooO0oBeginStructure.decodeSequentially() || (iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(getDescriptor())) == -1) {
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            oooO0oBeginStructure.endStructure(descriptor);
            return this.f18535OooO00o;
        }
        throw new SerializationException("Unexpected index " + iDecodeElementIndex);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return (o0O0OO0.OooOO0O) this.f18537OooO0OO.getValue();
    }

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, Object value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        encoder.beginStructure(getDescriptor()).endStructure(getDescriptor());
    }
}
