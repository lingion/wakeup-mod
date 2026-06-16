package io.ktor.util.converters;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.util.converters.DelegatingConversionService;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.KtorDsl;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.o0OOO0o;
import kotlin.reflect.OooO0o;
import kotlin.reflect.OooOO0;
import kotlin.reflect.o00O0O;

/* loaded from: classes6.dex */
public final class DataConversion implements ConversionService {
    private final Map<OooO0o, ConversionService> converters;

    @KtorDsl
    public static final class Configuration {
        private final Map<OooO0o, ConversionService> converters = new LinkedHashMap();

        public final void convert(OooO0o type, ConversionService convertor) {
            o0OoOo0.OooO0oO(type, "type");
            o0OoOo0.OooO0oO(convertor, "convertor");
            this.converters.put(type, convertor);
        }

        public final Map<OooO0o, ConversionService> getConverters$ktor_utils() {
            return this.converters;
        }

        public final <T> void convert(o00O0O type, Function1<? super DelegatingConversionService.Configuration<T>, o0OOO0o> configure) {
            o0OoOo0.OooO0oO(type, "type");
            o0OoOo0.OooO0oO(configure, "configure");
            OooOO0 oooOO0OooO0OO = type.OooO0OO();
            o0OoOo0.OooO0o0(oooOO0OooO0OO, "null cannot be cast to non-null type kotlin.reflect.KClass<T of io.ktor.util.converters.DataConversion.Configuration.convert>");
            OooO0o oooO0o = (OooO0o) oooOO0OooO0OO;
            DelegatingConversionService.Configuration configuration = new DelegatingConversionService.Configuration(oooO0o);
            configure.invoke(configuration);
            convert(oooO0o, new DelegatingConversionService(oooO0o, configuration.getDecoder$ktor_utils(), (Function1) oo0o0Oo.OooO0o0(configuration.getEncoder$ktor_utils(), 1)));
        }

        public final /* synthetic */ <T> void convert(Function1<? super DelegatingConversionService.Configuration<T>, o0OOO0o> configure) {
            o0OoOo0.OooO0oO(configure, "configure");
            o0OoOo0.OooOOO0(6, ExifInterface.GPS_DIRECTION_TRUE);
            convert((o00O0O) null, configure);
        }
    }

    public DataConversion(Configuration configuration) {
        o0OoOo0.OooO0oO(configuration, "configuration");
        this.converters = o0000oo.OooOo0(configuration.getConverters$ktor_utils());
    }

    @Override // io.ktor.util.converters.ConversionService
    public Object fromValues(List<String> values, TypeInfo type) {
        o0OoOo0.OooO0oO(values, "values");
        o0OoOo0.OooO0oO(type, "type");
        if (values.isEmpty()) {
            return null;
        }
        ConversionService conversionService = this.converters.get(type.getType());
        if (conversionService == null) {
            conversionService = DefaultConversionService.INSTANCE;
        }
        return conversionService.fromValues(values, type);
    }

    @Override // io.ktor.util.converters.ConversionService
    public List<String> toValues(Object obj) {
        if (obj == null) {
            return o00Ooo.OooOOO0();
        }
        ConversionService conversionService = this.converters.get(o00oO0o.OooO0O0(obj.getClass()));
        if (conversionService == null) {
            conversionService = DefaultConversionService.INSTANCE;
        }
        return conversionService.toValues(obj);
    }
}
