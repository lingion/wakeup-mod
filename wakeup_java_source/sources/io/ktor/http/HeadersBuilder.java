package io.ktor.http;

import io.ktor.util.StringValuesBuilderImpl;

/* loaded from: classes6.dex */
public final class HeadersBuilder extends StringValuesBuilderImpl {
    public HeadersBuilder() {
        this(0, 1, null);
    }

    @Override // io.ktor.util.StringValuesBuilderImpl
    protected void validateName(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        super.validateName(name);
        HttpHeaders.INSTANCE.checkHeaderName(name);
    }

    @Override // io.ktor.util.StringValuesBuilderImpl
    protected void validateValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        super.validateValue(value);
        HttpHeaders.INSTANCE.checkHeaderValue(value);
    }

    public HeadersBuilder(int i) {
        super(true, i);
    }

    @Override // io.ktor.util.StringValuesBuilderImpl, io.ktor.util.StringValuesBuilder
    public Headers build() {
        return new HeadersImpl(getValues());
    }

    public /* synthetic */ HeadersBuilder(int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 8 : i);
    }
}
