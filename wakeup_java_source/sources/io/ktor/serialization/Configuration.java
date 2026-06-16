package io.ktor.serialization;

import io.ktor.http.ContentType;
import io.ktor.serialization.Configuration;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public interface Configuration {

    public static final class DefaultImpls {
        public static /* synthetic */ void register$default(Configuration configuration, ContentType contentType, ContentConverter contentConverter, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: register");
            }
            if ((i & 4) != 0) {
                function1 = new Function1() { // from class: io.ktor.serialization.OooO00o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Configuration.DefaultImpls.register$lambda$0((ContentConverter) obj2);
                    }
                };
            }
            configuration.register(contentType, contentConverter, function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static o0OOO0o register$lambda$0(ContentConverter contentConverter) {
            o0OoOo0.OooO0oO(contentConverter, "<this>");
            return o0OOO0o.f13233OooO00o;
        }
    }

    <T extends ContentConverter> void register(ContentType contentType, T t, Function1<? super T, o0OOO0o> function1);
}
