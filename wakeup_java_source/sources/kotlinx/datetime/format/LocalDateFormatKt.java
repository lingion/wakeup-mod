package kotlinx.datetime.format;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.datetime.DateTimeFormatException;
import kotlinx.datetime.format.OooOo00;

/* loaded from: classes6.dex */
public abstract class LocalDateFormatKt {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final kotlin.OooOOO0 f13948OooO00o = kotlin.OooOOO.OooO0O0(new Function0<OooOOOO>() { // from class: kotlinx.datetime.format.LocalDateFormatKt$ISO_DATE$2
        @Override // kotlin.jvm.functions.Function0
        public final OooOOOO invoke() {
            return o00oO0o.f14011OooO0O0.OooO00o(new Function1<OooOo00.OooO00o, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.LocalDateFormatKt$ISO_DATE$2.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO00o oooO00o) {
                    invoke2(oooO00o);
                    return kotlin.o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(OooOo00.OooO00o build) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(build, "$this$build");
                    OooOo00.OooO00o.C0588OooO00o.OooO0OO(build, null, 1, null);
                    OooOo.OooO0O0(build, '-');
                    OooOo00.OooO00o.C0588OooO00o.OooO0O0(build, null, 1, null);
                    OooOo.OooO0O0(build, '-');
                    OooOo00.OooO00o.C0588OooO00o.OooO00o(build, null, 1, null);
                }
            });
        }
    });

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final kotlin.OooOOO0 f13949OooO0O0 = kotlin.OooOOO.OooO0O0(new Function0<OooOOOO>() { // from class: kotlinx.datetime.format.LocalDateFormatKt$ISO_DATE_BASIC$2
        @Override // kotlin.jvm.functions.Function0
        public final OooOOOO invoke() {
            return o00oO0o.f14011OooO0O0.OooO00o(new Function1<OooOo00.OooO00o, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.format.LocalDateFormatKt$ISO_DATE_BASIC$2.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(OooOo00.OooO00o oooO00o) {
                    invoke2(oooO00o);
                    return kotlin.o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(OooOo00.OooO00o build) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(build, "$this$build");
                    OooOo00.OooO00o.C0588OooO00o.OooO0OO(build, null, 1, null);
                    OooOo00.OooO00o.C0588OooO00o.OooO0O0(build, null, 1, null);
                    OooOo00.OooO00o.C0588OooO00o.OooO00o(build, null, 1, null);
                }
            });
        }
    });

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o00O0O f13950OooO0OO = new o00O0O(null, null, null, null, 15, null);

    public static final OooOOOO OooO0O0() {
        return (OooOOOO) f13948OooO00o.getValue();
    }

    public static final OooOOOO OooO0OO() {
        return (OooOOOO) f13949OooO0O0.getValue();
    }

    public static final Object OooO0Oo(Object obj, String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        if (obj != null) {
            return obj;
        }
        throw new DateTimeFormatException("Can not create a " + name + " from the given input: the field " + name + " is missing");
    }
}
