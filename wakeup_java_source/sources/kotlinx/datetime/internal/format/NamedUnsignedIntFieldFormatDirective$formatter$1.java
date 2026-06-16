package kotlinx.datetime.internal.format;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class NamedUnsignedIntFieldFormatDirective$formatter$1 extends FunctionReferenceImpl implements Function1<Object, String> {
    NamedUnsignedIntFieldFormatDirective$formatter$1(Object obj) {
        super(1, obj, NamedUnsignedIntFieldFormatDirective.class, "getStringValue", "getStringValue(Ljava/lang/Object;)Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(Object obj) {
        return ((NamedUnsignedIntFieldFormatDirective) this.receiver).OooO0oo(obj);
    }
}
