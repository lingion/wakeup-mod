package com.bytedance.sdk.component.cg.bj.h.yv;

import com.bytedance.sdk.component.cg.bj.jk;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* loaded from: classes2.dex */
class cg extends ta {
    private final Class<?> a;
    private final Method bj;
    private final Method cg;
    private final Method h;
    private final Class<?> ta;

    private static class h implements InvocationHandler {
        String bj;
        private final List<String> cg;
        boolean h;

        h(List<String> list) {
            this.cg = list;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (objArr == null) {
                objArr = com.bytedance.sdk.component.cg.bj.h.cg.bj;
            }
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return Boolean.TRUE;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.h = true;
                return null;
            }
            if (name.equals("protocols") && objArr.length == 0) {
                return this.cg;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        if (this.cg.contains(list.get(i))) {
                            String str = (String) list.get(i);
                            this.bj = str;
                            return str;
                        }
                    }
                    String str2 = this.cg.get(0);
                    this.bj = str2;
                    return str2;
                }
            }
            if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
                return method.invoke(this, objArr);
            }
            this.bj = (String) objArr[0];
            return null;
        }
    }

    cg(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        this.h = method;
        this.bj = method2;
        this.cg = method3;
        this.a = cls;
        this.ta = cls2;
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public void bj(SSLSocket sSLSocket) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            this.cg.invoke(null, sSLSocket);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to remove alpn", (Exception) e);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public void h(SSLSocket sSLSocket, String str, List<jk> list) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            this.h.invoke(null, sSLSocket, Proxy.newProxyInstance(ta.class.getClassLoader(), new Class[]{this.a, this.ta}, new h(ta.h(list))));
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to set alpn", (Exception) e);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public String h(SSLSocket sSLSocket) {
        try {
            h hVar = (h) Proxy.getInvocationHandler(this.bj.invoke(null, sSLSocket));
            boolean z = hVar.h;
            if (!z && hVar.bj == null) {
                ta.bj().h(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", (Throwable) null);
                return null;
            }
            if (z) {
                return null;
            }
            return hVar.bj;
        } catch (IllegalAccessException e) {
            e = e;
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to get selected protocol", e);
        } catch (InvocationTargetException e2) {
            e = e2;
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to get selected protocol", e);
        }
    }

    public static ta h() {
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN");
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider");
            return new cg(cls.getMethod("put", SSLSocket.class, cls2), cls.getMethod("get", SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return null;
        }
    }
}
