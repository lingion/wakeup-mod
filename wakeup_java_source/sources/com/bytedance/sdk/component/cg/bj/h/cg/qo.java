package com.bytedance.sdk.component.cg.bj.h.cg;

import com.bytedance.sdk.component.cg.bj.jk;
import java.net.ProtocolException;

/* loaded from: classes2.dex */
public final class qo {
    public final int bj;
    public final String cg;
    public final jk h;

    public qo(jk jkVar, int i, String str) {
        this.h = jkVar;
        this.bj = i;
        this.cg = str;
    }

    public static qo h(String str) throws ProtocolException, NumberFormatException {
        jk jkVar;
        int i;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                jkVar = jk.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                jkVar = jk.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            jkVar = jk.HTTP_1_0;
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
            return new qo(jkVar, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: " + str);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h == jk.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb.append(' ');
        sb.append(this.bj);
        if (this.cg != null) {
            sb.append(' ');
            sb.append(this.cg);
        }
        return sb.toString();
    }
}
