package io.ktor.client.request;

import io.ktor.client.call.HttpClientCall;
import io.ktor.http.HttpMessage;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import kotlin.coroutines.OooOOO;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public interface HttpRequest extends HttpMessage, o000OO {

    public static final class DefaultImpls {
        public static OooOOO getCoroutineContext(HttpRequest httpRequest) {
            return httpRequest.getCall().getCoroutineContext();
        }
    }

    Attributes getAttributes();

    HttpClientCall getCall();

    OutgoingContent getContent();

    OooOOO getCoroutineContext();

    HttpMethod getMethod();

    Url getUrl();
}
