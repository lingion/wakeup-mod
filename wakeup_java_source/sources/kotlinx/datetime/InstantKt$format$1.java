package kotlinx.datetime;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlinx.datetime.format.DateTimeComponents;

/* loaded from: classes6.dex */
final class InstantKt$format$1 extends Lambda implements Function1<DateTimeComponents, kotlin.o0OOO0o> {
    final /* synthetic */ o00oO0o $instant;
    final /* synthetic */ o00OOO0O $offset;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    InstantKt$format$1(o00oO0o o00oo0o2, o00OOO0O o00ooo0o2) {
        super(1);
        this.$instant = o00oo0o2;
        this.$offset = o00ooo0o2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(DateTimeComponents dateTimeComponents) {
        invoke2(dateTimeComponents);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(DateTimeComponents format) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "$this$format");
        format.OooO0Oo(this.$instant, this.$offset);
    }
}
