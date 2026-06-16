package kotlin.text;

import java.util.Iterator;
import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function1;
import kotlin.text.o000oOoO;
import kotlin.text.o0OoOo0;

/* loaded from: classes6.dex */
final class o0OoOo0 implements o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Matcher f13397OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final CharSequence f13398OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Oooo000 f13399OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private List f13400OooO0Oo;

    public static final class OooO00o extends kotlin.collections.OooO0o {
        OooO00o() {
        }

        @Override // kotlin.collections.OooO0o, java.util.List
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public String get(int i) {
            String strGroup = o0OoOo0.this.OooO0o().group(i);
            return strGroup == null ? "" : strGroup;
        }

        public /* bridge */ int OooO0Oo(String str) {
            return super.indexOf(str);
        }

        public /* bridge */ int OooO0o0(String str) {
            return super.lastIndexOf(str);
        }

        @Override // kotlin.collections.OooO0O0, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return contains((String) obj);
            }
            return false;
        }

        @Override // kotlin.collections.OooO0O0
        public int getSize() {
            return o0OoOo0.this.OooO0o().groupCount() + 1;
        }

        @Override // kotlin.collections.OooO0o, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return OooO0Oo((String) obj);
            }
            return -1;
        }

        @Override // kotlin.collections.OooO0o, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return OooO0o0((String) obj);
            }
            return -1;
        }

        public /* bridge */ boolean contains(String str) {
            return super.contains((Object) str);
        }
    }

    public o0OoOo0(Matcher matcher, CharSequence input) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(matcher, "matcher");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        this.f13397OooO00o = matcher;
        this.f13398OooO0O0 = input;
        this.f13399OooO0OO = new OooO0O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MatchResult OooO0o() {
        return this.f13397OooO00o;
    }

    @Override // kotlin.text.o000oOoO
    public o000oOoO.OooO0O0 OooO00o() {
        return o000oOoO.OooO00o.OooO00o(this);
    }

    @Override // kotlin.text.o000oOoO
    public List OooO0O0() {
        if (this.f13400OooO0Oo == null) {
            this.f13400OooO0Oo = new OooO00o();
        }
        List list = this.f13400OooO0Oo;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
        return list;
    }

    @Override // kotlin.text.o000oOoO
    public o0O00o00.OooOO0O OooO0OO() {
        return o00Ooo.OooO0oo(OooO0o());
    }

    @Override // kotlin.text.o000oOoO
    public Oooo000 OooO0Oo() {
        return this.f13399OooO0OO;
    }

    @Override // kotlin.text.o000oOoO
    public String getValue() {
        String strGroup = OooO0o().group();
        kotlin.jvm.internal.o0OoOo0.OooO0o(strGroup, "group(...)");
        return strGroup;
    }

    @Override // kotlin.text.o000oOoO
    public o000oOoO next() {
        int iEnd = OooO0o().end() + (OooO0o().end() == OooO0o().start() ? 1 : 0);
        if (iEnd > this.f13398OooO0O0.length()) {
            return null;
        }
        Matcher matcher = this.f13397OooO00o.pattern().matcher(this.f13398OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(matcher, "matcher(...)");
        return o00Ooo.OooO0o(matcher, iEnd, this.f13398OooO0O0);
    }

    public static final class OooO0O0 extends kotlin.collections.OooO0O0 implements Oooo0 {
        OooO0O0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final OooOo OooO0o0(OooO0O0 oooO0O0, int i) {
            return oooO0O0.get(i);
        }

        public /* bridge */ boolean OooO0Oo(OooOo oooOo) {
            return super.contains(oooOo);
        }

        @Override // kotlin.collections.OooO0O0, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof OooOo) {
                return OooO0Oo((OooOo) obj);
            }
            return false;
        }

        @Override // kotlin.text.Oooo000
        public OooOo get(int i) {
            o0O00o00.OooOO0O oooOO0OOooO = o00Ooo.OooO(o0OoOo0.this.OooO0o(), i);
            if (oooOO0OOooO.getStart().intValue() < 0) {
                return null;
            }
            String strGroup = o0OoOo0.this.OooO0o().group(i);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strGroup, "group(...)");
            return new OooOo(strGroup, oooOO0OOooO);
        }

        @Override // kotlin.collections.OooO0O0
        public int getSize() {
            return o0OoOo0.this.OooO0o().groupCount() + 1;
        }

        @Override // kotlin.collections.OooO0O0, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return kotlin.sequences.OooOo.OoooO(kotlin.collections.o00Ooo.Ooooo0o(kotlin.collections.o00Ooo.OooOOO(this)), new Function1() { // from class: kotlin.text.o00O0O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o0OoOo0.OooO0O0.OooO0o0(this.f13392OooO0o0, ((Integer) obj).intValue());
                }
            }).iterator();
        }

        @Override // kotlin.text.Oooo0
        public OooOo get(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return o0O00O0o.OooO0O0.f18303OooO00o.OooO0OO(o0OoOo0.this.OooO0o(), name);
        }
    }
}
