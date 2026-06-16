package kotlinx.serialization.json.internal;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class JsonElementMarker$origin$1 extends FunctionReferenceImpl implements Function2<o0O0OO0.OooOO0O, Integer, Boolean> {
    JsonElementMarker$origin$1(Object obj) {
        super(2, obj, JsonElementMarker.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
    }

    public final Boolean invoke(o0O0OO0.OooOO0O p0, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p0, "p0");
        return Boolean.valueOf(((JsonElementMarker) this.receiver).OooO0o0(p0, i));
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Boolean invoke(o0O0OO0.OooOO0O oooOO0O, Integer num) {
        return invoke(oooOO0O, num.intValue());
    }
}
