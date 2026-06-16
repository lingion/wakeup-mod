package io.ktor.http;

import io.ktor.http.HttpStatusCode;
import java.util.List;

/* loaded from: classes6.dex */
public final class HttpStatusCodeKt {
    public static final List<HttpStatusCode> allStatusCodes() {
        HttpStatusCode.Companion companion = HttpStatusCode.Companion;
        return kotlin.collections.o00Ooo.OooOOOo(companion.getContinue(), companion.getSwitchingProtocols(), companion.getProcessing(), companion.getOK(), companion.getCreated(), companion.getAccepted(), companion.getNonAuthoritativeInformation(), companion.getNoContent(), companion.getResetContent(), companion.getPartialContent(), companion.getMultiStatus(), companion.getMultipleChoices(), companion.getMovedPermanently(), companion.getFound(), companion.getSeeOther(), companion.getNotModified(), companion.getUseProxy(), companion.getSwitchProxy(), companion.getTemporaryRedirect(), companion.getPermanentRedirect(), companion.getBadRequest(), companion.getUnauthorized(), companion.getPaymentRequired(), companion.getForbidden(), companion.getNotFound(), companion.getMethodNotAllowed(), companion.getNotAcceptable(), companion.getProxyAuthenticationRequired(), companion.getRequestTimeout(), companion.getConflict(), companion.getGone(), companion.getLengthRequired(), companion.getPreconditionFailed(), companion.getPayloadTooLarge(), companion.getRequestURITooLong(), companion.getUnsupportedMediaType(), companion.getRequestedRangeNotSatisfiable(), companion.getExpectationFailed(), companion.getUnprocessableEntity(), companion.getLocked(), companion.getFailedDependency(), companion.getTooEarly(), companion.getUpgradeRequired(), companion.getTooManyRequests(), companion.getRequestHeaderFieldTooLarge(), companion.getInternalServerError(), companion.getNotImplemented(), companion.getBadGateway(), companion.getServiceUnavailable(), companion.getGatewayTimeout(), companion.getVersionNotSupported(), companion.getVariantAlsoNegotiates(), companion.getInsufficientStorage());
    }

    public static final boolean isSuccess(HttpStatusCode httpStatusCode) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpStatusCode, "<this>");
        int value = httpStatusCode.getValue();
        return 200 <= value && value < 300;
    }
}
