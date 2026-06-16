package io.ktor.http;

import io.ktor.util.StringValuesImpl;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000oo;

/* loaded from: classes6.dex */
public final class HeadersImpl extends StringValuesImpl implements Headers {
    /* JADX WARN: Multi-variable type inference failed */
    public HeadersImpl() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.ktor.util.StringValuesImpl
    public String toString() {
        return "Headers " + entries();
    }

    public /* synthetic */ HeadersImpl(Map map, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? o0000oo.OooO0oo() : map);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeadersImpl(Map<String, ? extends List<String>> values) {
        super(true, values);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
    }
}
