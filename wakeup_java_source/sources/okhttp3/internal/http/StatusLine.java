package okhttp3.internal.http;

import java.net.ProtocolException;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okhttp3.Protocol;
import okhttp3.Response;

/* loaded from: classes6.dex */
public final class StatusLine {
    public static final Companion Companion = new Companion(null);
    public static final int HTTP_CONTINUE = 100;
    public static final int HTTP_MISDIRECTED_REQUEST = 421;
    public static final int HTTP_PERM_REDIRECT = 308;
    public static final int HTTP_TEMP_REDIRECT = 307;
    public final int code;
    public final String message;
    public final Protocol protocol;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final StatusLine get(Response response) {
            o0OoOo0.OooO0oO(response, "response");
            return new StatusLine(response.protocol(), response.code(), response.message());
        }

        public final StatusLine parse(String statusLine) throws ProtocolException, NumberFormatException {
            Protocol protocol;
            int i;
            String strSubstring;
            o0OoOo0.OooO0oO(statusLine, "statusLine");
            if (oo000o.OoooOOo(statusLine, "HTTP/1.", false, 2, null)) {
                i = 9;
                if (statusLine.length() < 9 || statusLine.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: " + statusLine);
                }
                int iCharAt = statusLine.charAt(7) - '0';
                if (iCharAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: " + statusLine);
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else {
                if (!oo000o.OoooOOo(statusLine, "ICY ", false, 2, null)) {
                    throw new ProtocolException("Unexpected status line: " + statusLine);
                }
                protocol = Protocol.HTTP_1_0;
                i = 4;
            }
            int i2 = i + 3;
            if (statusLine.length() < i2) {
                throw new ProtocolException("Unexpected status line: " + statusLine);
            }
            try {
                String strSubstring2 = statusLine.substring(i, i2);
                o0OoOo0.OooO0o(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                int i3 = Integer.parseInt(strSubstring2);
                if (statusLine.length() <= i2) {
                    strSubstring = "";
                } else {
                    if (statusLine.charAt(i2) != ' ') {
                        throw new ProtocolException("Unexpected status line: " + statusLine);
                    }
                    strSubstring = statusLine.substring(i + 4);
                    o0OoOo0.OooO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                }
                return new StatusLine(protocol, i3, strSubstring);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: " + statusLine);
            }
        }

        private Companion() {
        }
    }

    public StatusLine(Protocol protocol, int i, String message) {
        o0OoOo0.OooO0oO(protocol, "protocol");
        o0OoOo0.OooO0oO(message, "message");
        this.protocol = protocol;
        this.code = i;
        this.message = message;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.protocol == Protocol.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.code);
        sb.append(' ');
        sb.append(this.message);
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
