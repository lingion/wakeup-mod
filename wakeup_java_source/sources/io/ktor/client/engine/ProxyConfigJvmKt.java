package io.ktor.client.engine;

import java.net.Proxy;
import java.net.SocketAddress;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ProxyConfigJvmKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.SOCKS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final ProxyType getType(Proxy proxy) {
        o0OoOo0.OooO0oO(proxy, "<this>");
        Proxy.Type type = proxy.type();
        int i = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        return i != 1 ? i != 2 ? ProxyType.UNKNOWN : ProxyType.HTTP : ProxyType.SOCKS;
    }

    public static final SocketAddress resolveAddress(Proxy proxy) {
        o0OoOo0.OooO0oO(proxy, "<this>");
        SocketAddress socketAddressAddress = proxy.address();
        o0OoOo0.OooO0o(socketAddressAddress, "address(...)");
        return socketAddressAddress;
    }
}
