package io.ktor.client.statement;

import io.ktor.client.call.HttpClientCall;
import io.ktor.http.HttpMessage;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.InternalAPI;
import kotlin.coroutines.OooOOO;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public abstract class HttpResponse implements HttpMessage, o000OO {
    @InternalAPI
    public static /* synthetic */ void getRawContent$annotations() {
    }

    public abstract HttpClientCall getCall();

    public abstract /* synthetic */ OooOOO getCoroutineContext();

    public abstract ByteReadChannel getRawContent();

    public abstract GMTDate getRequestTime();

    public abstract GMTDate getResponseTime();

    public abstract HttpStatusCode getStatus();

    public abstract HttpProtocolVersion getVersion();

    public String toString() {
        return "HttpResponse[" + HttpResponseKt.getRequest(this).getUrl() + ", " + getStatus() + ']';
    }
}
