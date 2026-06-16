package io.ktor.http;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000oo;

/* loaded from: classes6.dex */
public final class HttpStatusCode implements Comparable<HttpStatusCode> {
    private static final List<HttpStatusCode> allStatusCodes;
    private static final Map<Integer, HttpStatusCode> statusCodesMap;
    private final String description;
    private final int value;
    public static final Companion Companion = new Companion(null);
    private static final HttpStatusCode Continue = new HttpStatusCode(100, "Continue");
    private static final HttpStatusCode SwitchingProtocols = new HttpStatusCode(101, "Switching Protocols");
    private static final HttpStatusCode Processing = new HttpStatusCode(102, "Processing");
    private static final HttpStatusCode OK = new HttpStatusCode(200, bz.k);
    private static final HttpStatusCode Created = new HttpStatusCode(201, "Created");
    private static final HttpStatusCode Accepted = new HttpStatusCode(202, "Accepted");
    private static final HttpStatusCode NonAuthoritativeInformation = new HttpStatusCode(203, "Non-Authoritative Information");
    private static final HttpStatusCode NoContent = new HttpStatusCode(204, "No Content");
    private static final HttpStatusCode ResetContent = new HttpStatusCode(205, "Reset Content");
    private static final HttpStatusCode PartialContent = new HttpStatusCode(206, "Partial Content");
    private static final HttpStatusCode MultiStatus = new HttpStatusCode(207, "Multi-Status");
    private static final HttpStatusCode MultipleChoices = new HttpStatusCode(300, "Multiple Choices");
    private static final HttpStatusCode MovedPermanently = new HttpStatusCode(301, "Moved Permanently");
    private static final HttpStatusCode Found = new HttpStatusCode(302, "Found");
    private static final HttpStatusCode SeeOther = new HttpStatusCode(303, "See Other");
    private static final HttpStatusCode NotModified = new HttpStatusCode(304, "Not Modified");
    private static final HttpStatusCode UseProxy = new HttpStatusCode(305, "Use Proxy");
    private static final HttpStatusCode SwitchProxy = new HttpStatusCode(306, "Switch Proxy");
    private static final HttpStatusCode TemporaryRedirect = new HttpStatusCode(307, "Temporary Redirect");
    private static final HttpStatusCode PermanentRedirect = new HttpStatusCode(308, "Permanent Redirect");
    private static final HttpStatusCode BadRequest = new HttpStatusCode(400, "Bad Request");
    private static final HttpStatusCode Unauthorized = new HttpStatusCode(401, "Unauthorized");
    private static final HttpStatusCode PaymentRequired = new HttpStatusCode(402, "Payment Required");
    private static final HttpStatusCode Forbidden = new HttpStatusCode(403, "Forbidden");
    private static final HttpStatusCode NotFound = new HttpStatusCode(404, "Not Found");
    private static final HttpStatusCode MethodNotAllowed = new HttpStatusCode(405, "Method Not Allowed");
    private static final HttpStatusCode NotAcceptable = new HttpStatusCode(406, "Not Acceptable");
    private static final HttpStatusCode ProxyAuthenticationRequired = new HttpStatusCode(407, "Proxy Authentication Required");
    private static final HttpStatusCode RequestTimeout = new HttpStatusCode(408, "Request Timeout");
    private static final HttpStatusCode Conflict = new HttpStatusCode(409, "Conflict");
    private static final HttpStatusCode Gone = new HttpStatusCode(TTAdConstant.IMAGE_LIST_SIZE_CODE, "Gone");
    private static final HttpStatusCode LengthRequired = new HttpStatusCode(TTAdConstant.IMAGE_CODE, "Length Required");
    private static final HttpStatusCode PreconditionFailed = new HttpStatusCode(TTAdConstant.IMAGE_URL_CODE, "Precondition Failed");
    private static final HttpStatusCode PayloadTooLarge = new HttpStatusCode(413, "Payload Too Large");
    private static final HttpStatusCode RequestURITooLong = new HttpStatusCode(414, "Request-URI Too Long");
    private static final HttpStatusCode UnsupportedMediaType = new HttpStatusCode(415, "Unsupported Media Type");
    private static final HttpStatusCode RequestedRangeNotSatisfiable = new HttpStatusCode(416, "Requested Range Not Satisfiable");
    private static final HttpStatusCode ExpectationFailed = new HttpStatusCode(TTAdConstant.LIVE_FEED_URL_CODE, "Expectation Failed");
    private static final HttpStatusCode UnprocessableEntity = new HttpStatusCode(TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE, "Unprocessable Entity");
    private static final HttpStatusCode Locked = new HttpStatusCode(423, "Locked");
    private static final HttpStatusCode FailedDependency = new HttpStatusCode(TypedValues.CycleType.TYPE_WAVE_OFFSET, "Failed Dependency");
    private static final HttpStatusCode TooEarly = new HttpStatusCode(425, "Too Early");
    private static final HttpStatusCode UpgradeRequired = new HttpStatusCode(bt.T, "Upgrade Required");
    private static final HttpStatusCode TooManyRequests = new HttpStatusCode(429, "Too Many Requests");
    private static final HttpStatusCode RequestHeaderFieldTooLarge = new HttpStatusCode(bt.c, "Request Header Fields Too Large");
    private static final HttpStatusCode InternalServerError = new HttpStatusCode(500, "Internal Server Error");
    private static final HttpStatusCode NotImplemented = new HttpStatusCode(501, "Not Implemented");
    private static final HttpStatusCode BadGateway = new HttpStatusCode(TypedValues.PositionType.TYPE_DRAWPATH, "Bad Gateway");
    private static final HttpStatusCode ServiceUnavailable = new HttpStatusCode(TypedValues.PositionType.TYPE_PERCENT_WIDTH, "Service Unavailable");
    private static final HttpStatusCode GatewayTimeout = new HttpStatusCode(TypedValues.PositionType.TYPE_PERCENT_HEIGHT, "Gateway Timeout");
    private static final HttpStatusCode VersionNotSupported = new HttpStatusCode(TypedValues.PositionType.TYPE_SIZE_PERCENT, "HTTP Version Not Supported");
    private static final HttpStatusCode VariantAlsoNegotiates = new HttpStatusCode(TypedValues.PositionType.TYPE_PERCENT_X, "Variant Also Negotiates");
    private static final HttpStatusCode InsufficientStorage = new HttpStatusCode(TypedValues.PositionType.TYPE_PERCENT_Y, "Insufficient Storage");

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final HttpStatusCode fromValue(int i) {
            HttpStatusCode httpStatusCode = (HttpStatusCode) HttpStatusCode.statusCodesMap.get(Integer.valueOf(i));
            return httpStatusCode == null ? new HttpStatusCode(i, "Unknown Status Code") : httpStatusCode;
        }

        public final HttpStatusCode getAccepted() {
            return HttpStatusCode.Accepted;
        }

        public final List<HttpStatusCode> getAllStatusCodes() {
            return HttpStatusCode.allStatusCodes;
        }

        public final HttpStatusCode getBadGateway() {
            return HttpStatusCode.BadGateway;
        }

        public final HttpStatusCode getBadRequest() {
            return HttpStatusCode.BadRequest;
        }

        public final HttpStatusCode getConflict() {
            return HttpStatusCode.Conflict;
        }

        public final HttpStatusCode getContinue() {
            return HttpStatusCode.Continue;
        }

        public final HttpStatusCode getCreated() {
            return HttpStatusCode.Created;
        }

        public final HttpStatusCode getExpectationFailed() {
            return HttpStatusCode.ExpectationFailed;
        }

        public final HttpStatusCode getFailedDependency() {
            return HttpStatusCode.FailedDependency;
        }

        public final HttpStatusCode getForbidden() {
            return HttpStatusCode.Forbidden;
        }

        public final HttpStatusCode getFound() {
            return HttpStatusCode.Found;
        }

        public final HttpStatusCode getGatewayTimeout() {
            return HttpStatusCode.GatewayTimeout;
        }

        public final HttpStatusCode getGone() {
            return HttpStatusCode.Gone;
        }

        public final HttpStatusCode getInsufficientStorage() {
            return HttpStatusCode.InsufficientStorage;
        }

        public final HttpStatusCode getInternalServerError() {
            return HttpStatusCode.InternalServerError;
        }

        public final HttpStatusCode getLengthRequired() {
            return HttpStatusCode.LengthRequired;
        }

        public final HttpStatusCode getLocked() {
            return HttpStatusCode.Locked;
        }

        public final HttpStatusCode getMethodNotAllowed() {
            return HttpStatusCode.MethodNotAllowed;
        }

        public final HttpStatusCode getMovedPermanently() {
            return HttpStatusCode.MovedPermanently;
        }

        public final HttpStatusCode getMultiStatus() {
            return HttpStatusCode.MultiStatus;
        }

        public final HttpStatusCode getMultipleChoices() {
            return HttpStatusCode.MultipleChoices;
        }

        public final HttpStatusCode getNoContent() {
            return HttpStatusCode.NoContent;
        }

        public final HttpStatusCode getNonAuthoritativeInformation() {
            return HttpStatusCode.NonAuthoritativeInformation;
        }

        public final HttpStatusCode getNotAcceptable() {
            return HttpStatusCode.NotAcceptable;
        }

        public final HttpStatusCode getNotFound() {
            return HttpStatusCode.NotFound;
        }

        public final HttpStatusCode getNotImplemented() {
            return HttpStatusCode.NotImplemented;
        }

        public final HttpStatusCode getNotModified() {
            return HttpStatusCode.NotModified;
        }

        public final HttpStatusCode getOK() {
            return HttpStatusCode.OK;
        }

        public final HttpStatusCode getPartialContent() {
            return HttpStatusCode.PartialContent;
        }

        public final HttpStatusCode getPayloadTooLarge() {
            return HttpStatusCode.PayloadTooLarge;
        }

        public final HttpStatusCode getPaymentRequired() {
            return HttpStatusCode.PaymentRequired;
        }

        public final HttpStatusCode getPermanentRedirect() {
            return HttpStatusCode.PermanentRedirect;
        }

        public final HttpStatusCode getPreconditionFailed() {
            return HttpStatusCode.PreconditionFailed;
        }

        public final HttpStatusCode getProcessing() {
            return HttpStatusCode.Processing;
        }

        public final HttpStatusCode getProxyAuthenticationRequired() {
            return HttpStatusCode.ProxyAuthenticationRequired;
        }

        public final HttpStatusCode getRequestHeaderFieldTooLarge() {
            return HttpStatusCode.RequestHeaderFieldTooLarge;
        }

        public final HttpStatusCode getRequestTimeout() {
            return HttpStatusCode.RequestTimeout;
        }

        public final HttpStatusCode getRequestURITooLong() {
            return HttpStatusCode.RequestURITooLong;
        }

        public final HttpStatusCode getRequestedRangeNotSatisfiable() {
            return HttpStatusCode.RequestedRangeNotSatisfiable;
        }

        public final HttpStatusCode getResetContent() {
            return HttpStatusCode.ResetContent;
        }

        public final HttpStatusCode getSeeOther() {
            return HttpStatusCode.SeeOther;
        }

        public final HttpStatusCode getServiceUnavailable() {
            return HttpStatusCode.ServiceUnavailable;
        }

        public final HttpStatusCode getSwitchProxy() {
            return HttpStatusCode.SwitchProxy;
        }

        public final HttpStatusCode getSwitchingProtocols() {
            return HttpStatusCode.SwitchingProtocols;
        }

        public final HttpStatusCode getTemporaryRedirect() {
            return HttpStatusCode.TemporaryRedirect;
        }

        public final HttpStatusCode getTooEarly() {
            return HttpStatusCode.TooEarly;
        }

        public final HttpStatusCode getTooManyRequests() {
            return HttpStatusCode.TooManyRequests;
        }

        public final HttpStatusCode getUnauthorized() {
            return HttpStatusCode.Unauthorized;
        }

        public final HttpStatusCode getUnprocessableEntity() {
            return HttpStatusCode.UnprocessableEntity;
        }

        public final HttpStatusCode getUnsupportedMediaType() {
            return HttpStatusCode.UnsupportedMediaType;
        }

        public final HttpStatusCode getUpgradeRequired() {
            return HttpStatusCode.UpgradeRequired;
        }

        public final HttpStatusCode getUseProxy() {
            return HttpStatusCode.UseProxy;
        }

        public final HttpStatusCode getVariantAlsoNegotiates() {
            return HttpStatusCode.VariantAlsoNegotiates;
        }

        public final HttpStatusCode getVersionNotSupported() {
            return HttpStatusCode.VersionNotSupported;
        }

        private Companion() {
        }
    }

    static {
        List<HttpStatusCode> listAllStatusCodes = HttpStatusCodeKt.allStatusCodes();
        allStatusCodes = listAllStatusCodes;
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0O00o00.OooOo00.OooO0OO(o0000oo.OooO0o0(kotlin.collections.o00Ooo.OooOo(listAllStatusCodes, 10)), 16));
        for (Object obj : listAllStatusCodes) {
            linkedHashMap.put(Integer.valueOf(((HttpStatusCode) obj).value), obj);
        }
        statusCodesMap = linkedHashMap;
    }

    public HttpStatusCode(int i, String description) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(description, "description");
        this.value = i;
        this.description = description;
    }

    public static /* synthetic */ HttpStatusCode copy$default(HttpStatusCode httpStatusCode, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = httpStatusCode.value;
        }
        if ((i2 & 2) != 0) {
            str = httpStatusCode.description;
        }
        return httpStatusCode.copy(i, str);
    }

    public final int component1() {
        return this.value;
    }

    public final String component2() {
        return this.description;
    }

    public final HttpStatusCode copy(int i, String description) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(description, "description");
        return new HttpStatusCode(i, description);
    }

    public final HttpStatusCode description(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return copy$default(this, 0, value, 1, null);
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpStatusCode) && ((HttpStatusCode) obj).value == this.value;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value;
    }

    public String toString() {
        return this.value + ' ' + this.description;
    }

    @Override // java.lang.Comparable
    public int compareTo(HttpStatusCode other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return this.value - other.value;
    }
}
