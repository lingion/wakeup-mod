package io.ktor.http;

import io.ktor.util.CharsetKt;
import io.ktor.util.TextKt;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o0000oo;

/* loaded from: classes6.dex */
public final class URLProtocol implements Serializable {
    public static final Companion Companion = new Companion(null);
    private static final URLProtocol HTTP;
    private static final URLProtocol HTTPS;
    private static final URLProtocol SOCKS;
    private static final URLProtocol WS;
    private static final URLProtocol WSS;
    private static final Map<String, URLProtocol> byName;
    private final int defaultPort;
    private final String name;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final URLProtocol createOrDefault(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            String lowerCasePreservingASCIIRules = TextKt.toLowerCasePreservingASCIIRules(name);
            URLProtocol uRLProtocol = URLProtocol.Companion.getByName().get(lowerCasePreservingASCIIRules);
            return uRLProtocol == null ? new URLProtocol(lowerCasePreservingASCIIRules, 0) : uRLProtocol;
        }

        public final Map<String, URLProtocol> getByName() {
            return URLProtocol.byName;
        }

        public final URLProtocol getHTTP() {
            return URLProtocol.HTTP;
        }

        public final URLProtocol getHTTPS() {
            return URLProtocol.HTTPS;
        }

        public final URLProtocol getSOCKS() {
            return URLProtocol.SOCKS;
        }

        public final URLProtocol getWS() {
            return URLProtocol.WS;
        }

        public final URLProtocol getWSS() {
            return URLProtocol.WSS;
        }

        private Companion() {
        }
    }

    static {
        URLProtocol uRLProtocol = new URLProtocol("http", 80);
        HTTP = uRLProtocol;
        URLProtocol uRLProtocol2 = new URLProtocol("https", 443);
        HTTPS = uRLProtocol2;
        URLProtocol uRLProtocol3 = new URLProtocol("ws", 80);
        WS = uRLProtocol3;
        URLProtocol uRLProtocol4 = new URLProtocol("wss", 443);
        WSS = uRLProtocol4;
        URLProtocol uRLProtocol5 = new URLProtocol("socks", 1080);
        SOCKS = uRLProtocol5;
        List listOooOOOo = kotlin.collections.o00Ooo.OooOOOo(uRLProtocol, uRLProtocol2, uRLProtocol3, uRLProtocol4, uRLProtocol5);
        LinkedHashMap linkedHashMap = new LinkedHashMap(o0O00o00.OooOo00.OooO0OO(o0000oo.OooO0o0(kotlin.collections.o00Ooo.OooOo(listOooOOOo, 10)), 16));
        for (Object obj : listOooOOOo) {
            linkedHashMap.put(((URLProtocol) obj).name, obj);
        }
        byName = linkedHashMap;
    }

    public URLProtocol(String name, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this.name = name;
        this.defaultPort = i;
        for (int i2 = 0; i2 < name.length(); i2++) {
            if (!CharsetKt.isLowerCase(name.charAt(i2))) {
                throw new IllegalArgumentException("All characters should be lower case");
            }
        }
    }

    public static /* synthetic */ URLProtocol copy$default(URLProtocol uRLProtocol, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = uRLProtocol.name;
        }
        if ((i2 & 2) != 0) {
            i = uRLProtocol.defaultPort;
        }
        return uRLProtocol.copy(str, i);
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.defaultPort;
    }

    public final URLProtocol copy(String name, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return new URLProtocol(name, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof URLProtocol)) {
            return false;
        }
        URLProtocol uRLProtocol = (URLProtocol) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.name, uRLProtocol.name) && this.defaultPort == uRLProtocol.defaultPort;
    }

    public final int getDefaultPort() {
        return this.defaultPort;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + this.defaultPort;
    }

    public String toString() {
        return "URLProtocol(name=" + this.name + ", defaultPort=" + this.defaultPort + ')';
    }
}
