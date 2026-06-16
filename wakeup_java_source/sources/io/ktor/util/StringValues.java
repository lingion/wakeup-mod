package io.ktor.util;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public interface StringValues {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final StringValues Empty = new StringValuesImpl(false, null, 3, 0 == true ? 1 : 0);

        private Companion() {
        }

        public static /* synthetic */ StringValues build$default(Companion companion, boolean z, Function1 builder, int i, Object obj) {
            int i2 = i & 1;
            int i3 = 0;
            if (i2 != 0) {
                z = false;
            }
            kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
            StringValuesBuilderImpl stringValuesBuilderImpl = new StringValuesBuilderImpl(z, i3, 2, null);
            builder.invoke(stringValuesBuilderImpl);
            return stringValuesBuilderImpl.build();
        }

        public final StringValues build(boolean z, Function1<? super StringValuesBuilder, kotlin.o0OOO0o> builder) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
            StringValuesBuilderImpl stringValuesBuilderImpl = new StringValuesBuilderImpl(z, 0, 2, null);
            builder.invoke(stringValuesBuilderImpl);
            return stringValuesBuilderImpl.build();
        }

        public final StringValues getEmpty() {
            return Empty;
        }
    }

    public static final class DefaultImpls {
        public static boolean contains(StringValues stringValues, String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return stringValues.getAll(name) != null;
        }

        public static void forEach(StringValues stringValues, Function2<? super String, ? super List<String>, kotlin.o0OOO0o> body) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
            Iterator<T> it2 = stringValues.entries().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                body.invoke((String) entry.getKey(), (List) entry.getValue());
            }
        }

        public static String get(StringValues stringValues, String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            List<String> all = stringValues.getAll(name);
            if (all != null) {
                return (String) kotlin.collections.o00Ooo.o00Oo0(all);
            }
            return null;
        }

        public static boolean contains(StringValues stringValues, String name, String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            List<String> all = stringValues.getAll(name);
            if (all != null) {
                return all.contains(value);
            }
            return false;
        }
    }

    boolean contains(String str);

    boolean contains(String str, String str2);

    Set<Map.Entry<String, List<String>>> entries();

    void forEach(Function2<? super String, ? super List<String>, kotlin.o0OOO0o> function2);

    String get(String str);

    List<String> getAll(String str);

    boolean getCaseInsensitiveName();

    boolean isEmpty();

    Set<String> names();
}
