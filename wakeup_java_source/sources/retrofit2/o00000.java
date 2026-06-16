package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import retrofit2.OooO00o;
import retrofit2.OooO0OO;
import retrofit2.OooOOO;

/* loaded from: classes6.dex */
public final class o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f20697OooO00o = new ConcurrentHashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    final Call.Factory f20698OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final HttpUrl f20699OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final List f20700OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    final Executor f20701OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final List f20702OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final boolean f20703OooO0oO;

    class OooO00o implements InvocationHandler {

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Class f20706OooO0oO;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final o0O0O00 f20705OooO0o0 = o0O0O00.OooO0o();

        /* renamed from: OooO0o, reason: collision with root package name */
        private final Object[] f20704OooO0o = new Object[0];

        OooO00o(Class cls) {
            this.f20706OooO0oO = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.f20704OooO0o;
            }
            return this.f20705OooO0o0.OooO0oo(method) ? this.f20705OooO0o0.OooO0oO(method, this.f20706OooO0oO, obj, objArr) : o00000.this.OooO0OO(method).OooO00o(objArr);
        }
    }

    o00000(Call.Factory factory, HttpUrl httpUrl, List list, List list2, Executor executor, boolean z) {
        this.f20698OooO0O0 = factory;
        this.f20699OooO0OO = httpUrl;
        this.f20700OooO0Oo = list;
        this.f20702OooO0o0 = list2;
        this.f20701OooO0o = executor;
        this.f20703OooO0oO = z;
    }

    private void OooOO0(Class cls) throws SecurityException {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.f20703OooO0oO) {
            o0O0O00 o0o0o00OooO0o = o0O0O00.OooO0o();
            for (Method method : cls.getDeclaredMethods()) {
                if (!o0o0o00OooO0o.OooO0oo(method) && !Modifier.isStatic(method.getModifiers())) {
                    OooO0OO(method);
                }
            }
        }
    }

    public OooOOO OooO(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.f20700OooO0Oo.size();
        for (int i = 0; i < size; i++) {
            OooOOO oooOOOOooO0o0 = ((OooOOO.OooO00o) this.f20700OooO0Oo.get(i)).OooO0o0(type, annotationArr, this);
            if (oooOOOOooO0o0 != null) {
                return oooOOOOooO0o0;
            }
        }
        return OooO00o.OooO0o.f20664OooO00o;
    }

    public OooO0OO OooO00o(Type type, Annotation[] annotationArr) {
        return OooO0Oo(null, type, annotationArr);
    }

    public Object OooO0O0(Class cls) throws SecurityException {
        OooOO0(cls);
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new OooO00o(cls));
    }

    o00000O0 OooO0OO(Method method) {
        o00000O0 o00000o0OooO0O0;
        o00000O0 o00000o02 = (o00000O0) this.f20697OooO00o.get(method);
        if (o00000o02 != null) {
            return o00000o02;
        }
        synchronized (this.f20697OooO00o) {
            try {
                o00000o0OooO0O0 = (o00000O0) this.f20697OooO00o.get(method);
                if (o00000o0OooO0O0 == null) {
                    o00000o0OooO0O0 = o00000O0.OooO0O0(this, method);
                    this.f20697OooO00o.put(method, o00000o0OooO0O0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o00000o0OooO0O0;
    }

    public OooO0OO OooO0Oo(OooO0OO.OooO00o oooO00o, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f20702OooO0o0.indexOf(oooO00o) + 1;
        int size = this.f20702OooO0o0.size();
        for (int i = iIndexOf; i < size; i++) {
            OooO0OO oooO0OOOooO00o = ((OooO0OO.OooO00o) this.f20702OooO0o0.get(i)).OooO00o(type, annotationArr, this);
            if (oooO0OOOooO00o != null) {
                return oooO0OOOooO00o;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n");
        if (oooO00o != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(((OooO0OO.OooO00o) this.f20702OooO0o0.get(i2)).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.f20702OooO0o0.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((OooO0OO.OooO00o) this.f20702OooO0o0.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public OooOOO OooO0o(OooOOO.OooO00o oooO00o, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f20700OooO0Oo.indexOf(oooO00o) + 1;
        int size = this.f20700OooO0Oo.size();
        for (int i = iIndexOf; i < size; i++) {
            OooOOO oooOOOOooO0Oo = ((OooOOO.OooO00o) this.f20700OooO0Oo.get(i)).OooO0Oo(type, annotationArr, this);
            if (oooOOOOooO0Oo != null) {
                return oooOOOOooO0Oo;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (oooO00o != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(((OooOOO.OooO00o) this.f20700OooO0Oo.get(i2)).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.f20700OooO0Oo.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((OooOOO.OooO00o) this.f20700OooO0Oo.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public OooOOO OooO0o0(OooOOO.OooO00o oooO00o, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.f20700OooO0Oo.indexOf(oooO00o) + 1;
        int size = this.f20700OooO0Oo.size();
        for (int i = iIndexOf; i < size; i++) {
            OooOOO oooOOOOooO0OO = ((OooOOO.OooO00o) this.f20700OooO0Oo.get(i)).OooO0OO(type, annotationArr, annotationArr2, this);
            if (oooOOOOooO0OO != null) {
                return oooOOOOooO0OO;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (oooO00o != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(((OooOOO.OooO00o) this.f20700OooO0Oo.get(i2)).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.f20700OooO0Oo.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((OooOOO.OooO00o) this.f20700OooO0Oo.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public OooOOO OooO0oO(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return OooO0o0(null, type, annotationArr, annotationArr2);
    }

    public OooOOO OooO0oo(Type type, Annotation[] annotationArr) {
        return OooO0o(null, type, annotationArr);
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final o0O0O00 f20708OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Call.Factory f20709OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private HttpUrl f20710OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final List f20711OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private Executor f20712OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final List f20713OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private boolean f20714OooO0oO;

        OooO0O0(o0O0O00 o0o0o00) {
            this.f20711OooO0Oo = new ArrayList();
            this.f20713OooO0o0 = new ArrayList();
            this.f20708OooO00o = o0o0o00;
        }

        public OooO0O0 OooO00o(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            return OooO0O0(HttpUrl.get(str));
        }

        public OooO0O0 OooO0O0(HttpUrl httpUrl) {
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            if ("".equals(httpUrl.pathSegments().get(r0.size() - 1))) {
                this.f20710OooO0OO = httpUrl;
                return this;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + httpUrl);
        }

        public o00000 OooO0OO() {
            if (this.f20710OooO0OO == null) {
                throw new IllegalStateException("Base URL required.");
            }
            Call.Factory okHttpClient = this.f20709OooO0O0;
            if (okHttpClient == null) {
                okHttpClient = new OkHttpClient();
            }
            Call.Factory factory = okHttpClient;
            Executor executorOooO0O0 = this.f20712OooO0o;
            if (executorOooO0O0 == null) {
                executorOooO0O0 = this.f20708OooO00o.OooO0O0();
            }
            Executor executor = executorOooO0O0;
            ArrayList arrayList = new ArrayList(this.f20713OooO0o0);
            arrayList.addAll(this.f20708OooO00o.OooO00o(executor));
            ArrayList arrayList2 = new ArrayList(this.f20711OooO0Oo.size() + 1 + this.f20708OooO00o.OooO0Oo());
            arrayList2.add(new retrofit2.OooO00o());
            arrayList2.addAll(this.f20711OooO0Oo);
            arrayList2.addAll(this.f20708OooO00o.OooO0OO());
            return new o00000(factory, this.f20710OooO0OO, Collections.unmodifiableList(arrayList2), Collections.unmodifiableList(arrayList), executor, this.f20714OooO0oO);
        }

        public OooO0O0() {
            this(o0O0O00.OooO0o());
        }
    }
}
