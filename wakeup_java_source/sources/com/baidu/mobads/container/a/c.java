package com.baidu.mobads.container.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.baidu.mobads.container.util.bp;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class c {
    private static final String a = "onNativeFail";
    private static final String b = "onNativeLoad";
    private static final String c = "build";
    private static final String d = "makeRequest";
    private static int o = 20000;
    private static final String p = "c";
    private Object e;
    private InterfaceC0036c f;
    private e g;
    private Context h;
    private String i;
    private String j;
    private InterfaceC0036c k;
    private b m;
    private boolean n = false;
    private bp q = bp.a();
    private Handler l = new Handler(Looper.getMainLooper());

    class a implements InvocationHandler {
        a() {
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            if (TextUtils.isEmpty(name)) {
                return null;
            }
            Object obj2 = (objArr == null || objArr.length <= 0) ? null : objArr[0];
            if (name.equals(c.a)) {
                c.this.a(((objArr == null || objArr.length <= 0) ? "remote callback adfail" : objArr[0]).toString());
            } else if (name.equals(c.b) && obj2 != null) {
                LinkedList linkedList = new LinkedList();
                Iterator it2 = ((List) obj2).iterator();
                while (it2.hasNext()) {
                    linkedList.add(new d(it2.next()));
                }
                if (c.this.f != null) {
                    c.this.f.a(linkedList);
                }
            }
            return null;
        }
    }

    class b implements Runnable {
        private Context b;

        public b(Context context) {
            this.b = context.getApplicationContext();
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.a("get-claLoader-timeout");
        }
    }

    /* renamed from: com.baidu.mobads.container.a.c$c, reason: collision with other inner class name */
    public interface InterfaceC0036c {
        void a(String str);

        void a(List<d> list);
    }

    public c(Context context, String str, String str2, InterfaceC0036c interfaceC0036c) {
        this.f = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.f = interfaceC0036c;
        this.h = context;
        this.i = str;
        this.j = str2;
        this.k = interfaceC0036c;
        this.m = new b(context);
    }

    private boolean b(e eVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            this.q.a(p, "makeRequestAfterDexLoaded START");
            Class<?> cls = Class.forName(com.baidu.mobads.container.a.b.a);
            Class<?> cls2 = Class.forName(com.baidu.mobads.container.a.b.b);
            Object objNewInstance = cls2.getConstructor(null).newInstance(null);
            Class<?> cls3 = Class.forName(com.baidu.mobads.container.a.b.d);
            Method declaredMethod = cls2.getDeclaredMethod(c, null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(objNewInstance, null);
            if (this.e != null) {
                Method declaredMethod2 = cls.getDeclaredMethod(d, cls3);
                declaredMethod2.setAccessible(true);
                declaredMethod2.invoke(this.e, objInvoke);
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    private void c(e eVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        this.l.removeCallbacks(this.m);
        a();
        b(eVar);
    }

    public void a(e eVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        this.g = eVar;
        this.l.postDelayed(this.m, o);
        c(this.g);
    }

    private void a() throws ClassNotFoundException {
        try {
            bp bpVar = this.q;
            String str = p;
            bpVar.a(str, "initFeedAdInstance START");
            com.baidu.mobads.container.a.b.a(this.h, com.baidu.mobads.container.a.b.a, this.i);
            this.e = Class.forName(com.baidu.mobads.container.a.b.a).getDeclaredConstructor(Context.class, String.class, Class.forName(com.baidu.mobads.container.a.b.c)).newInstance(this.h, this.j, b());
            this.q.a(str, "initFeedAdInstance finish");
        } catch (Exception unused) {
            this.q.a(p, "initFeedAdInstance exception");
        }
        this.q.a(p, "initFeedAdInstance END");
    }

    private Object b() throws ClassNotFoundException {
        try {
            if (this.f == null) {
                return null;
            }
            Class<?> cls = Class.forName(com.baidu.mobads.container.a.b.c);
            return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a());
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        InterfaceC0036c interfaceC0036c;
        if (this.n || (interfaceC0036c = this.f) == null) {
            return;
        }
        this.n = true;
        interfaceC0036c.a(str);
    }
}
