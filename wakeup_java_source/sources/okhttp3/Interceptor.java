package okhttp3;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.Interceptor;

/* loaded from: classes6.dex */
public interface Interceptor {
    public static final Companion Companion = Companion.$$INSTANCE;

    public interface Chain {
        Call call();

        int connectTimeoutMillis();

        Connection connection();

        Response proceed(Request request);

        int readTimeoutMillis();

        Request request();

        Chain withConnectTimeout(int i, TimeUnit timeUnit);

        Chain withReadTimeout(int i, TimeUnit timeUnit);

        Chain withWriteTimeout(int i, TimeUnit timeUnit);

        int writeTimeoutMillis();
    }

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final Interceptor invoke(final Function1<? super Chain, Response> block) {
            o0OoOo0.OooO0oO(block, "block");
            return new Interceptor() { // from class: okhttp3.Interceptor$Companion$invoke$1
                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain it2) {
                    o0OoOo0.OooO0oO(it2, "it");
                    return block.invoke(it2);
                }
            };
        }
    }

    Response intercept(Chain chain);
}
