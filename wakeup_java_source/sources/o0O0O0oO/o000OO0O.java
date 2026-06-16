package o0O0o0oo;

import java.net.ProtocolException;
import zyb.okhttp3.Protocol;

/* loaded from: classes6.dex */
public final class o000OO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Protocol f19112OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final int f19113OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final String f19114OooO0OO;

    public o000OO0O(Protocol protocol, int i, String str) {
        this.f19112OooO00o = protocol;
        this.f19113OooO0O0 = i;
        this.f19114OooO0OO = str;
    }

    public static o000OO0O OooO00o(String str) throws ProtocolException, NumberFormatException {
        Protocol protocol;
        int i;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                protocol = Protocol.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                protocol = Protocol.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            protocol = Protocol.HTTP_1_0;
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: " + str);
        }
        try {
            int i3 = Integer.parseInt(str.substring(i, i2));
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                strSubstring = str.substring(i + 4);
            }
            return new o000OO0O(protocol, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: " + str);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f19112OooO00o == Protocol.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb.append(' ');
        sb.append(this.f19113OooO0O0);
        if (this.f19114OooO0OO != null) {
            sb.append(' ');
            sb.append(this.f19114OooO0OO);
        }
        return sb.toString();
    }
}
