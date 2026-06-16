package retrofit2;

import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* loaded from: classes6.dex */
abstract class o00Ooo {

    static final class OooO extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f20795OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20796OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final retrofit2.OooOOO f20797OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final boolean f20798OooO0Oo;

        OooO(Method method, int i, retrofit2.OooOOO oooOOO, boolean z) {
            this.f20795OooO00o = method;
            this.f20796OooO0O0 = i;
            this.f20797OooO0OO = oooOOO;
            this.f20798OooO0Oo = z;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.o00Ooo
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(o000OOo o000ooo2, Map map) {
            if (map == null) {
                throw o0000Ooo.OooOOOO(this.f20795OooO00o, this.f20796OooO0O0, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw o0000Ooo.OooOOOO(this.f20795OooO00o, this.f20796OooO0O0, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw o0000Ooo.OooOOOO(this.f20795OooO00o, this.f20796OooO0O0, "Field map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.f20797OooO0OO.OooO00o(value);
                if (str2 == null) {
                    throw o0000Ooo.OooOOOO(this.f20795OooO00o, this.f20796OooO0O0, "Field map value '" + value + "' converted to null by " + this.f20797OooO0OO.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                o000ooo2.OooO00o(str, str2, this.f20798OooO0Oo);
            }
        }
    }

    class OooO00o extends o00Ooo {
        OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.o00Ooo
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(o000OOo o000ooo2, Iterable iterable) {
            if (iterable == null) {
                return;
            }
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                o00Ooo.this.OooO00o(o000ooo2, it2.next());
            }
        }
    }

    class OooO0O0 extends o00Ooo {
        OooO0O0() {
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) {
            if (obj == null) {
                return;
            }
            int length = Array.getLength(obj);
            for (int i = 0; i < length; i++) {
                o00Ooo.this.OooO00o(o000ooo2, Array.get(obj, i));
            }
        }
    }

    static final class OooO0OO extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f20801OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20802OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final retrofit2.OooOOO f20803OooO0OO;

        OooO0OO(Method method, int i, retrofit2.OooOOO oooOOO) {
            this.f20801OooO00o = method;
            this.f20802OooO0O0 = i;
            this.f20803OooO0OO = oooOOO;
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) {
            if (obj == null) {
                throw o0000Ooo.OooOOOO(this.f20801OooO00o, this.f20802OooO0O0, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                o000ooo2.OooOO0o((RequestBody) this.f20803OooO0OO.OooO00o(obj));
            } catch (IOException e) {
                throw o0000Ooo.OooOOOo(this.f20801OooO00o, e, this.f20802OooO0O0, "Unable to convert " + obj + " to RequestBody", new Object[0]);
            }
        }
    }

    static final class OooO0o extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f20804OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final retrofit2.OooOOO f20805OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final boolean f20806OooO0OO;

        OooO0o(String str, retrofit2.OooOOO oooOOO, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.f20804OooO00o = str;
            this.f20805OooO0O0 = oooOOO;
            this.f20806OooO0OO = z;
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f20805OooO0O0.OooO00o(obj)) == null) {
                return;
            }
            o000ooo2.OooO00o(this.f20804OooO00o, str, this.f20806OooO0OO);
        }
    }

    static final class OooOO0 extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f20807OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final retrofit2.OooOOO f20808OooO0O0;

        OooOO0(String str, retrofit2.OooOOO oooOOO) {
            Objects.requireNonNull(str, "name == null");
            this.f20807OooO00o = str;
            this.f20808OooO0O0 = oooOOO;
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f20808OooO0O0.OooO00o(obj)) == null) {
                return;
            }
            o000ooo2.OooO0O0(this.f20807OooO00o, str);
        }
    }

    static final class OooOO0O extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f20809OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20810OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final retrofit2.OooOOO f20811OooO0OO;

        OooOO0O(Method method, int i, retrofit2.OooOOO oooOOO) {
            this.f20809OooO00o = method;
            this.f20810OooO0O0 = i;
            this.f20811OooO0OO = oooOOO;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.o00Ooo
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(o000OOo o000ooo2, Map map) {
            if (map == null) {
                throw o0000Ooo.OooOOOO(this.f20809OooO00o, this.f20810OooO0O0, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw o0000Ooo.OooOOOO(this.f20809OooO00o, this.f20810OooO0O0, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw o0000Ooo.OooOOOO(this.f20809OooO00o, this.f20810OooO0O0, "Header map contained null value for key '" + str + "'.", new Object[0]);
                }
                o000ooo2.OooO0O0(str, (String) this.f20811OooO0OO.OooO00o(value));
            }
        }
    }

    static final class OooOOO extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f20812OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20813OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Headers f20814OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final retrofit2.OooOOO f20815OooO0Oo;

        OooOOO(Method method, int i, Headers headers, retrofit2.OooOOO oooOOO) {
            this.f20812OooO00o = method;
            this.f20813OooO0O0 = i;
            this.f20814OooO0OO = headers;
            this.f20815OooO0Oo = oooOOO;
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) {
            if (obj == null) {
                return;
            }
            try {
                o000ooo2.OooO0Oo(this.f20814OooO0OO, (RequestBody) this.f20815OooO0Oo.OooO00o(obj));
            } catch (IOException e) {
                throw o0000Ooo.OooOOOO(this.f20812OooO00o, this.f20813OooO0O0, "Unable to convert " + obj + " to RequestBody", e);
            }
        }
    }

    static final class OooOOO0 extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f20816OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20817OooO0O0;

        OooOOO0(Method method, int i) {
            this.f20816OooO00o = method;
            this.f20817OooO0O0 = i;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.o00Ooo
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(o000OOo o000ooo2, Headers headers) {
            if (headers == null) {
                throw o0000Ooo.OooOOOO(this.f20816OooO00o, this.f20817OooO0O0, "Headers parameter must not be null.", new Object[0]);
            }
            o000ooo2.OooO0OO(headers);
        }
    }

    static final class OooOOOO extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f20818OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20819OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final retrofit2.OooOOO f20820OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f20821OooO0Oo;

        OooOOOO(Method method, int i, retrofit2.OooOOO oooOOO, String str) {
            this.f20818OooO00o = method;
            this.f20819OooO0O0 = i;
            this.f20820OooO0OO = oooOOO;
            this.f20821OooO0Oo = str;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.o00Ooo
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(o000OOo o000ooo2, Map map) {
            if (map == null) {
                throw o0000Ooo.OooOOOO(this.f20818OooO00o, this.f20819OooO0O0, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw o0000Ooo.OooOOOO(this.f20818OooO00o, this.f20819OooO0O0, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw o0000Ooo.OooOOOO(this.f20818OooO00o, this.f20819OooO0O0, "Part map contained null value for key '" + str + "'.", new Object[0]);
                }
                o000ooo2.OooO0Oo(Headers.of("Content-Disposition", "form-data; name=\"" + str + "\"", "Content-Transfer-Encoding", this.f20821OooO0Oo), (RequestBody) this.f20820OooO0OO.OooO00o(value));
            }
        }
    }

    static final class OooOo extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f20822OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final retrofit2.OooOOO f20823OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final boolean f20824OooO0OO;

        OooOo(String str, retrofit2.OooOOO oooOOO, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.f20822OooO00o = str;
            this.f20823OooO0O0 = oooOOO;
            this.f20824OooO0OO = z;
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) {
            String str;
            if (obj == null || (str = (String) this.f20823OooO0O0.OooO00o(obj)) == null) {
                return;
            }
            o000ooo2.OooO0oO(this.f20822OooO00o, str, this.f20824OooO0OO);
        }
    }

    static final class OooOo00 extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f20825OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20826OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f20827OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final retrofit2.OooOOO f20828OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final boolean f20829OooO0o0;

        OooOo00(Method method, int i, String str, retrofit2.OooOOO oooOOO, boolean z) {
            this.f20825OooO00o = method;
            this.f20826OooO0O0 = i;
            Objects.requireNonNull(str, "name == null");
            this.f20827OooO0OO = str;
            this.f20828OooO0Oo = oooOOO;
            this.f20829OooO0o0 = z;
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) throws EOFException {
            if (obj != null) {
                o000ooo2.OooO0o(this.f20827OooO0OO, (String) this.f20828OooO0Oo.OooO00o(obj), this.f20829OooO0o0);
                return;
            }
            throw o0000Ooo.OooOOOO(this.f20825OooO00o, this.f20826OooO0O0, "Path parameter \"" + this.f20827OooO0OO + "\" value must not be null.", new Object[0]);
        }
    }

    static final class Oooo0 extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final retrofit2.OooOOO f20830OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final boolean f20831OooO0O0;

        Oooo0(retrofit2.OooOOO oooOOO, boolean z) {
            this.f20830OooO00o = oooOOO;
            this.f20831OooO0O0 = z;
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) {
            if (obj == null) {
                return;
            }
            o000ooo2.OooO0oO((String) this.f20830OooO00o.OooO00o(obj), null, this.f20831OooO0O0);
        }
    }

    static final class Oooo000 extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f20832OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20833OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final retrofit2.OooOOO f20834OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final boolean f20835OooO0Oo;

        Oooo000(Method method, int i, retrofit2.OooOOO oooOOO, boolean z) {
            this.f20832OooO00o = method;
            this.f20833OooO0O0 = i;
            this.f20834OooO0OO = oooOOO;
            this.f20835OooO0Oo = z;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.o00Ooo
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(o000OOo o000ooo2, Map map) {
            if (map == null) {
                throw o0000Ooo.OooOOOO(this.f20832OooO00o, this.f20833OooO0O0, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw o0000Ooo.OooOOOO(this.f20832OooO00o, this.f20833OooO0O0, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw o0000Ooo.OooOOOO(this.f20832OooO00o, this.f20833OooO0O0, "Query map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.f20834OooO0OO.OooO00o(value);
                if (str2 == null) {
                    throw o0000Ooo.OooOOOO(this.f20832OooO00o, this.f20833OooO0O0, "Query map value '" + value + "' converted to null by " + this.f20834OooO0OO.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                o000ooo2.OooO0oO(str, str2, this.f20835OooO0Oo);
            }
        }
    }

    static final class o000oOoO extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final o000oOoO f20836OooO00o = new o000oOoO();

        private o000oOoO() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.o00Ooo
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(o000OOo o000ooo2, MultipartBody.Part part) {
            if (part != null) {
                o000ooo2.OooO0o0(part);
            }
        }
    }

    static final class o00O0O extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final Class f20837OooO00o;

        o00O0O(Class cls) {
            this.f20837OooO00o = cls;
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) {
            o000ooo2.OooO0oo(this.f20837OooO00o, obj);
        }
    }

    static final class o0OoOo0 extends o00Ooo {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f20838OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f20839OooO0O0;

        o0OoOo0(Method method, int i) {
            this.f20838OooO00o = method;
            this.f20839OooO0O0 = i;
        }

        @Override // retrofit2.o00Ooo
        void OooO00o(o000OOo o000ooo2, Object obj) {
            if (obj == null) {
                throw o0000Ooo.OooOOOO(this.f20838OooO00o, this.f20839OooO0O0, "@Url parameter is null.", new Object[0]);
            }
            o000ooo2.OooOOO0(obj);
        }
    }

    o00Ooo() {
    }

    abstract void OooO00o(o000OOo o000ooo2, Object obj);

    final o00Ooo OooO0O0() {
        return new OooO0O0();
    }

    final o00Ooo OooO0OO() {
        return new OooO00o();
    }
}
