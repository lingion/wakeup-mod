package kotlinx.datetime.internal.format;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
/* synthetic */ class SignedFormatStructure$formatter$1 extends FunctionReferenceImpl implements Function1<Object, Boolean> {
    final /* synthetic */ SignedFormatStructure this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SignedFormatStructure$formatter$1(SignedFormatStructure signedFormatStructure) {
        super(1, o0OoOo0.OooO00o.class, "checkIfAllNegative", "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z", 0);
        this.this$0 = signedFormatStructure;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(SignedFormatStructure.OooO0o0(this.this$0, obj));
    }
}
