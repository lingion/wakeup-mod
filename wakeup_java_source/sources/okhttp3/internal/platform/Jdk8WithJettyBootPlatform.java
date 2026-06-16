package okhttp3.internal.platform;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.Protocol;

/* loaded from: classes6.dex */
public final class Jdk8WithJettyBootPlatform extends Platform {
    public static final Companion Companion = new Companion(null);
    private final Class<?> clientProviderClass;
    private final Method getMethod;
    private final Method putMethod;
    private final Method removeMethod;
    private final Class<?> serverProviderClass;

    private static final class AlpnProvider implements InvocationHandler {
        private final List<String> protocols;
        private String selected;
        private boolean unsupported;

        public AlpnProvider(List<String> protocols) {
            o0OoOo0.OooO0oO(protocols, "protocols");
            this.protocols = protocols;
        }

        public final String getSelected() {
            return this.selected;
        }

        public final boolean getUnsupported() {
            return this.unsupported;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method method, Object[] objArr) {
            o0OoOo0.OooO0oO(proxy, "proxy");
            o0OoOo0.OooO0oO(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (o0OoOo0.OooO0O0(name, "supports") && o0OoOo0.OooO0O0(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (o0OoOo0.OooO0O0(name, "unsupported") && o0OoOo0.OooO0O0(Void.TYPE, returnType)) {
                this.unsupported = true;
                return null;
            }
            if (o0OoOo0.OooO0O0(name, "protocols") && objArr.length == 0) {
                return this.protocols;
            }
            if ((o0OoOo0.OooO0O0(name, "selectProtocol") || o0OoOo0.OooO0O0(name, "select")) && o0OoOo0.OooO0O0(String.class, returnType) && objArr.length == 1) {
                Object obj = objArr[0];
                if (obj instanceof List) {
                    o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
                    List list = (List) obj;
                    int size = list.size();
                    if (size >= 0) {
                        int i = 0;
                        while (true) {
                            Object obj2 = list.get(i);
                            o0OoOo0.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            if (!this.protocols.contains(str)) {
                                if (i == size) {
                                    break;
                                }
                                i++;
                            } else {
                                this.selected = str;
                                return str;
                            }
                        }
                    }
                    String str2 = this.protocols.get(0);
                    this.selected = str2;
                    return str2;
                }
            }
            if ((!o0OoOo0.OooO0O0(name, "protocolSelected") && !o0OoOo0.OooO0O0(name, "selected")) || objArr.length != 1) {
                return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
            }
            Object obj3 = objArr[0];
            o0OoOo0.OooO0o0(obj3, "null cannot be cast to non-null type kotlin.String");
            this.selected = (String) obj3;
            return null;
        }

        public final void setSelected(String str) {
            this.selected = str;
        }

        public final void setUnsupported(boolean z) {
            this.unsupported = z;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final Platform buildIfSupported() {
            String jvmVersion = System.getProperty("java.specification.version", "unknown");
            try {
                o0OoOo0.OooO0o(jvmVersion, "jvmVersion");
                if (Integer.parseInt(jvmVersion) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                Class<?> clientProviderClass = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                Class<?> serverProviderClass = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                Method putMethod = cls.getMethod("put", SSLSocket.class, cls2);
                Method getMethod = cls.getMethod("get", SSLSocket.class);
                Method removeMethod = cls.getMethod("remove", SSLSocket.class);
                o0OoOo0.OooO0o(putMethod, "putMethod");
                o0OoOo0.OooO0o(getMethod, "getMethod");
                o0OoOo0.OooO0o(removeMethod, "removeMethod");
                o0OoOo0.OooO0o(clientProviderClass, "clientProviderClass");
                o0OoOo0.OooO0o(serverProviderClass, "serverProviderClass");
                return new Jdk8WithJettyBootPlatform(putMethod, getMethod, removeMethod, clientProviderClass, serverProviderClass);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }

        private Companion() {
        }
    }

    public Jdk8WithJettyBootPlatform(Method putMethod, Method getMethod, Method removeMethod, Class<?> clientProviderClass, Class<?> serverProviderClass) {
        o0OoOo0.OooO0oO(putMethod, "putMethod");
        o0OoOo0.OooO0oO(getMethod, "getMethod");
        o0OoOo0.OooO0oO(removeMethod, "removeMethod");
        o0OoOo0.OooO0oO(clientProviderClass, "clientProviderClass");
        o0OoOo0.OooO0oO(serverProviderClass, "serverProviderClass");
        this.putMethod = putMethod;
        this.getMethod = getMethod;
        this.removeMethod = removeMethod;
        this.clientProviderClass = clientProviderClass;
        this.serverProviderClass = serverProviderClass;
    }

    @Override // okhttp3.internal.platform.Platform
    public void afterHandshake(SSLSocket sslSocket) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        try {
            this.removeMethod.invoke(null, sslSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public void configureTlsExtensions(SSLSocket sslSocket, String str, List<? extends Protocol> protocols) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        o0OoOo0.OooO0oO(protocols, "protocols");
        try {
            this.putMethod.invoke(null, sslSocket, Proxy.newProxyInstance(Platform.class.getClassLoader(), new Class[]{this.clientProviderClass, this.serverProviderClass}, new AlpnProvider(Platform.Companion.alpnProtocolNames(protocols))));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public String getSelectedProtocol(SSLSocket sslSocket) throws IllegalArgumentException {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.getMethod.invoke(null, sslSocket));
            o0OoOo0.OooO0o0(invocationHandler, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            AlpnProvider alpnProvider = (AlpnProvider) invocationHandler;
            if (!alpnProvider.getUnsupported() && alpnProvider.getSelected() == null) {
                Platform.log$default(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                return null;
            }
            if (alpnProvider.getUnsupported()) {
                return null;
            }
            return alpnProvider.getSelected();
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }
}
