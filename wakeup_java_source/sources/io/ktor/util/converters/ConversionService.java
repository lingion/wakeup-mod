package io.ktor.util.converters;

import io.ktor.util.reflect.TypeInfo;
import java.util.List;

/* loaded from: classes6.dex */
public interface ConversionService {
    Object fromValues(List<String> list, TypeInfo typeInfo);

    List<String> toValues(Object obj);
}
