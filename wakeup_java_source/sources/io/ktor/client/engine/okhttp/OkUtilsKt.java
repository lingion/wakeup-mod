package io.ktor.client.engine.okhttp;

import io.ktor.client.plugins.HttpTimeoutKt;
import io.ktor.client.request.HttpRequestData;
import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.o000oOoO;
import kotlinx.coroutines.o00O0OOO;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes6.dex */
public final class OkUtilsKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Protocol.values().length];
            try {
                iArr[Protocol.HTTP_1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Protocol.HTTP_1_1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Protocol.SPDY_3.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Protocol.HTTP_2.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Protocol.H2_PRIOR_KNOWLEDGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Protocol.QUIC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final Object execute(OkHttpClient okHttpClient, Request request, HttpRequestData httpRequestData, kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooO<? super Response> oooO) {
        o000oOoO o000oooo2 = new o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        final Call callNewCall = okHttpClient.newCall(request);
        OooOOO.OooO0O0 oooO0O0 = oooOOO.get(o00O0OOO.f13757OooO0OO);
        o0OoOo0.OooO0Oo(oooO0O0);
        o00O0OOO.OooO00o.OooO0Oo((o00O0OOO) oooO0O0, true, false, new Function1<Throwable, o0OOO0o>() { // from class: io.ktor.client.engine.okhttp.OkUtilsKt$execute$2$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(Throwable th) {
                invoke2(th);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                callNewCall.cancel();
            }
        }, 2, null);
        callNewCall.enqueue(new OkHttpCallback(httpRequestData, o000oooo2));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    public static final Headers fromOkHttp(final okhttp3.Headers headers) {
        o0OoOo0.OooO0oO(headers, "<this>");
        return new Headers() { // from class: io.ktor.client.engine.okhttp.OkUtilsKt.fromOkHttp.1
            private final boolean caseInsensitiveName = true;

            @Override // io.ktor.util.StringValues
            public boolean contains(String str) {
                return Headers.DefaultImpls.contains(this, str);
            }

            @Override // io.ktor.util.StringValues
            public Set<Map.Entry<String, List<String>>> entries() {
                return headers.toMultimap().entrySet();
            }

            @Override // io.ktor.util.StringValues
            public void forEach(Function2<? super String, ? super List<String>, o0OOO0o> function2) {
                Headers.DefaultImpls.forEach(this, function2);
            }

            @Override // io.ktor.util.StringValues
            public String get(String str) {
                return Headers.DefaultImpls.get(this, str);
            }

            @Override // io.ktor.util.StringValues
            public List<String> getAll(String name) {
                o0OoOo0.OooO0oO(name, "name");
                List<String> listValues = headers.values(name);
                if (listValues.isEmpty()) {
                    return null;
                }
                return listValues;
            }

            @Override // io.ktor.util.StringValues
            public boolean getCaseInsensitiveName() {
                return this.caseInsensitiveName;
            }

            @Override // io.ktor.util.StringValues
            public boolean isEmpty() {
                return headers.size() == 0;
            }

            @Override // io.ktor.util.StringValues
            public Set<String> names() {
                return headers.names();
            }

            @Override // io.ktor.util.StringValues
            public boolean contains(String str, String str2) {
                return Headers.DefaultImpls.contains(this, str, str2);
            }
        };
    }

    private static final boolean isConnectException(IOException iOException) {
        String message = iOException.getMessage();
        return message != null && oo000o.Ooooo0o(message, "connect", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable mapOkHttpException(HttpRequestData httpRequestData, IOException iOException) {
        Throwable thConnectTimeoutException;
        if (iOException instanceof StreamAdapterIOException) {
            thConnectTimeoutException = iOException.getCause();
            if (thConnectTimeoutException == null) {
                return iOException;
            }
        } else {
            if (!(iOException instanceof SocketTimeoutException)) {
                return iOException;
            }
            thConnectTimeoutException = isConnectException(iOException) ? HttpTimeoutKt.ConnectTimeoutException(httpRequestData, iOException) : HttpTimeoutKt.SocketTimeoutException(httpRequestData, iOException);
        }
        return thConnectTimeoutException;
    }

    public static final HttpProtocolVersion fromOkHttp(Protocol protocol) {
        o0OoOo0.OooO0oO(protocol, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[protocol.ordinal()]) {
            case 1:
                return HttpProtocolVersion.Companion.getHTTP_1_0();
            case 2:
                return HttpProtocolVersion.Companion.getHTTP_1_1();
            case 3:
                return HttpProtocolVersion.Companion.getSPDY_3();
            case 4:
                return HttpProtocolVersion.Companion.getHTTP_2_0();
            case 5:
                return HttpProtocolVersion.Companion.getHTTP_2_0();
            case 6:
                return HttpProtocolVersion.Companion.getQUIC();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
