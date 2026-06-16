package o0O0oO0;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;
import o0O0o0o.OooOO0;

/* loaded from: classes6.dex */
class oo0o0Oo extends o000OOo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Method f19138OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Method f19139OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Class f19140OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Method f19141OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Class f19142OooO0oO;

    private static class OooO00o implements InvocationHandler {

        /* renamed from: OooO0o, reason: collision with root package name */
        boolean f19143OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final List f19144OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        String f19145OooO0oO;

        OooO00o(List list) {
            this.f19144OooO0o0 = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = OooOO0.f19016OooO0O0;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.f19143OooO0o = true;
                return null;
            }
            if (name.equals("protocols") && objArr.length == 0) {
                return this.f19144OooO0o0;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        if (this.f19144OooO0o0.contains(list.get(i))) {
                            String str = (String) list.get(i);
                            this.f19145OooO0oO = str;
                            return str;
                        }
                    }
                    String str2 = (String) this.f19144OooO0o0.get(0);
                    this.f19145OooO0oO = str2;
                    return str2;
                }
            }
            if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
                return method.invoke(this, objArr);
            }
            this.f19145OooO0oO = (String) objArr[0];
            return null;
        }
    }

    oo0o0Oo(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f19138OooO0OO = method;
        this.f19139OooO0Oo = method2;
        this.f19141OooO0o0 = method3;
        this.f19140OooO0o = cls;
        this.f19142OooO0oO = cls2;
    }

    public static o000OOo OooOo() {
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN");
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
            return new oo0o0Oo(cls.getMethod("put", SSLSocket.class, cls2), cls.getMethod("get", SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // o0O0oO0.o000OOo
    public void OooO00o(SSLSocket sSLSocket) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            this.f19141OooO0o0.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw OooOO0.OooO0O0("unable to remove alpn", e);
        } catch (InvocationTargetException e2) {
            throw OooOO0.OooO0O0("unable to remove alpn", e2);
        }
    }

    @Override // o0O0oO0.o000OOo
    public void OooO0oo(SSLSocket sSLSocket, String str, List list) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            this.f19138OooO0OO.invoke(null, sSLSocket, Proxy.newProxyInstance(o000OOo.class.getClassLoader(), new Class[]{this.f19140OooO0o, this.f19142OooO0oO}, new OooO00o(o000OOo.OooO0O0(list))));
        } catch (IllegalAccessException e) {
            throw OooOO0.OooO0O0("unable to set alpn", e);
        } catch (InvocationTargetException e2) {
            throw OooOO0.OooO0O0("unable to set alpn", e2);
        }
    }

    @Override // o0O0oO0.o000OOo
    public String OooOOOO(SSLSocket sSLSocket) {
        try {
            OooO00o oooO00o = (OooO00o) Proxy.getInvocationHandler(this.f19139OooO0Oo.invoke(null, sSLSocket));
            boolean z = oooO00o.f19143OooO0o;
            if (!z && oooO00o.f19145OooO0oO == null) {
                o000OOo.OooOOO0().OooOo00(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
                return null;
            }
            if (z) {
                return null;
            }
            return oooO00o.f19145OooO0oO;
        } catch (IllegalAccessException e) {
            throw OooOO0.OooO0O0("unable to get selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw OooOO0.OooO0O0("unable to get selected protocol", e2);
        }
    }
}
