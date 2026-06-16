package kotlinx.datetime.internal.format;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class OptionalFormatStructure$formatter$2 extends FunctionReferenceImpl implements Function1<Object, Boolean> {
    OptionalFormatStructure$formatter$2(Object obj) {
        super(1, obj, o0ooOOo.class, "test", "test(Ljava/lang/Object;)Z", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(((o0ooOOo) this.receiver).test(obj));
    }
}
