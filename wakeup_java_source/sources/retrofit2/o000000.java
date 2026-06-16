package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import retrofit2.o00Ooo;

/* loaded from: classes6.dex */
final class o000000 {

    /* renamed from: OooO, reason: collision with root package name */
    private final boolean f20715OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Method f20716OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final HttpUrl f20717OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final String f20718OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f20719OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final MediaType f20720OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Headers f20721OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f20722OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final boolean f20723OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final o00Ooo[] f20724OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final boolean f20725OooOO0O;

    static final class OooO00o {

        /* renamed from: OooOo, reason: collision with root package name */
        private static final Pattern f20726OooOo = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* renamed from: OooOoO0, reason: collision with root package name */
        private static final Pattern f20727OooOoO0 = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

        /* renamed from: OooO, reason: collision with root package name */
        boolean f20728OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        final o00000 f20729OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final Method f20730OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final Annotation[] f20731OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final Annotation[][] f20732OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        boolean f20733OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final Type[] f20734OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        boolean f20735OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        boolean f20736OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        boolean f20737OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        boolean f20738OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        boolean f20739OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        String f20740OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        boolean f20741OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        boolean f20742OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        boolean f20743OooOOOo;

        /* renamed from: OooOOo, reason: collision with root package name */
        String f20744OooOOo;

        /* renamed from: OooOOo0, reason: collision with root package name */
        boolean f20745OooOOo0;

        /* renamed from: OooOOoo, reason: collision with root package name */
        Headers f20746OooOOoo;

        /* renamed from: OooOo0, reason: collision with root package name */
        Set f20747OooOo0;

        /* renamed from: OooOo00, reason: collision with root package name */
        MediaType f20748OooOo00;

        /* renamed from: OooOo0O, reason: collision with root package name */
        o00Ooo[] f20749OooOo0O;

        /* renamed from: OooOo0o, reason: collision with root package name */
        boolean f20750OooOo0o;

        OooO00o(o00000 o00000Var, Method method) {
            this.f20729OooO00o = o00000Var;
            this.f20730OooO0O0 = method;
            this.f20731OooO0OO = method.getAnnotations();
            this.f20734OooO0o0 = method.getGenericParameterTypes();
            this.f20732OooO0Oo = method.getParameterAnnotations();
        }

        private void OooO(int i, String str) {
            if (!f20727OooOoO0.matcher(str).matches()) {
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Path parameter name must match %s. Found: %s", f20726OooOo.pattern(), str);
            }
            if (!this.f20747OooOo0.contains(str)) {
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "URL \"%s\" does not contain \"{%s}\".", this.f20744OooOOo, str);
            }
        }

        private static Class OooO00o(Class cls) {
            return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
        }

        private Headers OooO0OO(String[] strArr) {
            Headers.Builder builder = new Headers.Builder();
            for (String str : strArr) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str.length() - 1) {
                    throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String strSubstring = str.substring(0, iIndexOf);
                String strTrim = str.substring(iIndexOf + 1).trim();
                if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                    try {
                        this.f20748OooOo00 = MediaType.get(strTrim);
                    } catch (IllegalArgumentException e) {
                        throw o0000Ooo.OooOOO(this.f20730OooO0O0, e, "Malformed content type: %s", strTrim);
                    }
                } else {
                    builder.add(strSubstring, strTrim);
                }
            }
            return builder.build();
        }

        private void OooO0Oo(String str, String str2, boolean z) {
            String str3 = this.f20740OooOOO;
            if (str3 != null) {
                throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.f20740OooOOO = str;
            this.f20742OooOOOO = z;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (f20726OooOo.matcher(strSubstring).find()) {
                    throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.f20744OooOOo = str2;
            this.f20747OooOo0 = OooO0oo(str2);
        }

        private o00Ooo OooO0o(int i, Type type, Annotation[] annotationArr, boolean z) {
            o00Ooo o00ooo2;
            if (annotationArr != null) {
                o00ooo2 = null;
                for (Annotation annotation : annotationArr) {
                    o00Ooo o00oooOooO0oO = OooO0oO(i, type, annotationArr, annotation);
                    if (o00oooOooO0oO != null) {
                        if (o00ooo2 != null) {
                            throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                        o00ooo2 = o00oooOooO0oO;
                    }
                }
            } else {
                o00ooo2 = null;
            }
            if (o00ooo2 != null) {
                return o00ooo2;
            }
            if (z) {
                try {
                    if (o0000Ooo.OooO0oo(type) == kotlin.coroutines.OooO.class) {
                        this.f20750OooOo0o = true;
                        return null;
                    }
                } catch (NoClassDefFoundError unused) {
                }
            }
            throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "No Retrofit annotation found.", new Object[0]);
        }

        private void OooO0o0(Annotation annotation) {
            if (annotation instanceof o0O0o0.OooO0O0) {
                OooO0Oo("DELETE", ((o0O0o0.OooO0O0) annotation).value(), false);
                return;
            }
            if (annotation instanceof o0O0o0.OooOO0) {
                OooO0Oo("GET", ((o0O0o0.OooOO0) annotation).value(), false);
                return;
            }
            if (annotation instanceof o0O0o0.OooOO0O) {
                OooO0Oo("HEAD", ((o0O0o0.OooOO0O) annotation).value(), false);
                return;
            }
            if (annotation instanceof o0O0o0.Oooo0) {
                OooO0Oo("PATCH", ((o0O0o0.Oooo0) annotation).value(), true);
                return;
            }
            if (annotation instanceof o0O0o0.o000oOoO) {
                OooO0Oo("POST", ((o0O0o0.o000oOoO) annotation).value(), true);
                return;
            }
            if (annotation instanceof o0O0o0.o0OoOo0) {
                OooO0Oo("PUT", ((o0O0o0.o0OoOo0) annotation).value(), true);
                return;
            }
            if (annotation instanceof o0O0o0.Oooo000) {
                OooO0Oo("OPTIONS", ((o0O0o0.Oooo000) annotation).value(), false);
                return;
            }
            if (annotation instanceof o0O0o0.OooOOO0) {
                o0O0o0.OooOOO0 oooOOO0 = (o0O0o0.OooOOO0) annotation;
                OooO0Oo(oooOOO0.method(), oooOOO0.path(), oooOOO0.hasBody());
                return;
            }
            if (annotation instanceof o0O0o0.OooOo00) {
                String[] strArrValue = ((o0O0o0.OooOo00) annotation).value();
                if (strArrValue.length == 0) {
                    throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "@Headers annotation is empty.", new Object[0]);
                }
                this.f20746OooOOoo = OooO0OO(strArrValue);
                return;
            }
            if (annotation instanceof o0O0o0.OooOo) {
                if (this.f20743OooOOOo) {
                    throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f20745OooOOo0 = true;
            } else if (annotation instanceof o0O0o0.OooO) {
                if (this.f20745OooOOo0) {
                    throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.f20743OooOOOo = true;
            }
        }

        private o00Ooo OooO0oO(int i, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof o0O0o0.o0OO00O) {
                OooOO0(i, type);
                if (this.f20741OooOOO0) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "Multiple @Url method annotations found.", new Object[0]);
                }
                if (this.f20728OooO) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f20737OooOO0) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "A @Url parameter must not come after a @Query.", new Object[0]);
                }
                if (this.f20738OooOO0O) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.f20739OooOO0o) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.f20744OooOOo != null) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Url cannot be used with @%s URL", this.f20740OooOOO);
                }
                this.f20741OooOOO0 = true;
                if (type == HttpUrl.class || type == String.class || type == URI.class || ((type instanceof Class) && "android.net.Uri".equals(((Class) type).getName()))) {
                    return new o00Ooo.o0OoOo0(this.f20730OooO0O0, i);
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
            }
            if (annotation instanceof o0O0o0.o00Ooo) {
                OooOO0(i, type);
                if (this.f20737OooOO0) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "A @Path parameter must not come after a @Query.", new Object[0]);
                }
                if (this.f20738OooOO0O) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.f20739OooOO0o) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.f20741OooOOO0) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.f20744OooOOo == null) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Path can only be used with relative url on @%s", this.f20740OooOOO);
                }
                this.f20728OooO = true;
                o0O0o0.o00Ooo o00ooo2 = (o0O0o0.o00Ooo) annotation;
                String strValue = o00ooo2.value();
                OooO(i, strValue);
                return new o00Ooo.OooOo00(this.f20730OooO0O0, i, strValue, this.f20729OooO00o.OooO(type, annotationArr), o00ooo2.encoded());
            }
            if (annotation instanceof o0O0o0.oo000o) {
                OooOO0(i, type);
                o0O0o0.oo000o oo000oVar = (o0O0o0.oo000o) annotation;
                String strValue2 = oo000oVar.value();
                boolean zEncoded = oo000oVar.encoded();
                Class clsOooO0oo = o0000Ooo.OooO0oo(type);
                this.f20737OooOO0 = true;
                if (!Iterable.class.isAssignableFrom(clsOooO0oo)) {
                    return clsOooO0oo.isArray() ? new o00Ooo.OooOo(strValue2, this.f20729OooO00o.OooO(OooO00o(clsOooO0oo.getComponentType()), annotationArr), zEncoded).OooO0O0() : new o00Ooo.OooOo(strValue2, this.f20729OooO00o.OooO(type, annotationArr), zEncoded);
                }
                if (type instanceof ParameterizedType) {
                    return new o00Ooo.OooOo(strValue2, this.f20729OooO00o.OooO(o0000Ooo.OooO0oO(0, (ParameterizedType) type), annotationArr), zEncoded).OooO0OO();
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, clsOooO0oo.getSimpleName() + " must include generic type (e.g., " + clsOooO0oo.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof o0O0o0.o0ooOOo) {
                OooOO0(i, type);
                boolean zEncoded2 = ((o0O0o0.o0ooOOo) annotation).encoded();
                Class clsOooO0oo2 = o0000Ooo.OooO0oo(type);
                this.f20738OooOO0O = true;
                if (!Iterable.class.isAssignableFrom(clsOooO0oo2)) {
                    return clsOooO0oo2.isArray() ? new o00Ooo.Oooo0(this.f20729OooO00o.OooO(OooO00o(clsOooO0oo2.getComponentType()), annotationArr), zEncoded2).OooO0O0() : new o00Ooo.Oooo0(this.f20729OooO00o.OooO(type, annotationArr), zEncoded2);
                }
                if (type instanceof ParameterizedType) {
                    return new o00Ooo.Oooo0(this.f20729OooO00o.OooO(o0000Ooo.OooO0oO(0, (ParameterizedType) type), annotationArr), zEncoded2).OooO0OO();
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, clsOooO0oo2.getSimpleName() + " must include generic type (e.g., " + clsOooO0oo2.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof o0O0o0.o00oO0o) {
                OooOO0(i, type);
                Class clsOooO0oo3 = o0000Ooo.OooO0oo(type);
                this.f20739OooOO0o = true;
                if (!Map.class.isAssignableFrom(clsOooO0oo3)) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@QueryMap parameter type must be Map.", new Object[0]);
                }
                Type typeOooO = o0000Ooo.OooO(type, clsOooO0oo3, Map.class);
                if (!(typeOooO instanceof ParameterizedType)) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType = (ParameterizedType) typeOooO;
                Type typeOooO0oO = o0000Ooo.OooO0oO(0, parameterizedType);
                if (String.class == typeOooO0oO) {
                    return new o00Ooo.Oooo000(this.f20730OooO0O0, i, this.f20729OooO00o.OooO(o0000Ooo.OooO0oO(1, parameterizedType), annotationArr), ((o0O0o0.o00oO0o) annotation).encoded());
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@QueryMap keys must be of type String: " + typeOooO0oO, new Object[0]);
            }
            if (annotation instanceof o0O0o0.OooOOO) {
                OooOO0(i, type);
                String strValue3 = ((o0O0o0.OooOOO) annotation).value();
                Class clsOooO0oo4 = o0000Ooo.OooO0oo(type);
                if (!Iterable.class.isAssignableFrom(clsOooO0oo4)) {
                    return clsOooO0oo4.isArray() ? new o00Ooo.OooOO0(strValue3, this.f20729OooO00o.OooO(OooO00o(clsOooO0oo4.getComponentType()), annotationArr)).OooO0O0() : new o00Ooo.OooOO0(strValue3, this.f20729OooO00o.OooO(type, annotationArr));
                }
                if (type instanceof ParameterizedType) {
                    return new o00Ooo.OooOO0(strValue3, this.f20729OooO00o.OooO(o0000Ooo.OooO0oO(0, (ParameterizedType) type), annotationArr)).OooO0OO();
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, clsOooO0oo4.getSimpleName() + " must include generic type (e.g., " + clsOooO0oo4.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof o0O0o0.OooOOOO) {
                if (type == Headers.class) {
                    return new o00Ooo.OooOOO0(this.f20730OooO0O0, i);
                }
                OooOO0(i, type);
                Class clsOooO0oo5 = o0000Ooo.OooO0oo(type);
                if (!Map.class.isAssignableFrom(clsOooO0oo5)) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@HeaderMap parameter type must be Map.", new Object[0]);
                }
                Type typeOooO2 = o0000Ooo.OooO(type, clsOooO0oo5, Map.class);
                if (!(typeOooO2 instanceof ParameterizedType)) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) typeOooO2;
                Type typeOooO0oO2 = o0000Ooo.OooO0oO(0, parameterizedType2);
                if (String.class == typeOooO0oO2) {
                    return new o00Ooo.OooOO0O(this.f20730OooO0O0, i, this.f20729OooO00o.OooO(o0000Ooo.OooO0oO(1, parameterizedType2), annotationArr));
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@HeaderMap keys must be of type String: " + typeOooO0oO2, new Object[0]);
            }
            if (annotation instanceof o0O0o0.OooO0OO) {
                OooOO0(i, type);
                if (!this.f20743OooOOOo) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Field parameters can only be used with form encoding.", new Object[0]);
                }
                o0O0o0.OooO0OO oooO0OO = (o0O0o0.OooO0OO) annotation;
                String strValue4 = oooO0OO.value();
                boolean zEncoded3 = oooO0OO.encoded();
                this.f20733OooO0o = true;
                Class clsOooO0oo6 = o0000Ooo.OooO0oo(type);
                if (!Iterable.class.isAssignableFrom(clsOooO0oo6)) {
                    return clsOooO0oo6.isArray() ? new o00Ooo.OooO0o(strValue4, this.f20729OooO00o.OooO(OooO00o(clsOooO0oo6.getComponentType()), annotationArr), zEncoded3).OooO0O0() : new o00Ooo.OooO0o(strValue4, this.f20729OooO00o.OooO(type, annotationArr), zEncoded3);
                }
                if (type instanceof ParameterizedType) {
                    return new o00Ooo.OooO0o(strValue4, this.f20729OooO00o.OooO(o0000Ooo.OooO0oO(0, (ParameterizedType) type), annotationArr), zEncoded3).OooO0OO();
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, clsOooO0oo6.getSimpleName() + " must include generic type (e.g., " + clsOooO0oo6.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof o0O0o0.OooO0o) {
                OooOO0(i, type);
                if (!this.f20743OooOOOo) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                }
                Class clsOooO0oo7 = o0000Ooo.OooO0oo(type);
                if (!Map.class.isAssignableFrom(clsOooO0oo7)) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                Type typeOooO3 = o0000Ooo.OooO(type, clsOooO0oo7, Map.class);
                if (!(typeOooO3 instanceof ParameterizedType)) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType3 = (ParameterizedType) typeOooO3;
                Type typeOooO0oO3 = o0000Ooo.OooO0oO(0, parameterizedType3);
                if (String.class == typeOooO0oO3) {
                    OooOOO oooOOOOooO = this.f20729OooO00o.OooO(o0000Ooo.OooO0oO(1, parameterizedType3), annotationArr);
                    this.f20733OooO0o = true;
                    return new o00Ooo.OooO(this.f20730OooO0O0, i, oooOOOOooO, ((o0O0o0.OooO0o) annotation).encoded());
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@FieldMap keys must be of type String: " + typeOooO0oO3, new Object[0]);
            }
            if (annotation instanceof o0O0o0.o00O0O) {
                OooOO0(i, type);
                if (!this.f20745OooOOo0) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                }
                o0O0o0.o00O0O o00o0o2 = (o0O0o0.o00O0O) annotation;
                this.f20735OooO0oO = true;
                String strValue5 = o00o0o2.value();
                Class clsOooO0oo8 = o0000Ooo.OooO0oo(type);
                if (strValue5.isEmpty()) {
                    if (!Iterable.class.isAssignableFrom(clsOooO0oo8)) {
                        if (clsOooO0oo8.isArray()) {
                            if (MultipartBody.Part.class.isAssignableFrom(clsOooO0oo8.getComponentType())) {
                                return o00Ooo.o000oOoO.f20836OooO00o.OooO0O0();
                            }
                            throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                        }
                        if (MultipartBody.Part.class.isAssignableFrom(clsOooO0oo8)) {
                            return o00Ooo.o000oOoO.f20836OooO00o;
                        }
                        throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    if (type instanceof ParameterizedType) {
                        if (MultipartBody.Part.class.isAssignableFrom(o0000Ooo.OooO0oo(o0000Ooo.OooO0oO(0, (ParameterizedType) type)))) {
                            return o00Ooo.o000oOoO.f20836OooO00o.OooO0OO();
                        }
                        throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, clsOooO0oo8.getSimpleName() + " must include generic type (e.g., " + clsOooO0oo8.getSimpleName() + "<String>)", new Object[0]);
                }
                Headers headersOf = Headers.of("Content-Disposition", "form-data; name=\"" + strValue5 + "\"", "Content-Transfer-Encoding", o00o0o2.encoding());
                if (!Iterable.class.isAssignableFrom(clsOooO0oo8)) {
                    if (!clsOooO0oo8.isArray()) {
                        if (MultipartBody.Part.class.isAssignableFrom(clsOooO0oo8)) {
                            throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                        }
                        return new o00Ooo.OooOOO(this.f20730OooO0O0, i, headersOf, this.f20729OooO00o.OooO0oO(type, annotationArr, this.f20731OooO0OO));
                    }
                    Class clsOooO00o = OooO00o(clsOooO0oo8.getComponentType());
                    if (MultipartBody.Part.class.isAssignableFrom(clsOooO00o)) {
                        throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new o00Ooo.OooOOO(this.f20730OooO0O0, i, headersOf, this.f20729OooO00o.OooO0oO(clsOooO00o, annotationArr, this.f20731OooO0OO)).OooO0O0();
                }
                if (type instanceof ParameterizedType) {
                    Type typeOooO0oO4 = o0000Ooo.OooO0oO(0, (ParameterizedType) type);
                    if (MultipartBody.Part.class.isAssignableFrom(o0000Ooo.OooO0oo(typeOooO0oO4))) {
                        throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new o00Ooo.OooOOO(this.f20730OooO0O0, i, headersOf, this.f20729OooO00o.OooO0oO(typeOooO0oO4, annotationArr, this.f20731OooO0OO)).OooO0OO();
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, clsOooO0oo8.getSimpleName() + " must include generic type (e.g., " + clsOooO0oo8.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof o0O0o0.o00Oo0) {
                OooOO0(i, type);
                if (!this.f20745OooOOo0) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                }
                this.f20735OooO0oO = true;
                Class clsOooO0oo9 = o0000Ooo.OooO0oo(type);
                if (!Map.class.isAssignableFrom(clsOooO0oo9)) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@PartMap parameter type must be Map.", new Object[0]);
                }
                Type typeOooO4 = o0000Ooo.OooO(type, clsOooO0oo9, Map.class);
                if (!(typeOooO4 instanceof ParameterizedType)) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType4 = (ParameterizedType) typeOooO4;
                Type typeOooO0oO5 = o0000Ooo.OooO0oO(0, parameterizedType4);
                if (String.class == typeOooO0oO5) {
                    Type typeOooO0oO6 = o0000Ooo.OooO0oO(1, parameterizedType4);
                    if (MultipartBody.Part.class.isAssignableFrom(o0000Ooo.OooO0oo(typeOooO0oO6))) {
                        throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                    }
                    return new o00Ooo.OooOOOO(this.f20730OooO0O0, i, this.f20729OooO00o.OooO0oO(typeOooO0oO6, annotationArr, this.f20731OooO0OO), ((o0O0o0.o00Oo0) annotation).encoding());
                }
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@PartMap keys must be of type String: " + typeOooO0oO5, new Object[0]);
            }
            if (annotation instanceof o0O0o0.OooO00o) {
                OooOO0(i, type);
                if (this.f20743OooOOOo || this.f20745OooOOo0) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                }
                if (this.f20736OooO0oo) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "Multiple @Body method annotations found.", new Object[0]);
                }
                try {
                    OooOOO oooOOOOooO0oO = this.f20729OooO00o.OooO0oO(type, annotationArr, this.f20731OooO0OO);
                    this.f20736OooO0oo = true;
                    return new o00Ooo.OooO0OO(this.f20730OooO0O0, i, oooOOOOooO0oO);
                } catch (RuntimeException e) {
                    throw o0000Ooo.OooOOOo(this.f20730OooO0O0, e, i, "Unable to create @Body converter for %s", type);
                }
            }
            if (!(annotation instanceof o0O0o0.o0Oo0oo)) {
                return null;
            }
            OooOO0(i, type);
            Class clsOooO0oo10 = o0000Ooo.OooO0oo(type);
            for (int i2 = i - 1; i2 >= 0; i2--) {
                o00Ooo o00ooo3 = this.f20749OooOo0O[i2];
                if ((o00ooo3 instanceof o00Ooo.o00O0O) && ((o00Ooo.o00O0O) o00ooo3).f20837OooO00o.equals(clsOooO0oo10)) {
                    throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "@Tag type " + clsOooO0oo10.getName() + " is duplicate of parameter #" + (i2 + 1) + " and would always overwrite its value.", new Object[0]);
                }
            }
            return new o00Ooo.o00O0O(clsOooO0oo10);
        }

        static Set OooO0oo(String str) {
            Matcher matcher = f20726OooOo.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        private void OooOO0(int i, Type type) {
            if (o0000Ooo.OooOO0(type)) {
                throw o0000Ooo.OooOOOO(this.f20730OooO0O0, i, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }

        o000000 OooO0O0() {
            for (Annotation annotation : this.f20731OooO0OO) {
                OooO0o0(annotation);
            }
            if (this.f20740OooOOO == null) {
                throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
            }
            if (!this.f20742OooOOOO) {
                if (this.f20745OooOOo0) {
                    throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
                if (this.f20743OooOOOo) {
                    throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
            }
            int length = this.f20732OooO0Oo.length;
            this.f20749OooOo0O = new o00Ooo[length];
            int i = length - 1;
            int i2 = 0;
            while (i2 < length) {
                this.f20749OooOo0O[i2] = OooO0o(i2, this.f20734OooO0o0[i2], this.f20732OooO0Oo[i2], i2 == i);
                i2++;
            }
            if (this.f20744OooOOo == null && !this.f20741OooOOO0) {
                throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "Missing either @%s URL or @Url parameter.", this.f20740OooOOO);
            }
            boolean z = this.f20743OooOOOo;
            if (!z && !this.f20745OooOOo0 && !this.f20742OooOOOO && this.f20736OooO0oo) {
                throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "Non-body HTTP method cannot contain @Body.", new Object[0]);
            }
            if (z && !this.f20733OooO0o) {
                throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "Form-encoded method must contain at least one @Field.", new Object[0]);
            }
            if (!this.f20745OooOOo0 || this.f20735OooO0oO) {
                return new o000000(this);
            }
            throw o0000Ooo.OooOOO0(this.f20730OooO0O0, "Multipart method must contain at least one @Part.", new Object[0]);
        }
    }

    o000000(OooO00o oooO00o) {
        this.f20716OooO00o = oooO00o.f20730OooO0O0;
        this.f20717OooO0O0 = oooO00o.f20729OooO00o.f20699OooO0OO;
        this.f20718OooO0OO = oooO00o.f20740OooOOO;
        this.f20719OooO0Oo = oooO00o.f20744OooOOo;
        this.f20721OooO0o0 = oooO00o.f20746OooOOoo;
        this.f20720OooO0o = oooO00o.f20748OooOo00;
        this.f20722OooO0oO = oooO00o.f20742OooOOOO;
        this.f20723OooO0oo = oooO00o.f20743OooOOOo;
        this.f20715OooO = oooO00o.f20745OooOOo0;
        this.f20724OooOO0 = oooO00o.f20749OooOo0O;
        this.f20725OooOO0O = oooO00o.f20750OooOo0o;
    }

    static o000000 OooO0O0(o00000 o00000Var, Method method) {
        return new OooO00o(o00000Var, method).OooO0O0();
    }

    Request OooO00o(Object[] objArr) {
        o00Ooo[] o00oooArr = this.f20724OooOO0;
        int length = objArr.length;
        if (length != o00oooArr.length) {
            throw new IllegalArgumentException("Argument count (" + length + ") doesn't match expected count (" + o00oooArr.length + ")");
        }
        o000OOo o000ooo2 = new o000OOo(this.f20718OooO0OO, this.f20717OooO0O0, this.f20719OooO0Oo, this.f20721OooO0o0, this.f20720OooO0o, this.f20722OooO0oO, this.f20723OooO0oo, this.f20715OooO);
        if (this.f20725OooOO0O) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            o00oooArr[i].OooO00o(o000ooo2, objArr[i]);
        }
        return o000ooo2.OooOO0O().tag(Oooo0.class, new Oooo0(this.f20716OooO00o, arrayList)).build();
    }
}
