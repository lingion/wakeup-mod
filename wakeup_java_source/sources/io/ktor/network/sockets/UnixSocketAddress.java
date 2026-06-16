package io.ktor.network.sockets;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public final class UnixSocketAddress extends SocketAddress {
    private static final Companion Companion = new Companion(0 == true ? 1 : 0);
    private static final Class<?> unixDomainSocketAddressClass;
    private final java.net.SocketAddress address;

    private static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Class<?> checkSupportForUnixDomainSockets() {
            Class<?> cls = UnixSocketAddress.unixDomainSocketAddressClass;
            if (cls != null) {
                return cls;
            }
            throw new IllegalStateException("Unix domain sockets are unsupported before Java 16.");
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Class<?> cls = null;
        try {
            cls = Class.forName(SocketAddressJvmKt.UNIX_DOMAIN_SOCKET_ADDRESS_CLASS);
        } catch (ClassNotFoundException unused) {
        }
        unixDomainSocketAddressClass = cls;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnixSocketAddress(java.net.SocketAddress address) {
        super(null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(address, "address");
        this.address = address;
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(getAddress$ktor_network().getClass().getName(), SocketAddressJvmKt.UNIX_DOMAIN_SOCKET_ADDRESS_CLASS)) {
            throw new IllegalStateException("address should be java.net.UnixDomainSocketAddress");
        }
    }

    public static /* synthetic */ UnixSocketAddress copy$default(UnixSocketAddress unixSocketAddress, String str, int i, Object obj) throws NoSuchMethodException, SecurityException {
        if ((i & 1) != 0) {
            str = unixSocketAddress.getPath();
        }
        return unixSocketAddress.copy(str);
    }

    public final String component1() {
        return getPath();
    }

    public final UnixSocketAddress copy(String path) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        return new UnixSocketAddress(path);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(UnixSocketAddress.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type io.ktor.network.sockets.UnixSocketAddress");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(getAddress$ktor_network(), ((UnixSocketAddress) obj).getAddress$ktor_network());
    }

    @Override // io.ktor.network.sockets.SocketAddress
    public java.net.SocketAddress getAddress$ktor_network() {
        return this.address;
    }

    public final String getPath() throws NoSuchMethodException, SecurityException {
        Method method = Companion.checkSupportForUnixDomainSockets().getMethod("getPath", null);
        kotlin.jvm.internal.o0OoOo0.OooO0o(method, "getMethod(...)");
        return method.invoke(getAddress$ktor_network(), null).toString();
    }

    public int hashCode() {
        return getAddress$ktor_network().hashCode();
    }

    public String toString() {
        return getAddress$ktor_network().toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public UnixSocketAddress(String path) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        Object objInvoke = Companion.checkSupportForUnixDomainSockets().getMethod("of", String.class).invoke(null, path);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(objInvoke, "null cannot be cast to non-null type java.net.SocketAddress");
        this((java.net.SocketAddress) objInvoke);
    }
}
