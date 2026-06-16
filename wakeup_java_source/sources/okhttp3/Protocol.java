package okhttp3;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.io.IOException;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public enum Protocol {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC(LiveConfigKey.QUIC);

    public static final Companion Companion = new Companion(null);
    private final String protocol;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final Protocol get(String protocol) throws IOException {
            o0OoOo0.OooO0oO(protocol, "protocol");
            Protocol protocol2 = Protocol.HTTP_1_0;
            if (!o0OoOo0.OooO0O0(protocol, protocol2.protocol)) {
                protocol2 = Protocol.HTTP_1_1;
                if (!o0OoOo0.OooO0O0(protocol, protocol2.protocol)) {
                    protocol2 = Protocol.H2_PRIOR_KNOWLEDGE;
                    if (!o0OoOo0.OooO0O0(protocol, protocol2.protocol)) {
                        protocol2 = Protocol.HTTP_2;
                        if (!o0OoOo0.OooO0O0(protocol, protocol2.protocol)) {
                            protocol2 = Protocol.SPDY_3;
                            if (!o0OoOo0.OooO0O0(protocol, protocol2.protocol)) {
                                protocol2 = Protocol.QUIC;
                                if (!o0OoOo0.OooO0O0(protocol, protocol2.protocol)) {
                                    throw new IOException("Unexpected protocol: " + protocol);
                                }
                            }
                        }
                    }
                }
            }
            return protocol2;
        }

        private Companion() {
        }
    }

    Protocol(String str) {
        this.protocol = str;
    }

    public static final Protocol get(String str) {
        return Companion.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
