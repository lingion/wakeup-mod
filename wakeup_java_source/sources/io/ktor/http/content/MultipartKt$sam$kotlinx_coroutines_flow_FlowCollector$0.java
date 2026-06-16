package io.ktor.http.content;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0 implements kotlinx.coroutines.flow.OooO, OooOo {
    private final /* synthetic */ Function2 function;

    MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0(Function2 function) {
        o0OoOo0.OooO0oO(function, "function");
        this.function = function;
    }

    @Override // kotlinx.coroutines.flow.OooO
    public final /* synthetic */ Object emit(Object obj, kotlin.coroutines.OooO oooO) {
        return this.function.invoke(obj, oooO);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof kotlinx.coroutines.flow.OooO) && (obj instanceof OooOo)) {
            return o0OoOo0.OooO0O0(getFunctionDelegate(), ((OooOo) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.OooOo
    public final kotlin.OooOO0O getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
