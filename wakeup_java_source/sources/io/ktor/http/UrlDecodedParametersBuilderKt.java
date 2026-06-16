package io.ktor.http;

import io.ktor.util.StringValues;
import io.ktor.util.StringValuesBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class UrlDecodedParametersBuilderKt {
    private static final void appendAllDecoded(StringValuesBuilder stringValuesBuilder, StringValuesBuilder stringValuesBuilder2) {
        for (String str : stringValuesBuilder2.names()) {
            List<String> all = stringValuesBuilder2.getAll(str);
            if (all == null) {
                all = kotlin.collections.o00Ooo.OooOOO0();
            }
            String strDecodeURLQueryComponent$default = CodecsKt.decodeURLQueryComponent$default(str, 0, 0, false, null, 15, null);
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(all, 10));
            Iterator<T> it2 = all.iterator();
            while (it2.hasNext()) {
                arrayList.add(CodecsKt.decodeURLQueryComponent$default((String) it2.next(), 0, 0, true, null, 11, null));
            }
            stringValuesBuilder.appendAll(strDecodeURLQueryComponent$default, arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void appendAllEncoded(StringValuesBuilder stringValuesBuilder, StringValues stringValues) {
        for (String str : stringValues.names()) {
            List<String> all = stringValues.getAll(str);
            if (all == null) {
                all = kotlin.collections.o00Ooo.OooOOO0();
            }
            String strEncodeURLParameter$default = CodecsKt.encodeURLParameter$default(str, false, 1, null);
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(all, 10));
            Iterator<T> it2 = all.iterator();
            while (it2.hasNext()) {
                arrayList.add(CodecsKt.encodeURLParameterValue((String) it2.next()));
            }
            stringValuesBuilder.appendAll(strEncodeURLParameter$default, arrayList);
        }
    }

    public static final Parameters decodeParameters(StringValuesBuilder parameters) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "parameters");
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        appendAllDecoded(parametersBuilderParametersBuilder$default, parameters);
        return parametersBuilderParametersBuilder$default.build();
    }

    public static final ParametersBuilder encodeParameters(StringValues parameters) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "parameters");
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        appendAllEncoded(parametersBuilderParametersBuilder$default, parameters);
        return parametersBuilderParametersBuilder$default;
    }
}
