package io.ktor.http;

import com.kwad.sdk.api.core.RequestParamsUtils;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public final class HttpHeaders {
    private static final String[] UnsafeHeadersArray;
    private static final List<String> UnsafeHeadersList;
    public static final HttpHeaders INSTANCE = new HttpHeaders();
    private static final String Accept = "Accept";
    private static final String AcceptCharset = "Accept-Charset";
    private static final String AcceptEncoding = "Accept-Encoding";
    private static final String AcceptLanguage = "Accept-Language";
    private static final String AcceptRanges = "Accept-Ranges";
    private static final String Age = "Age";
    private static final String Allow = "Allow";
    private static final String ALPN = "ALPN";
    private static final String AuthenticationInfo = "Authentication-Info";
    private static final String Authorization = "Authorization";
    private static final String CacheControl = "Cache-Control";
    private static final String Connection = "Connection";
    private static final String ContentDisposition = "Content-Disposition";
    private static final String ContentEncoding = "Content-Encoding";
    private static final String ContentLanguage = "Content-Language";
    private static final String ContentLength = "Content-Length";
    private static final String ContentLocation = "Content-Location";
    private static final String ContentRange = "Content-Range";
    private static final String ContentType = "Content-Type";
    private static final String Cookie = "Cookie";
    private static final String DASL = "DASL";
    private static final String Date = "Date";
    private static final String DAV = "DAV";
    private static final String Depth = "Depth";
    private static final String Destination = "Destination";
    private static final String ETag = "ETag";
    private static final String Expect = "Expect";
    private static final String Expires = "Expires";
    private static final String From = "From";
    private static final String Forwarded = "Forwarded";
    private static final String Host = "Host";
    private static final String HTTP2Settings = "HTTP2-Settings";
    private static final String If = "If";
    private static final String IfMatch = "If-Match";
    private static final String IfModifiedSince = "If-Modified-Since";
    private static final String IfNoneMatch = "If-None-Match";
    private static final String IfRange = "If-Range";
    private static final String IfScheduleTagMatch = "If-Schedule-Tag-Match";
    private static final String IfUnmodifiedSince = "If-Unmodified-Since";
    private static final String LastModified = "Last-Modified";
    private static final String Location = "Location";
    private static final String LockToken = "Lock-Token";
    private static final String Link = "Link";
    private static final String MaxForwards = "Max-Forwards";
    private static final String MIMEVersion = "MIME-Version";
    private static final String OrderingType = "Ordering-Type";
    private static final String Origin = "Origin";
    private static final String Overwrite = "Overwrite";
    private static final String Position = "Position";
    private static final String Pragma = "Pragma";
    private static final String Prefer = "Prefer";
    private static final String PreferenceApplied = "Preference-Applied";
    private static final String ProxyAuthenticate = "Proxy-Authenticate";
    private static final String ProxyAuthenticationInfo = "Proxy-Authentication-Info";
    private static final String ProxyAuthorization = "Proxy-Authorization";
    private static final String PublicKeyPins = "Public-Key-Pins";
    private static final String PublicKeyPinsReportOnly = "Public-Key-Pins-Report-Only";
    private static final String Range = "Range";
    private static final String Referrer = "Referer";
    private static final String RetryAfter = "Retry-After";
    private static final String ScheduleReply = "Schedule-Reply";
    private static final String ScheduleTag = "Schedule-Tag";
    private static final String SecWebSocketAccept = "Sec-WebSocket-Accept";
    private static final String SecWebSocketExtensions = "Sec-WebSocket-Extensions";
    private static final String SecWebSocketKey = "Sec-WebSocket-Key";
    private static final String SecWebSocketProtocol = "Sec-WebSocket-Protocol";
    private static final String SecWebSocketVersion = "Sec-WebSocket-Version";
    private static final String Server = "Server";
    private static final String SetCookie = "Set-Cookie";
    private static final String SLUG = "SLUG";
    private static final String StrictTransportSecurity = "Strict-Transport-Security";
    private static final String TE = "TE";
    private static final String Timeout = "Timeout";
    private static final String Trailer = "Trailer";
    private static final String TransferEncoding = "Transfer-Encoding";
    private static final String Upgrade = "Upgrade";
    private static final String UserAgent = RequestParamsUtils.USER_AGENT_KEY;
    private static final String Vary = "Vary";
    private static final String Via = "Via";
    private static final String Warning = "Warning";
    private static final String WWWAuthenticate = "WWW-Authenticate";
    private static final String AccessControlAllowOrigin = "Access-Control-Allow-Origin";
    private static final String AccessControlAllowMethods = "Access-Control-Allow-Methods";
    private static final String AccessControlAllowCredentials = "Access-Control-Allow-Credentials";
    private static final String AccessControlAllowHeaders = "Access-Control-Allow-Headers";
    private static final String AccessControlRequestMethod = "Access-Control-Request-Method";
    private static final String AccessControlRequestHeaders = "Access-Control-Request-Headers";
    private static final String AccessControlExposeHeaders = "Access-Control-Expose-Headers";
    private static final String AccessControlMaxAge = "Access-Control-Max-Age";
    private static final String XHttpMethodOverride = "X-Http-Method-Override";
    private static final String XForwardedHost = "X-Forwarded-Host";
    private static final String XForwardedServer = "X-Forwarded-Server";
    private static final String XForwardedProto = "X-Forwarded-Proto";
    private static final String XForwardedFor = "X-Forwarded-For";
    private static final String XForwardedPort = "X-Forwarded-Port";
    private static final String XRequestId = "X-Request-ID";
    private static final String XCorrelationId = "X-Correlation-ID";
    private static final String XTotalCount = "X-Total-Count";

    static {
        String[] strArr = {"Transfer-Encoding", "Upgrade"};
        UnsafeHeadersArray = strArr;
        UnsafeHeadersList = kotlin.collections.OooOOOO.OooO0oo(strArr);
    }

    private HttpHeaders() {
    }

    public static /* synthetic */ void getUnsafeHeaders$annotations() {
    }

    public final void checkHeaderName(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        int i = 0;
        int i2 = 0;
        while (i < name.length()) {
            char cCharAt = name.charAt(i);
            int i3 = i2 + 1;
            if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt, 32) <= 0 || HttpHeadersKt.isDelimiter(cCharAt)) {
                throw new IllegalHeaderNameException(name, i2);
            }
            i++;
            i2 = i3;
        }
    }

    public final void checkHeaderValue(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        int i = 0;
        int i2 = 0;
        while (i < value.length()) {
            char cCharAt = value.charAt(i);
            int i3 = i2 + 1;
            if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt, 32) < 0 && cCharAt != '\t') {
                throw new IllegalHeaderValueException(value, i2);
            }
            i++;
            i2 = i3;
        }
    }

    public final String getALPN() {
        return ALPN;
    }

    public final String getAccept() {
        return Accept;
    }

    public final String getAcceptCharset() {
        return AcceptCharset;
    }

    public final String getAcceptEncoding() {
        return AcceptEncoding;
    }

    public final String getAcceptLanguage() {
        return AcceptLanguage;
    }

    public final String getAcceptRanges() {
        return AcceptRanges;
    }

    public final String getAccessControlAllowCredentials() {
        return AccessControlAllowCredentials;
    }

    public final String getAccessControlAllowHeaders() {
        return AccessControlAllowHeaders;
    }

    public final String getAccessControlAllowMethods() {
        return AccessControlAllowMethods;
    }

    public final String getAccessControlAllowOrigin() {
        return AccessControlAllowOrigin;
    }

    public final String getAccessControlExposeHeaders() {
        return AccessControlExposeHeaders;
    }

    public final String getAccessControlMaxAge() {
        return AccessControlMaxAge;
    }

    public final String getAccessControlRequestHeaders() {
        return AccessControlRequestHeaders;
    }

    public final String getAccessControlRequestMethod() {
        return AccessControlRequestMethod;
    }

    public final String getAge() {
        return Age;
    }

    public final String getAllow() {
        return Allow;
    }

    public final String getAuthenticationInfo() {
        return AuthenticationInfo;
    }

    public final String getAuthorization() {
        return Authorization;
    }

    public final String getCacheControl() {
        return CacheControl;
    }

    public final String getConnection() {
        return Connection;
    }

    public final String getContentDisposition() {
        return ContentDisposition;
    }

    public final String getContentEncoding() {
        return ContentEncoding;
    }

    public final String getContentLanguage() {
        return ContentLanguage;
    }

    public final String getContentLength() {
        return ContentLength;
    }

    public final String getContentLocation() {
        return ContentLocation;
    }

    public final String getContentRange() {
        return ContentRange;
    }

    public final String getContentType() {
        return ContentType;
    }

    public final String getCookie() {
        return Cookie;
    }

    public final String getDASL() {
        return DASL;
    }

    public final String getDAV() {
        return DAV;
    }

    public final String getDate() {
        return Date;
    }

    public final String getDepth() {
        return Depth;
    }

    public final String getDestination() {
        return Destination;
    }

    public final String getETag() {
        return ETag;
    }

    public final String getExpect() {
        return Expect;
    }

    public final String getExpires() {
        return Expires;
    }

    public final String getForwarded() {
        return Forwarded;
    }

    public final String getFrom() {
        return From;
    }

    public final String getHTTP2Settings() {
        return HTTP2Settings;
    }

    public final String getHost() {
        return Host;
    }

    public final String getIf() {
        return If;
    }

    public final String getIfMatch() {
        return IfMatch;
    }

    public final String getIfModifiedSince() {
        return IfModifiedSince;
    }

    public final String getIfNoneMatch() {
        return IfNoneMatch;
    }

    public final String getIfRange() {
        return IfRange;
    }

    public final String getIfScheduleTagMatch() {
        return IfScheduleTagMatch;
    }

    public final String getIfUnmodifiedSince() {
        return IfUnmodifiedSince;
    }

    public final String getLastModified() {
        return LastModified;
    }

    public final String getLink() {
        return Link;
    }

    public final String getLocation() {
        return Location;
    }

    public final String getLockToken() {
        return LockToken;
    }

    public final String getMIMEVersion() {
        return MIMEVersion;
    }

    public final String getMaxForwards() {
        return MaxForwards;
    }

    public final String getOrderingType() {
        return OrderingType;
    }

    public final String getOrigin() {
        return Origin;
    }

    public final String getOverwrite() {
        return Overwrite;
    }

    public final String getPosition() {
        return Position;
    }

    public final String getPragma() {
        return Pragma;
    }

    public final String getPrefer() {
        return Prefer;
    }

    public final String getPreferenceApplied() {
        return PreferenceApplied;
    }

    public final String getProxyAuthenticate() {
        return ProxyAuthenticate;
    }

    public final String getProxyAuthenticationInfo() {
        return ProxyAuthenticationInfo;
    }

    public final String getProxyAuthorization() {
        return ProxyAuthorization;
    }

    public final String getPublicKeyPins() {
        return PublicKeyPins;
    }

    public final String getPublicKeyPinsReportOnly() {
        return PublicKeyPinsReportOnly;
    }

    public final String getRange() {
        return Range;
    }

    public final String getReferrer() {
        return Referrer;
    }

    public final String getRetryAfter() {
        return RetryAfter;
    }

    public final String getSLUG() {
        return SLUG;
    }

    public final String getScheduleReply() {
        return ScheduleReply;
    }

    public final String getScheduleTag() {
        return ScheduleTag;
    }

    public final String getSecWebSocketAccept() {
        return SecWebSocketAccept;
    }

    public final String getSecWebSocketExtensions() {
        return SecWebSocketExtensions;
    }

    public final String getSecWebSocketKey() {
        return SecWebSocketKey;
    }

    public final String getSecWebSocketProtocol() {
        return SecWebSocketProtocol;
    }

    public final String getSecWebSocketVersion() {
        return SecWebSocketVersion;
    }

    public final String getServer() {
        return Server;
    }

    public final String getSetCookie() {
        return SetCookie;
    }

    public final String getStrictTransportSecurity() {
        return StrictTransportSecurity;
    }

    public final String getTE() {
        return TE;
    }

    public final String getTimeout() {
        return Timeout;
    }

    public final String getTrailer() {
        return Trailer;
    }

    public final String getTransferEncoding() {
        return TransferEncoding;
    }

    public final String[] getUnsafeHeaders() {
        String[] strArr = UnsafeHeadersArray;
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        kotlin.jvm.internal.o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
        return (String[]) objArrCopyOf;
    }

    public final List<String> getUnsafeHeadersList() {
        return UnsafeHeadersList;
    }

    public final String getUpgrade() {
        return Upgrade;
    }

    public final String getUserAgent() {
        return UserAgent;
    }

    public final String getVary() {
        return Vary;
    }

    public final String getVia() {
        return Via;
    }

    public final String getWWWAuthenticate() {
        return WWWAuthenticate;
    }

    public final String getWarning() {
        return Warning;
    }

    public final String getXCorrelationId() {
        return XCorrelationId;
    }

    public final String getXForwardedFor() {
        return XForwardedFor;
    }

    public final String getXForwardedHost() {
        return XForwardedHost;
    }

    public final String getXForwardedPort() {
        return XForwardedPort;
    }

    public final String getXForwardedProto() {
        return XForwardedProto;
    }

    public final String getXForwardedServer() {
        return XForwardedServer;
    }

    public final String getXHttpMethodOverride() {
        return XHttpMethodOverride;
    }

    public final String getXRequestId() {
        return XRequestId;
    }

    public final String getXTotalCount() {
        return XTotalCount;
    }

    public final boolean isUnsafe(String header) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(header, "header");
        for (String str : UnsafeHeadersArray) {
            if (kotlin.text.oo000o.Oooo0OO(str, header, true)) {
                return true;
            }
        }
        return false;
    }
}
