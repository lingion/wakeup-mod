package kotlinx.datetime.format;

import io.ktor.util.date.GMTDateParser;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlinx.datetime.format.OooOo00;

/* loaded from: classes6.dex */
final class UtcOffsetFormatKt$isoOffset$2 extends Lambda implements Function1<OooOo00.OooO, kotlin.o0OOO0o> {
    final /* synthetic */ WhenToOutput $outputMinute;
    final /* synthetic */ WhenToOutput $outputSecond;
    final /* synthetic */ boolean $useSeparator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UtcOffsetFormatKt$isoOffset$2(WhenToOutput whenToOutput, boolean z, WhenToOutput whenToOutput2) {
        super(1);
        this.$outputMinute = whenToOutput;
        this.$useSeparator = z;
        this.$outputSecond = whenToOutput2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO oooO) {
        invoke2(oooO);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(OooOo00.OooO optional) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(optional, "$this$optional");
        Function1[] function1Arr = {new Function1<OooOo00.OooO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt$isoOffset$2.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO oooO) {
                invoke2(oooO);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(OooOo00.OooO alternativeParsing) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                OooOo.OooO0O0(alternativeParsing, GMTDateParser.ZONE);
            }
        }};
        final WhenToOutput whenToOutput = this.$outputMinute;
        final boolean z = this.$useSeparator;
        final WhenToOutput whenToOutput2 = this.$outputSecond;
        OooOo.OooO00o(optional, function1Arr, new Function1<OooOo00.OooO, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.UtcOffsetFormatKt$isoOffset$2.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO oooO) {
                invoke2(oooO);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(OooOo00.OooO alternativeParsing) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeParsing, "$this$alternativeParsing");
                UtcOffsetFormatKt.OooO0o(alternativeParsing, whenToOutput, z, whenToOutput2);
            }
        });
    }
}
