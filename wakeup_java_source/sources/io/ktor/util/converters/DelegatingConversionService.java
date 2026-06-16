package io.ktor.util.converters;

import io.ktor.util.reflect.TypeInfo;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.OooO0o;

/* loaded from: classes6.dex */
public final class DelegatingConversionService implements ConversionService {
    private final Function1<List<String>, Object> decoder;
    private final Function1<Object, List<String>> encoder;
    private final OooO0o klass;

    public static final class Configuration<T> {
        private Function1<? super List<String>, ? extends T> decoder;
        private Function1<? super T, ? extends List<String>> encoder;
        private final OooO0o klass;

        public Configuration(OooO0o klass) {
            o0OoOo0.OooO0oO(klass, "klass");
            this.klass = klass;
        }

        public final void decode(Function1<? super List<String>, ? extends T> converter) {
            o0OoOo0.OooO0oO(converter, "converter");
            if (this.decoder == null) {
                this.decoder = converter;
                return;
            }
            throw new IllegalStateException("Decoder has already been set for type '" + this.klass + '\'');
        }

        public final void encode(Function1<? super T, ? extends List<String>> converter) {
            o0OoOo0.OooO0oO(converter, "converter");
            if (this.encoder == null) {
                this.encoder = converter;
                return;
            }
            throw new IllegalStateException("Encoder has already been set for type '" + this.klass + '\'');
        }

        public final Function1<List<String>, T> getDecoder$ktor_utils() {
            return this.decoder;
        }

        public final Function1<T, List<String>> getEncoder$ktor_utils() {
            return this.encoder;
        }

        public final OooO0o getKlass$ktor_utils() {
            return this.klass;
        }

        public final void setDecoder$ktor_utils(Function1<? super List<String>, ? extends T> function1) {
            this.decoder = function1;
        }

        public final void setEncoder$ktor_utils(Function1<? super T, ? extends List<String>> function1) {
            this.encoder = function1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DelegatingConversionService(OooO0o klass, Function1<? super List<String>, ? extends Object> function1, Function1<Object, ? extends List<String>> function12) {
        o0OoOo0.OooO0oO(klass, "klass");
        this.klass = klass;
        this.decoder = function1;
        this.encoder = function12;
    }

    @Override // io.ktor.util.converters.ConversionService
    public Object fromValues(List<String> values, TypeInfo type) {
        o0OoOo0.OooO0oO(values, "values");
        o0OoOo0.OooO0oO(type, "type");
        Function1<List<String>, Object> function1 = this.decoder;
        if (function1 != null) {
            return function1.invoke(values);
        }
        throw new IllegalStateException("Decoder was not specified for type '" + this.klass + '\'');
    }

    @Override // io.ktor.util.converters.ConversionService
    public List<String> toValues(Object obj) {
        Function1<Object, List<String>> function1 = this.encoder;
        if (function1 != null) {
            return function1.invoke(obj);
        }
        throw new IllegalStateException("Encoder was not specified for type '" + this.klass + '\'');
    }
}
