package io.ktor.http;

import io.ktor.util.StringValuesBuilderImpl;

/* loaded from: classes6.dex */
public final class ParametersBuilderImpl extends StringValuesBuilderImpl implements ParametersBuilder {
    public ParametersBuilderImpl() {
        this(0, 1, null);
    }

    public /* synthetic */ ParametersBuilderImpl(int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 8 : i);
    }

    @Override // io.ktor.util.StringValuesBuilderImpl, io.ktor.util.StringValuesBuilder
    public Parameters build() {
        return new ParametersImpl(getValues());
    }

    public ParametersBuilderImpl(int i) {
        super(true, i);
    }
}
