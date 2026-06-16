package com.fleeksoft.ksoup.select;

import com.alibaba.android.arouter.utils.Consts;
import com.fleeksoft.ksoup.nodes.Document;
import io.ktor.sse.ServerSentEventKt;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import org.slf4j.Marker;

/* loaded from: classes3.dex */
public abstract class OooOO0O {

    public static final class OooO extends OooO0OO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO(String key, String value) {
            super(key, value, false, 4, null);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 3;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.OooOo0O(OooO0oO()) && kotlin.text.oo000o.Oooo0OO(OooO0oo(), kotlin.text.oo000o.o000O0Oo(element.OooO0o0(OooO0oO())).toString(), true);
        }

        public String toString() {
            return "[" + OooO0oO() + "=" + OooO0oo() + "]";
        }
    }

    public static final class OooO00o extends OooOO0O {
        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 10;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return true;
        }

        public String toString() {
            return Marker.ANY_MARKER;
        }
    }

    public static final class OooO0O0 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4802OooO00o;

        public OooO0O0(String key) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            this.f4802OooO00o = key;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 2;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.OooOo0O(this.f4802OooO00o);
        }

        public String toString() {
            return "[" + this.f4802OooO00o + "]";
        }
    }

    public static abstract class OooO0OO extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f4803OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f4804OooO0O0;

        public /* synthetic */ OooO0OO(String str, String str2, boolean z, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this(str, str2, (i & 4) != 0 ? true : z);
        }

        public final String OooO0oO() {
            return this.f4803OooO00o;
        }

        public final String OooO0oo() {
            return this.f4804OooO0O0;
        }

        public OooO0OO(String key, String value, boolean z) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            o000OOO.OooO00o oooO00o = o000OOO.OooO00o.f15205OooO00o;
            oooO00o.OooO0o(key);
            oooO00o.OooO0o(value);
            o000OOo0.OooO00o oooO00o2 = o000OOo0.OooO00o.f15212OooO00o;
            this.f4803OooO00o = oooO00o2.OooO0O0(key);
            boolean z2 = false;
            if ((kotlin.text.oo000o.OoooOOo(value, "'", false, 2, null) && kotlin.text.oo000o.Oooo0O0(value, "'", false, 2, null)) || (kotlin.text.oo000o.OoooOOo(value, "\"", false, 2, null) && kotlin.text.oo000o.Oooo0O0(value, "\"", false, 2, null))) {
                z2 = true;
            }
            if (z2) {
                value = value.substring(1, value.length() - 1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(value, "substring(...)");
            }
            this.f4804OooO0O0 = z ? oooO00o2.OooO0O0(value) : oooO00o2.OooO0OO(value, z2);
        }
    }

    public static final class OooO0o extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4805OooO00o;

        public OooO0o(String keyPrefix) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(keyPrefix, "keyPrefix");
            this.f4805OooO00o = o000OOo0.OooO00o.f15212OooO00o.OooO00o(keyPrefix);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 6;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            Iterator it2 = element.OooO0o().OooO0o0().iterator();
            while (it2.hasNext()) {
                if (kotlin.text.oo000o.OoooOOo(o000OOo0.OooO00o.f15212OooO00o.OooO00o(((com.fleeksoft.ksoup.nodes.OooO00o) it2.next()).getKey()), this.f4805OooO00o, false, 2, null)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return "[^" + this.f4805OooO00o + "]";
        }
    }

    public static final class OooOO0 extends OooO0OO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOO0(String key, String value) {
            super(key, value, false, 4, null);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 6;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.OooOo0O(OooO0oO()) && kotlin.text.oo000o.OooooOO(o000OOo0.OooO00o.f15212OooO00o.OooO00o(element.OooO0o0(OooO0oO())), OooO0oo(), false, 2, null);
        }

        public String toString() {
            return "[" + OooO0oO() + "*=" + OooO0oo() + "]";
        }
    }

    /* renamed from: com.fleeksoft.ksoup.select.OooOO0O$OooOO0O, reason: collision with other inner class name */
    public static final class C0255OooOO0O extends OooO0OO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0255OooOO0O(String key, String value) {
            super(key, value, false);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 4;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.OooOo0O(OooO0oO()) && kotlin.text.oo000o.Oooo0O0(o000OOo0.OooO00o.f15212OooO00o.OooO00o(element.OooO0o0(OooO0oO())), OooO0oo(), false, 2, null);
        }

        public String toString() {
            return "[" + OooO0oO() + "$=" + OooO0oo() + "]";
        }
    }

    public static final class OooOOO extends OooO0OO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOO(String key, String value) {
            super(key, value, false, 4, null);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 3;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return !kotlin.text.oo000o.Oooo0OO(OooO0oo(), element.OooO0o0(OooO0oO()), true);
        }

        public String toString() {
            return "[" + OooO0oO() + "!=" + OooO0oo() + "]";
        }
    }

    public static final class OooOOO0 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Regex f4806OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f4807OooO0O0;

        public OooOOO0(String str, Regex regex) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(regex, "regex");
            this.f4806OooO00o = regex;
            this.f4807OooO0O0 = o000OOo0.OooO00o.f15212OooO00o.OooO0O0(str);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 8;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.OooOo0O(this.f4807OooO0O0) && Regex.find$default(this.f4806OooO00o, element.OooO0o0(this.f4807OooO0O0), 0, 2, null) != null;
        }

        public String toString() {
            return "[" + this.f4807OooO0O0 + "~=" + this.f4806OooO00o.getPattern() + "]";
        }
    }

    public static final class OooOOOO extends OooO0OO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOOO(String key, String value) {
            super(key, value, false);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 4;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.OooOo0O(OooO0oO()) && kotlin.text.oo000o.OoooOOo(o000OOo0.OooO00o.f15212OooO00o.OooO00o(element.OooO0o0(OooO0oO())), OooO0oo(), false, 2, null);
        }

        public String toString() {
            return "[" + OooO0oO() + "^=" + OooO0oo() + "]";
        }
    }

    public static final class OooOo extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4808OooO00o;

        public OooOo(String str) {
            this.f4808OooO00o = o000OOo0.OooO00o.f15212OooO00o.OooO00o(str);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return kotlin.text.oo000o.OooooOO(o000OOo0.OooO00o.f15212OooO00o.OooO00o(element.o00Oo0()), this.f4808OooO00o, false, 2, null);
        }

        public String toString() {
            return ":containsData(" + this.f4808OooO00o + ")";
        }
    }

    public static final class OooOo00 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4809OooO00o;

        public OooOo00(String className) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(className, "className");
            this.f4809OooO00o = className;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 8;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.o000000o(this.f4809OooO00o);
        }

        public String toString() {
            return Consts.DOT + this.f4809OooO00o;
        }
    }

    public static final class Oooo0 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4810OooO00o;

        public Oooo0(String searchText) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(searchText, "searchText");
            this.f4810OooO00o = o000OOo0.OooO00o.f15212OooO00o.OooO00o(o000OOo0.OooOOOO.f15226OooO00o.OooOOo0(searchText));
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 10;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return kotlin.text.oo000o.OooooOO(o000OOo0.OooO00o.f15212OooO00o.OooO00o(element.o0000o()), this.f4810OooO00o, false, 2, null);
        }

        public String toString() {
            return ":contains(" + this.f4810OooO00o + ")";
        }
    }

    public static final class Oooo000 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4811OooO00o;

        public Oooo000(String searchText) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(searchText, "searchText");
            this.f4811OooO00o = o000OOo0.OooO00o.f15212OooO00o.OooO00o(o000OOo0.OooOOOO.f15226OooO00o.OooOOo0(searchText));
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return kotlin.text.oo000o.OooooOO(o000OOo0.OooO00o.f15212OooO00o.OooO00o(element.o0000()), this.f4811OooO00o, false, 2, null);
        }

        public String toString() {
            return ":containsOwn(" + this.f4811OooO00o + ")";
        }
    }

    public static final class o0000 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Regex f4812OooO00o;

        public o0000(Regex pattern) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
            this.f4812OooO00o = pattern;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 8;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return this.f4812OooO00o.containsMatchIn(element.o0000o());
        }

        public String toString() {
            return ":matches(" + this.f4812OooO00o.getPattern() + ")";
        }
    }

    public static class o00000 extends o00O0O {
        public o00000(int i, int i2) {
            super(i, i2);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        public int OooO0oO(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0 = element.Oooo0();
            if (oooOO0OOooo0 == null) {
                return 0;
            }
            int iOooOO0 = oooOO0OOooo0.OooOO0();
            int i = 0;
            for (int i2 = 0; i2 < iOooOO0; i2++) {
                com.fleeksoft.ksoup.nodes.OooOOO oooOOOOooO = oooOO0OOooo0.OooO(i2);
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOOOOooO.OooOooO(), element.OooOooO())) {
                    i++;
                }
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOOOOooO, element)) {
                    break;
                }
            }
            return i;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        protected String OooO0oo() {
            return "nth-of-type";
        }
    }

    public static final class o000000 extends o00O0O {
        public o000000(int i, int i2) {
            super(i, i2);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        public int OooO0oO(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            if (element.Oooo0() == null) {
                return 0;
            }
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0 = element.Oooo0();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0OOooo0);
            return oooOO0OOooo0.Ooooooo() - element.o00ooo();
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        protected String OooO0oo() {
            return "nth-last-child";
        }
    }

    public static class o000000O extends o00O0O {
        public o000000O(int i, int i2) {
            super(i, i2);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        public int OooO0oO(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            int i = 0;
            if (element.Oooo0() == null) {
                return 0;
            }
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO00000oO = element; oooOO0OO00000oO != null; oooOO0OO00000oO = oooOO0OO00000oO.o00000oO()) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0OO00000oO.OooOooO(), element.OooOooO())) {
                    i++;
                }
            }
            return i;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        protected String OooO0oo() {
            return "nth-last-of-type";
        }
    }

    public static final class o00000O extends OooOO0O {
        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0 = element.Oooo0();
            if (oooOO0OOooo0 == null || (oooOO0OOooo0 instanceof Document)) {
                return false;
            }
            int i = 0;
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0ooOO0 = oooOO0OOooo0.o0ooOO0(); oooOO0OO0ooOO0 != null; oooOO0OO0ooOO0 = oooOO0OO0ooOO0.o00000oO()) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0OO0ooOO0.OooOooO(), element.OooOooO())) {
                    i++;
                }
                if (i > 1) {
                    break;
                }
            }
            return i == 1;
        }

        public String toString() {
            return ":only-of-type";
        }
    }

    public static final class o00000O0 extends OooOO0O {
        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0 = element.Oooo0();
            return (oooOO0OOooo0 == null || (oooOO0OOooo0 instanceof Document) || !element.o0000Oo0().isEmpty()) ? false : true;
        }

        public String toString() {
            return ":only-child";
        }
    }

    public static final class o00000OO extends OooOO0O {
        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 1;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            if (root instanceof Document) {
                root = root.o0ooOO0();
            }
            return element == root;
        }

        public String toString() {
            return ":root";
        }
    }

    public static final class o0000O extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4813OooO00o;

        public o0000O(String tagName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tagName, "tagName");
            this.f4813OooO00o = tagName;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return kotlin.text.oo000o.OoooOOo(element.OooOooO(), this.f4813OooO00o, false, 2, null);
        }

        public String toString() {
            return this.f4813OooO00o + "|*";
        }
    }

    public static final class o0000O0 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Regex f4814OooO00o;

        public o0000O0(Regex pattern) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
            this.f4814OooO00o = pattern;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 8;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return this.f4814OooO00o.containsMatchIn(element.o0000oo0());
        }

        public String toString() {
            return ":matchesWholeText(" + this.f4814OooO00o.getPattern() + ")";
        }
    }

    public static final class o0000O00 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Regex f4815OooO00o;

        public o0000O00(Regex pattern) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
            this.f4815OooO00o = pattern;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 7;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return this.f4815OooO00o.containsMatchIn(element.o0000());
        }

        public String toString() {
            return ":matchesOwn(" + this.f4815OooO00o.getPattern() + ")";
        }
    }

    public static final class o0000O0O extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4816OooO00o;

        public o0000O0O(String tagName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tagName, "tagName");
            this.f4816OooO00o = tagName;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 1;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.OooOoO(this.f4816OooO00o);
        }

        public String toString() {
            return this.f4816OooO00o;
        }
    }

    public static final class o0000Ooo extends OooOO0O {
        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return -1;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            if (element instanceof com.fleeksoft.ksoup.nodes.OooOo) {
                return true;
            }
            for (com.fleeksoft.ksoup.nodes.OooOOO oooOOO : element.o0000oO0()) {
                com.fleeksoft.ksoup.nodes.OooOo oooOo = new com.fleeksoft.ksoup.nodes.OooOo(com.fleeksoft.ksoup.parser.o00Oo0.f4744OooO0o0.OooO00o(element.o0000o0O(), element.o0000o0().OooOO0O(), com.fleeksoft.ksoup.parser.o0OoOo0.f4775OooO0OO.OooO0O0()), element.OooO0oO(), element.OooO0o());
                oooOOO.OoooO0(oooOo);
                oooOo.OoooOoo(oooOOO);
            }
            return false;
        }

        public String toString() {
            return ":matchText";
        }
    }

    public static final class o0000oo extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Regex f4817OooO00o;

        public o0000oo(Regex pattern) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(pattern, "pattern");
            this.f4817OooO00o = pattern;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 7;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return this.f4817OooO00o.containsMatchIn(element.o0000oOo());
        }

        public String toString() {
            return ":matchesWholeOwnText(" + this.f4817OooO00o.getPattern() + ")";
        }
    }

    public static final class o000OO extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4818OooO00o;

        public o000OO(String tagName) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tagName, "tagName");
            this.f4818OooO00o = tagName;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return kotlin.text.oo000o.Oooo0O0(element.OooOooO(), this.f4818OooO00o, false, 2, null);
        }

        public String toString() {
            return "*|" + this.f4818OooO00o;
        }
    }

    public static final class o000OOo extends o00O0O {
        public o000OOo(int i, int i2) {
            super(i, i2);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        public int OooO0oO(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.o00ooo() + 1;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        protected String OooO0oo() {
            return "nth-child";
        }
    }

    public static final class o000oOoO extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4819OooO00o;

        public o000oOoO(String searchText) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(searchText, "searchText");
            this.f4819OooO00o = searchText;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return kotlin.text.oo000o.OooooOO(element.o0000oOo(), this.f4819OooO00o, false, 2, null);
        }

        public String toString() {
            return ":containsWholeOwnText(" + this.f4819OooO00o + ")";
        }
    }

    public static abstract class o00O0O extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f4820OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f4821OooO0O0;

        public o00O0O(int i, int i2) {
            this.f4820OooO00o = i;
            this.f4821OooO0O0 = i2;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0 = element.Oooo0();
            if (oooOO0OOooo0 == null || (oooOO0OOooo0 instanceof Document)) {
                return false;
            }
            int iOooO0oO = OooO0oO(root, element);
            int i = this.f4820OooO00o;
            if (i != 0) {
                int i2 = this.f4821OooO0O0;
                if ((iOooO0oO - i2) * i < 0 || (iOooO0oO - i2) % i != 0) {
                    return false;
                }
            } else if (iOooO0oO != this.f4821OooO0O0) {
                return false;
            }
            return true;
        }

        public abstract int OooO0oO(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2);

        protected abstract String OooO0oo();

        public String toString() {
            String strValueOf;
            String strOooO0oo = OooO0oo();
            int i = this.f4820OooO00o;
            if (i == 0) {
                return ServerSentEventKt.COLON + strOooO0oo + "(" + this.f4821OooO0O0 + ")";
            }
            int i2 = this.f4821OooO0O0;
            if (i2 == 0) {
                return ServerSentEventKt.COLON + strOooO0oo + "(" + i + "n)";
            }
            if (i2 >= 0) {
                strValueOf = Marker.ANY_NON_NULL_MARKER + i2;
            } else {
                strValueOf = String.valueOf(i2);
            }
            return ServerSentEventKt.COLON + strOooO0oo + "(" + this.f4820OooO00o + "n" + strValueOf + ")";
        }
    }

    public static final class o00Oo0 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4822OooO00o;

        public o00Oo0(String id) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
            this.f4822OooO00o = id;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 2;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f4822OooO00o, element.o00000OO());
        }

        public String toString() {
            return "#" + this.f4822OooO00o;
        }
    }

    public static final class o00Ooo extends oo000o {
        public o00Ooo(int i) {
            super(i);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.o00ooo() == OooO0oO();
        }

        public String toString() {
            return ":eq(" + OooO0oO() + ")";
        }
    }

    public static final class o00oO0o extends oo000o {
        public o00oO0o(int i) {
            super(i);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return element.o00ooo() > OooO0oO();
        }

        public String toString() {
            return ":gt(" + OooO0oO() + ")";
        }
    }

    public static final class o0O0O00 extends o000000O {
        public o0O0O00() {
            super(0, 1);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        public String toString() {
            return ":last-of-type";
        }
    }

    public static final class o0OO00O extends o00000 {
        public o0OO00O() {
            super(0, 1);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O.o00O0O
        public String toString() {
            return ":first-of-type";
        }
    }

    public static final class o0OOO0o extends OooOO0O {
        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            for (com.fleeksoft.ksoup.nodes.OooOOO oooOOOOooOo00 = element.OooOo00(); oooOOOOooOo00 != null; oooOOOOooOo00 = ((com.fleeksoft.ksoup.nodes.OooOOO0) oooOOOOooOo00).OooOoOO()) {
                if (oooOOOOooOo00 instanceof com.fleeksoft.ksoup.nodes.Oooo0) {
                    if (!((com.fleeksoft.ksoup.nodes.Oooo0) oooOOOOooOo00).Oooooo()) {
                        return false;
                    }
                } else if (!(oooOOOOooOo00 instanceof com.fleeksoft.ksoup.nodes.OooO0o) && !(oooOOOOooOo00 instanceof com.fleeksoft.ksoup.nodes.OooOO0)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return ":empty";
        }
    }

    public static final class o0Oo0oo extends OooOO0O {
        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0 = element.Oooo0();
            return (oooOO0OOooo0 == null || (oooOO0OOooo0 instanceof Document) || element != oooOO0OOooo0.o0ooOO0()) ? false : true;
        }

        public String toString() {
            return ":first-child";
        }
    }

    public static final class o0OoOo0 extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f4823OooO00o;

        public o0OoOo0(String searchText) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(searchText, "searchText");
            this.f4823OooO00o = searchText;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public int OooO0Oo() {
            return 10;
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return kotlin.text.oo000o.OooooOO(element.o0000oo0(), this.f4823OooO00o, false, 2, null);
        }

        public String toString() {
            return ":containsWholeText(" + this.f4823OooO00o + ")";
        }
    }

    public static final class o0ooOOo extends oo000o {
        public o0ooOOo(int i) {
            super(i);
        }

        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            return !kotlin.jvm.internal.o0OoOo0.OooO0O0(root, element) && element.o00ooo() < OooO0oO();
        }

        public String toString() {
            return ":lt(" + OooO0oO() + ")";
        }
    }

    public static abstract class oo000o extends OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f4824OooO00o;

        public oo000o(int i) {
            this.f4824OooO00o = i;
        }

        public final int OooO0oO() {
            return this.f4824OooO00o;
        }
    }

    public static final class oo0o0Oo extends OooOO0O {
        @Override // com.fleeksoft.ksoup.select.OooOO0O
        public boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O root, com.fleeksoft.ksoup.nodes.OooOO0O element) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0 = element.Oooo0();
            return (oooOO0OOooo0 == null || (oooOO0OOooo0 instanceof Document) || element != oooOO0OOooo0.o0000Ooo()) ? false : true;
        }

        public String toString() {
            return ":last-child";
        }
    }

    protected OooOO0O() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0OO(OooOO0O oooOO0O, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2, com.fleeksoft.ksoup.nodes.OooOO0O element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        return oooOO0O.OooO0o0(oooOO0O2, element);
    }

    public final Function1 OooO0O0(final com.fleeksoft.ksoup.nodes.OooOO0O root) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
        return new Function1() { // from class: com.fleeksoft.ksoup.select.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOO0O.OooO0OO(this.f4801OooO0o0, root, (com.fleeksoft.ksoup.nodes.OooOO0O) obj));
            }
        };
    }

    public int OooO0Oo() {
        return 5;
    }

    public void OooO0o() {
    }

    public abstract boolean OooO0o0(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2);
}
