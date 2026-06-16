package okhttp3.internal.http2;

import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import okio.BufferedSource;

/* loaded from: classes6.dex */
public interface PushObserver {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final PushObserver CANCEL = new Companion.PushObserverCancel();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private static final class PushObserverCancel implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public boolean onData(int i, BufferedSource source, int i2, boolean z) {
                o0OoOo0.OooO0oO(source, "source");
                source.skip(i2);
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onHeaders(int i, List<Header> responseHeaders, boolean z) {
                o0OoOo0.OooO0oO(responseHeaders, "responseHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onRequest(int i, List<Header> requestHeaders) {
                o0OoOo0.OooO0oO(requestHeaders, "requestHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public void onReset(int i, ErrorCode errorCode) {
                o0OoOo0.OooO0oO(errorCode, "errorCode");
            }
        }

        private Companion() {
        }
    }

    boolean onData(int i, BufferedSource bufferedSource, int i2, boolean z);

    boolean onHeaders(int i, List<Header> list, boolean z);

    boolean onRequest(int i, List<Header> list);

    void onReset(int i, ErrorCode errorCode);
}
