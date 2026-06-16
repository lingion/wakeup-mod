package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes6.dex */
final class LibraryLeakReferenceMatcher$1 extends Lambda implements Function1<OooOO0, Boolean> {
    public static final LibraryLeakReferenceMatcher$1 INSTANCE = new LibraryLeakReferenceMatcher$1();

    LibraryLeakReferenceMatcher$1() {
        super(1);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final boolean invoke2(OooOO0 it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(it2, "it");
        return true;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Boolean invoke(OooOO0 oooOO02) {
        com.airbnb.lottie.OooOOO0.OooO00o(oooOO02);
        return Boolean.valueOf(invoke2((OooOO0) null));
    }
}
