package com.fleeksoft.ksoup.nodes;

import com.baidu.mobads.container.components.i.a;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.OooOO0O;
import com.fleeksoft.ksoup.parser.o00O0O;
import com.fleeksoft.ksoup.parser.o00Oo0;
import com.fleeksoft.ksoup.select.Elements;
import com.fleeksoft.ksoup.select.NodeFilter;
import com.fleeksoft.ksoup.select.OooOO0O;
import com.fleeksoft.ksoup.select.OooOOO;
import com.fleeksoft.ksoup.select.Selector;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public class OooOO0O extends OooOOO implements Iterable, o0oO0Ooo.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private o00Oo0 f4570OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f4571OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooO00o.C0253OooO00o f4572OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private com.fleeksoft.ksoup.nodes.OooO0O0 f4573OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f4566OooOOO0 = new OooO00o(null);

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final List f4565OooOOO = o00Ooo.OooOOO0();

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final OooO00o.C0253OooO00o f4567OooOOOO = new OooO00o.C0253OooO00o(0);

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static final Regex f4568OooOOOo = new Regex("\\s+");

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static final String f4569OooOOo0 = com.fleeksoft.ksoup.nodes.OooO0O0.f4553OooO0oo.OooO0O0("baseUri");

    public static final class OooO00o {

        /* renamed from: com.fleeksoft.ksoup.nodes.OooOO0O$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0253OooO00o implements List, o0oO0Ooo.OooO0o {

            /* renamed from: OooO0o, reason: collision with root package name */
            private int f4574OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            private final ArrayList f4575OooO0o0;

            public C0253OooO00o(int i) {
                this.f4575OooO0o0 = new ArrayList(i);
            }

            @Override // java.util.List
            /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
            public final /* bridge */ OooOOO remove(int i) {
                return OooOO0O(i);
            }

            @Override // java.util.List
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void add(int i, OooOOO element) {
                o0OoOo0.OooO0oO(element, "element");
                this.f4574OooO0o++;
                this.f4575OooO0o0.add(i, element);
            }

            @Override // java.util.List, java.util.Collection
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public boolean add(OooOOO node) {
                o0OoOo0.OooO0oO(node, "node");
                this.f4574OooO0o++;
                return this.f4575OooO0o0.add(node);
            }

            public boolean OooO0OO(OooOOO element) {
                o0OoOo0.OooO0oO(element, "element");
                return this.f4575OooO0o0.contains(element);
            }

            @Override // java.util.List
            /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
            public OooOOO get(int i) {
                Object obj = this.f4575OooO0o0.get(i);
                o0OoOo0.OooO0o(obj, "get(...)");
                return (OooOOO) obj;
            }

            public int OooO0o(OooOOO element) {
                o0OoOo0.OooO0oO(element, "element");
                return this.f4575OooO0o0.indexOf(element);
            }

            public int OooO0o0() {
                return this.f4575OooO0o0.size();
            }

            public int OooO0oO(OooOOO element) {
                o0OoOo0.OooO0oO(element, "element");
                return this.f4575OooO0o0.lastIndexOf(element);
            }

            public final int OooO0oo() {
                return this.f4574OooO0o;
            }

            public boolean OooOO0(OooOOO element) {
                o0OoOo0.OooO0oO(element, "element");
                boolean zRemove = this.f4575OooO0o0.remove(element);
                if (zRemove) {
                    this.f4574OooO0o++;
                }
                return zRemove;
            }

            public OooOOO OooOO0O(int i) {
                this.f4574OooO0o++;
                Object objRemove = this.f4575OooO0o0.remove(i);
                o0OoOo0.OooO0o(objRemove, "removeAt(...)");
                return (OooOOO) objRemove;
            }

            @Override // java.util.List
            /* renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
            public OooOOO set(int i, OooOOO element) {
                o0OoOo0.OooO0oO(element, "element");
                this.f4574OooO0o++;
                Object obj = this.f4575OooO0o0.set(i, element);
                o0OoOo0.OooO0o(obj, "set(...)");
                return (OooOOO) obj;
            }

            @Override // java.util.List, java.util.Collection
            public boolean addAll(Collection elements) {
                o0OoOo0.OooO0oO(elements, "elements");
                boolean zAddAll = this.f4575OooO0o0.addAll(elements);
                if (zAddAll) {
                    this.f4574OooO0o++;
                }
                return zAddAll;
            }

            @Override // java.util.List, java.util.Collection
            public void clear() {
                this.f4574OooO0o++;
                this.f4575OooO0o0.clear();
            }

            @Override // java.util.List, java.util.Collection
            public final /* bridge */ boolean contains(Object obj) {
                if (obj instanceof OooOOO) {
                    return OooO0OO((OooOOO) obj);
                }
                return false;
            }

            @Override // java.util.List, java.util.Collection
            public boolean containsAll(Collection elements) {
                o0OoOo0.OooO0oO(elements, "elements");
                return this.f4575OooO0o0.containsAll(elements);
            }

            @Override // java.util.List
            public final /* bridge */ int indexOf(Object obj) {
                if (obj instanceof OooOOO) {
                    return OooO0o((OooOOO) obj);
                }
                return -1;
            }

            @Override // java.util.List, java.util.Collection
            public boolean isEmpty() {
                return this.f4575OooO0o0.isEmpty();
            }

            @Override // java.util.List, java.util.Collection, java.lang.Iterable
            public Iterator iterator() {
                return o00Ooo.o0000OO(this.f4575OooO0o0).iterator();
            }

            @Override // java.util.List
            public final /* bridge */ int lastIndexOf(Object obj) {
                if (obj instanceof OooOOO) {
                    return OooO0oO((OooOOO) obj);
                }
                return -1;
            }

            @Override // java.util.List
            public ListIterator listIterator() {
                ListIterator listIterator = this.f4575OooO0o0.listIterator();
                o0OoOo0.OooO0o(listIterator, "listIterator(...)");
                return listIterator;
            }

            @Override // java.util.List, java.util.Collection
            public boolean removeAll(Collection elements) {
                o0OoOo0.OooO0oO(elements, "elements");
                boolean zRemoveAll = this.f4575OooO0o0.removeAll(elements);
                if (zRemoveAll) {
                    this.f4574OooO0o++;
                }
                return zRemoveAll;
            }

            @Override // java.util.List, java.util.Collection
            public boolean retainAll(Collection elements) {
                o0OoOo0.OooO0oO(elements, "elements");
                boolean zRetainAll = this.f4575OooO0o0.retainAll(elements);
                if (zRetainAll) {
                    this.f4574OooO0o++;
                }
                return zRetainAll;
            }

            @Override // java.util.List, java.util.Collection
            public final /* bridge */ int size() {
                return OooO0o0();
            }

            @Override // java.util.List
            public List subList(int i, int i2) {
                List listSubList = this.f4575OooO0o0.subList(i, i2);
                o0OoOo0.OooO0o(listSubList, "subList(...)");
                return listSubList;
            }

            @Override // java.util.List, java.util.Collection
            public Object[] toArray() {
                return kotlin.jvm.internal.OooOOO0.OooO00o(this);
            }

            @Override // java.util.List
            public ListIterator listIterator(int i) {
                ListIterator listIterator = this.f4575OooO0o0.listIterator(i);
                o0OoOo0.OooO0o(listIterator, "listIterator(...)");
                return listIterator;
            }

            @Override // java.util.List, java.util.Collection
            public final /* bridge */ boolean remove(Object obj) {
                if (obj instanceof OooOOO) {
                    return OooOO0((OooOOO) obj);
                }
                return false;
            }

            @Override // java.util.List, java.util.Collection
            public Object[] toArray(Object[] array) {
                o0OoOo0.OooO0oO(array, "array");
                return kotlin.jvm.internal.OooOOO0.OooO0O0(this, array);
            }

            @Override // java.util.List
            public boolean addAll(int i, Collection elements) {
                o0OoOo0.OooO0oO(elements, "elements");
                boolean zAddAll = this.f4575OooO0o0.addAll(i, elements);
                if (zAddAll) {
                    this.f4574OooO0o++;
                }
                return zAddAll;
            }
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String OooO(OooOO0O oooOO0O, String str) {
            while (oooOO0O != null) {
                com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0O0ooOoO = oooOO0O.o0ooOoO();
                if (oooO0O0O0ooOoO != null && oooO0O0O0ooOoO.OooOOOO(str)) {
                    com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0O0ooOoO2 = oooOO0O.o0ooOoO();
                    o0OoOo0.OooO0Oo(oooO0O0O0ooOoO2);
                    return oooO0O0O0ooOoO2.OooO(str);
                }
                oooOO0O = oooOO0O.Oooo0();
            }
            return "";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooO0o(StringBuilder sb, Oooo0 oooo0) {
            String strOooooo0 = oooo0.Oooooo0();
            if (OooO0oo(oooo0.OooOo0()) || (oooo0 instanceof com.fleeksoft.ksoup.nodes.OooO0OO)) {
                sb.append(strOooooo0);
            } else {
                o000OOo0.OooOOOO.f15226OooO00o.OooO0OO(sb, strOooooo0, Oooo0.f4591OooOO0.OooO00o(sb));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int OooO0oO(OooOO0O oooOO0O, List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (list.get(i) == oooOO0O) {
                    return i;
                }
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String OooOO0(kotlin.sequences.OooOOO oooOOO) {
            return kotlin.sequences.OooOo.OoooO0(kotlin.sequences.OooOo.OoooO(oooOOO, new Function1() { // from class: o000OOoO.OooO00o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return OooOO0O.OooO00o.OooOO0O((com.fleeksoft.ksoup.nodes.OooOOO) obj);
                }
            }), "", null, null, 0, null, null, 62, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String OooOO0O(OooOOO node) {
            o0OoOo0.OooO0oO(node, "node");
            return node instanceof Oooo0 ? ((Oooo0) node).Oooooo0() : node.OooOoO("br") ? a.c : "";
        }

        public final boolean OooO0oo(OooOOO oooOOO) {
            if (oooOOO instanceof OooOO0O) {
                OooOO0O oooOO0OOooo0 = (OooOO0O) oooOOO;
                int i = 0;
                while (!oooOO0OOooo0.o000000O().OooOOO0()) {
                    oooOO0OOooo0 = oooOO0OOooo0.Oooo0();
                    i++;
                    if (i >= 6 || oooOO0OOooo0 == null) {
                    }
                }
                return true;
            }
            return false;
        }

        private OooO00o() {
        }
    }

    private static final class OooO0O0 implements com.fleeksoft.ksoup.select.OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final StringBuilder f4576OooO00o;

        public OooO0O0(StringBuilder accum) {
            o0OoOo0.OooO0oO(accum, "accum");
            this.f4576OooO00o = accum;
        }

        @Override // com.fleeksoft.ksoup.select.OooOOO
        public void OooO00o(OooOOO oooOOO) {
            OooOOO.OooO00o.OooO0O0(this, oooOOO);
        }

        @Override // com.fleeksoft.ksoup.select.OooOOO
        public void OooO0O0(OooOOO node, int i) {
            o0OoOo0.OooO0oO(node, "node");
            if (node instanceof Oooo0) {
                OooOO0O.f4566OooOOO0.OooO0o(this.f4576OooO00o, (Oooo0) node);
                return;
            }
            if (!(node instanceof OooOO0O) || this.f4576OooO00o.length() <= 0) {
                return;
            }
            if ((((OooOO0O) node).o00000o0() || node.OooOoO("br")) && !Oooo0.f4591OooOO0.OooO00o(this.f4576OooO00o)) {
                this.f4576OooO00o.append(' ');
            }
        }

        @Override // com.fleeksoft.ksoup.select.OooOOO
        public void OooO0OO(OooOOO node, int i) {
            o0OoOo0.OooO0oO(node, "node");
            if (node instanceof OooOO0O) {
                OooOOO oooOOOOooOoOO = node.OooOoOO();
                if (((OooOO0O) node).o000000O().OooO0oo()) {
                    return;
                }
                if (((oooOOOOooOoOO instanceof Oooo0) || ((oooOOOOooOoOO instanceof OooOO0O) && ((OooOO0O) oooOOOOooOoOO).o000000O().OooO0oo())) && !Oooo0.f4591OooOO0.OooO00o(this.f4576OooO00o)) {
                    this.f4576OooO00o.append(' ');
                }
            }
        }
    }

    static final class OooO0OO implements com.fleeksoft.ksoup.select.OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ StringBuilder f4577OooO00o;

        OooO0OO(StringBuilder sb) {
            this.f4577OooO00o = sb;
        }

        @Override // com.fleeksoft.ksoup.select.OooOOO
        public void OooO00o(OooOOO oooOOO) {
            OooOOO.OooO00o.OooO0O0(this, oooOOO);
        }

        @Override // com.fleeksoft.ksoup.select.OooOOO
        public final void OooO0O0(OooOOO childNode, int i) {
            o0OoOo0.OooO0oO(childNode, "childNode");
            if (childNode instanceof OooO) {
                this.f4577OooO00o.append(((OooO) childNode).Oooooo0());
            } else if (childNode instanceof com.fleeksoft.ksoup.nodes.OooO0o) {
                this.f4577OooO00o.append(((com.fleeksoft.ksoup.nodes.OooO0o) childNode).Oooooo0());
            } else if (childNode instanceof com.fleeksoft.ksoup.nodes.OooO0OO) {
                this.f4577OooO00o.append(((com.fleeksoft.ksoup.nodes.OooO0OO) childNode).Oooooo0());
            }
        }

        @Override // com.fleeksoft.ksoup.select.OooOOO
        public void OooO0OO(OooOOO oooOOO, int i) {
            OooOOO.OooO00o.OooO00o(this, oooOOO, i);
        }
    }

    public static final class OooO0o implements NodeFilter {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o000Oo00.OooOOO0 f4578OooO00o;

        OooO0o(o000Oo00.OooOOO0 oooOOO0) {
            this.f4578OooO00o = oooOOO0;
        }

        @Override // com.fleeksoft.ksoup.select.NodeFilter
        public void OooO00o(OooOOO oooOOO) {
            NodeFilter.OooO00o.OooO0O0(this, oooOOO);
        }

        @Override // com.fleeksoft.ksoup.select.NodeFilter
        public NodeFilter.FilterResult OooO0O0(OooOOO node, int i) {
            o0OoOo0.OooO0oO(node, "node");
            if (!(node instanceof Oooo0) || ((Oooo0) node).Oooooo()) {
                return NodeFilter.FilterResult.CONTINUE;
            }
            this.f4578OooO00o.OooO0O0(true);
            return NodeFilter.FilterResult.STOP;
        }

        @Override // com.fleeksoft.ksoup.select.NodeFilter
        public NodeFilter.FilterResult OooO0OO(OooOOO oooOOO, int i) {
            return NodeFilter.OooO00o.OooO00o(this, oooOOO, i);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOO0O(String tag, String namespace) {
        this(o00Oo0.f4744OooO0o0.OooO00o(tag, namespace, com.fleeksoft.ksoup.parser.o0OoOo0.f4775OooO0OO.OooO0O0()), (String) null);
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(namespace, "namespace");
    }

    public static /* synthetic */ OooOO0O Ooooo0o(OooOO0O oooOO0O, String str, String str2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: appendElement");
        }
        if ((i & 2) != 0) {
            str2 = oooOO0O.f4570OooO.OooOO0O();
        }
        return oooOO0O.Ooooo00(str, str2);
    }

    private final List OooooOo() {
        Map mapOooOooo = OooO0o().OooOooo();
        Object obj = mapOooOooo.get("ksoup.childEls");
        o000OOo0.OooOo oooOo = obj instanceof o000OOo0.OooOo ? (o000OOo0.OooOo) obj : null;
        List list = oooOo != null ? (List) o000OOo0.OooOo.OooO0Oo(oooOo.OooO0oO()) : null;
        if (list != null) {
            Object obj2 = mapOooOooo.get("ksoup.childElsMod");
            Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
            if (num != null) {
                if (num.intValue() == this.f4572OooOO0O.OooO0oo()) {
                    return list;
                }
            }
        }
        return null;
    }

    private final void o0000O00(StringBuilder sb) {
        int iOooOO0 = OooOO0();
        for (int i = 0; i < iOooOO0; i++) {
            OooOOO oooOOO = this.f4572OooOO0O.get(i);
            if (oooOOO instanceof Oooo0) {
                f4566OooOOO0.OooO0o(sb, (Oooo0) oooOOO);
            } else if (oooOOO.OooOoO("br") && !Oooo0.f4591OooOO0.OooO00o(sb)) {
                sb.append(ServerSentEventKt.SPACE);
            }
        }
    }

    private final String o0000O0O(Document.OutputSettings.Syntax syntax) {
        return syntax == Document.OutputSettings.Syntax.xml ? o000OOo0.OooO00o.f15212OooO00o.OooO0Oo(o0000o0O()) : o0000o0O();
    }

    private final void o0000Oo(List list) {
        Map mapOooOooo = OooO0o().OooOooo();
        mapOooOooo.put("ksoup.childEls", o000OOo0.OooOo.OooO00o(o000OOo0.OooOo.OooO0O0(list)));
        mapOooOooo.put("ksoup.childElsMod", Integer.valueOf(this.f4572OooOO0O.OooO0oo()));
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public com.fleeksoft.ksoup.nodes.OooO0O0 OooO0o() {
        if (this.f4573OooOO0o == null) {
            this.f4573OooOO0o = new com.fleeksoft.ksoup.nodes.OooO0O0();
        }
        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4573OooOO0o;
        o0OoOo0.OooO0Oo(oooO0O0);
        return oooO0O0;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooO0oO() {
        return f4566OooOOO0.OooO(this, f4569OooOOo0);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public int OooOO0() {
        return this.f4572OooOO0O.size();
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public OooOOO OooOOO() {
        OooOO0O oooOO0O = new OooOO0O(this.f4570OooO, this.f4571OooOO0);
        oooOO0O.f4573OooOO0o = this.f4573OooOO0o;
        oooOO0O.f4572OooOO0O = this.f4572OooOO0O;
        return oooOO0O;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public void OooOOOo(String str) {
        OooO0o().OooOo0o(f4569OooOOo0, str);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public List OooOOo() {
        if (o0OoOo0.OooO0O0(this.f4572OooOO0O, f4567OooOOOO)) {
            this.f4572OooOO0O = new OooO00o.C0253OooO00o(4);
        }
        return this.f4572OooOO0O;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public boolean OooOo0o() {
        return this.f4573OooOO0o != null;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooOoo0() {
        return this.f4570OooO.OooO0Oo();
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooOooO() {
        return this.f4570OooO.OooOO0o();
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public void Oooo00O(o000OOo0.OooO accum, Document.OutputSettings out) {
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(out, "out");
        String strO0000O0O = o0000O0O(out.OooOO0o());
        accum.OooO00o('<').OooO0O0(strO0000O0O);
        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4573OooOO0o;
        if (oooO0O0 != null) {
            oooO0O0.OooOOo(accum, out);
        }
        if (!this.f4572OooOO0O.isEmpty()) {
            accum.OooO00o('>');
            return;
        }
        boolean z = out.OooOO0o() == Document.OutputSettings.Syntax.xml || !o0OoOo0.OooO0O0(this.f4570OooO.OooOO0O(), "http://www.w3.org/1999/xhtml");
        if (z && (this.f4570OooO.OooO0o0(32) || (this.f4570OooO.OooO() && (this.f4570OooO.OooO0oO() || this.f4570OooO.OooOO0())))) {
            accum.OooO0O0(" />");
        } else if (z || !this.f4570OooO.OooO0oO()) {
            accum.OooO0O0("></").OooO0O0(strO0000O0O).OooO00o('>');
        } else {
            accum.OooO00o('>');
        }
    }

    public final OooOO0O OoooOoo(OooOOO child) {
        o0OoOo0.OooO0oO(child, "child");
        Oooo(child);
        OooOOo();
        this.f4572OooOO0O.add(child);
        child.OoooOOO(this.f4572OooOO0O.size() - 1);
        return this;
    }

    public final OooOO0O Ooooo00(String tagName, String namespace) {
        o0OoOo0.OooO0oO(tagName, "tagName");
        o0OoOo0.OooO0oO(namespace, "namespace");
        o00O0O o00o0oOooO0O0 = OooOOOO.f4584OooO00o.OooO0O0(this);
        OooOO0O oooOO0O = new OooOO0O(o00o0oOooO0O0.OooO().OooO(tagName, namespace, o00o0oOooO0O0.OooO0oo()), OooO0oO());
        OoooOoo(oooOO0O);
        return oooOO0O;
    }

    public OooOO0O OooooO0(String attributeKey, String str) {
        o0OoOo0.OooO0oO(attributeKey, "attributeKey");
        super.OooO0Oo(attributeKey, str);
        return this;
    }

    public OooOO0O OooooOO(OooOOO node) {
        o0OoOo0.OooO0oO(node, "node");
        OooOOO oooOOOOooO0oo = super.OooO0oo(node);
        o0OoOo0.OooO0o0(oooOOOOooO0oo, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element");
        return (OooOO0O) oooOOOOooO0oo;
    }

    public final List Oooooo() {
        if (OooOO0() == 0) {
            return f4565OooOOO;
        }
        List listOooooOo = OooooOo();
        if (listOooooOo != null) {
            return listOooooOo;
        }
        OooO00o.C0253OooO00o c0253OooO00o = this.f4572OooOO0O;
        ArrayList arrayList = new ArrayList();
        for (Object obj : c0253OooO00o) {
            if (obj instanceof OooOO0O) {
                arrayList.add(obj);
            }
        }
        o0000Oo(arrayList);
        return arrayList;
    }

    public final OooOO0O Oooooo0(int i) {
        return (OooOO0O) Oooooo().get(i);
    }

    public final Elements OoooooO() {
        return new Elements(Oooooo());
    }

    public final int Ooooooo() {
        return Oooooo().size();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new o000OOoO.OooOOO0(this, o00oO0o.OooO0O0(OooOO0O.class));
    }

    public final String o0000() {
        o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
        StringBuilder sbOooO0Oo = oooOOOO.OooO0Oo();
        o0000O00(sbOooO0Oo);
        return oo000o.o000O0Oo(oooOOOO.OooOOoo(sbOooO0Oo)).toString();
    }

    public final boolean o00000() {
        o000Oo00.OooOOO0 oooOOO0 = new o000Oo00.OooOOO0(false);
        o00oO0O(new OooO0o(oooOOO0));
        return oooOOO0.OooO00o();
    }

    public final Elements o000000(String str) {
        o000OOO.OooO00o.f15205OooO00o.OooO0o(str);
        return com.fleeksoft.ksoup.select.OooO00o.f4794OooO00o.OooO00o(new OooOO0O.o0000O0O(o000OOo0.OooO00o.f15212OooO00o.OooO0O0(str)), this);
    }

    public final o00Oo0 o000000O() {
        return this.f4570OooO;
    }

    public final boolean o000000o(String className) {
        o0OoOo0.OooO0oO(className, "className");
        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4573OooOO0o;
        if (oooO0O0 == null) {
            return false;
        }
        o0OoOo0.OooO0Oo(oooO0O0);
        String strOooOO0 = oooO0O0.OooOO0("class");
        int length = strOooOO0.length();
        int length2 = className.length();
        if (length == 0 || length < length2) {
            return false;
        }
        if (length == length2) {
            return oo000o.Oooo0OO(className, strOooOO0, true);
        }
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (kotlin.text.OooO0O0.OooO0OO(strOooOO0.charAt(i2))) {
                if (!z) {
                    continue;
                } else {
                    if (i2 - i == length2 && oo000o.Oooo0oO(strOooOO0, i, className, 0, length2, true)) {
                        return true;
                    }
                    z = false;
                }
            } else if (!z) {
                i = i2;
                z = true;
            }
        }
        if (z && length - i == length2) {
            return oo000o.Oooo0oO(strOooOO0, i, className, 0, length2, true);
        }
        return false;
    }

    public final String o00000O() {
        o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
        StringBuilder sbOooO0Oo = oooOOOO.OooO0Oo();
        o00000O0(sbOooO0Oo);
        String strOooOOoo = oooOOOO.OooOOoo(sbOooO0Oo);
        if (!OooOOOO.f4584OooO00o.OooO00o(this).OooOO0O()) {
            return strOooOOoo;
        }
        int length = strOooOOoo.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = o0OoOo0.OooO(strOooOOoo.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return strOooOOoo.subSequence(i, length + 1).toString();
    }

    public Appendable o00000O0(Appendable appendable) {
        o0OoOo0.OooO0oO(appendable, "appendable");
        OooOOO oooOOOOooOo00 = OooOo00();
        if (oooOOOOooOo00 != null) {
            OooOo00 oooOo00OooO00o = OooOo00.f4585OooO0Oo.OooO00o(oooOOOOooOo00, o000OOo0.OooO.f15209OooO00o.OooO00o(appendable));
            while (oooOOOOooOo00 != null) {
                oooOo00OooO00o.OooO00o(oooOOOOooOo00);
                oooOOOOooOo00 = oooOOOOooOo00.OooOoOO();
            }
        }
        return appendable;
    }

    public final String o00000OO() {
        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4573OooOO0o;
        if (oooO0O0 == null) {
            return "";
        }
        o0OoOo0.OooO0Oo(oooO0O0);
        return oooO0O0.OooOO0(BaseInfo.KEY_ID_RECORD);
    }

    public final OooOO0O o00000Oo(int i, Collection children) {
        o0OoOo0.OooO0oO(children, "children");
        int iOooOO0 = OooOO0();
        if (i < 0) {
            i += iOooOO0 + 1;
        }
        o000OOO.OooO00o.f15205OooO00o.OooO0o0(i >= 0 && i <= iOooOO0, "Insert position out of bounds.");
        OooOOO[] oooOOOArr = (OooOOO[]) children.toArray(new OooOOO[0]);
        OooO0OO(i, (OooOOO[]) Arrays.copyOf(oooOOOArr, oooOOOArr.length));
        return this;
    }

    public final boolean o00000o0() {
        return this.f4570OooO.OooO0o();
    }

    public final OooOO0O o00000oO() {
        OooOO0O oooOO0O = this;
        do {
            OooOOO oooOOOOooOoOO = oooOO0O.OooOoOO();
            if (oooOOOOooOoOO != null) {
                oooOO0O = oooOOOOooOoOO;
            } else {
                oooOOOOooOoOO = null;
            }
            if (oooOOOOooOoOO == null) {
                return null;
            }
        } while (!(oooOO0O instanceof OooOO0O));
        return oooOO0O;
    }

    public void o00000oo(o000OOo0.OooO accum, Document.OutputSettings out) {
        o0OoOo0.OooO0oO(accum, "accum");
        o0OoOo0.OooO0oO(out, "out");
        if (this.f4572OooOO0O.isEmpty()) {
            return;
        }
        accum.OooO0O0("</").OooO0O0(o0000O0O(out.OooOO0o())).OooO00o('>');
    }

    public final OooOO0O o0000O(String cssQuery) {
        o0OoOo0.OooO0oO(cssQuery, "cssQuery");
        return Selector.f4841OooO00o.OooO0o0(cssQuery, this);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: o0000O0, reason: merged with bridge method [inline-methods] */
    public OooOO0O OoooO0O() {
        OooOOO oooOOOOoooO0O = super.OoooO0O();
        o0OoOo0.OooO0o0(oooOOOOoooO0O, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element");
        return (OooOO0O) oooOOOOoooO0O;
    }

    protected final void o0000OO(OooO00o.C0253OooO00o c0253OooO00o) {
        o0OoOo0.OooO0oO(c0253OooO00o, "<set-?>");
        this.f4572OooOO0O = c0253OooO00o;
    }

    public final void o0000OO0(com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0) {
        this.f4573OooOO0o = oooO0O0;
    }

    protected final void o0000OOO(o00Oo0 o00oo02) {
        o0OoOo0.OooO0oO(o00oo02, "<set-?>");
        this.f4570OooO = o00oo02;
    }

    public OooOO0O o0000OOo() {
        String strOooO0oO = OooO0oO();
        if (strOooO0oO.length() == 0) {
            strOooO0oO = null;
        }
        o00Oo0 o00oo02 = this.f4570OooO;
        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4573OooOO0o;
        return new OooOO0O(o00oo02, strOooO0oO, oooO0O0 != null ? oooO0O0.clone() : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Elements o0000Oo0() {
        int i = 1;
        ArrayList arrayList = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (OooOo0() == null) {
            return new Elements(arrayList, i, objArr3 == true ? 1 : 0);
        }
        OooOOO oooOOOOooOo0 = OooOo0();
        o0OoOo0.OooO0o0(oooOOOOooOo0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element");
        List<OooOO0O> listOooooo = ((OooOO0O) oooOOOOooOo0).Oooooo();
        Elements elements = new Elements(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
        for (OooOO0O oooOO0O : listOooooo) {
            if (!o0OoOo0.OooO0O0(oooOO0O, this)) {
                elements.add(oooOO0O);
            }
        }
        return elements;
    }

    public final kotlin.sequences.OooOOO o0000OoO() {
        return OooOOOO.f4584OooO00o.OooO0OO(this, o00oO0o.OooO0O0(OooOO0O.class));
    }

    public final OooOO0O o0000Ooo() {
        for (OooOOO oooOOOOooOoO0 = OooOoO0(); oooOOOOooOoO0 != null; oooOOOOooOoO0 = oooOOOOooOoO0.Oooo0o0()) {
            if (oooOOOOooOoO0 instanceof OooOO0O) {
                return (OooOO0O) oooOOOOooOoO0;
            }
        }
        return null;
    }

    public final String o0000o() {
        o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
        StringBuilder sbOooO0Oo = oooOOOO.OooO0Oo();
        new OooO0O0(sbOooO0Oo).OooO00o(this);
        return oo000o.o000O0Oo(oooOOOO.OooOOoo(sbOooO0Oo)).toString();
    }

    public final o00Oo0 o0000o0() {
        return this.f4570OooO;
    }

    public final String o0000o0O() {
        return this.f4570OooO.OooO0Oo();
    }

    public OooOO0O o0000o0o(String text) {
        o0OoOo0.OooO0oO(text, "text");
        OooOOo0();
        if (o0000o0().OooO0o0(256)) {
            OoooOoo(new OooO(text));
        } else {
            OoooOoo(new Oooo0(text));
        }
        return this;
    }

    public final OooOO0O o0000oO() {
        OooOO0O oooOO0O = this;
        do {
            OooOOO oooOOOOooo0o0 = oooOO0O.Oooo0o0();
            if (oooOOOOooo0o0 != null) {
                oooOO0O = oooOOOOooo0o0;
            } else {
                oooOOOOooo0o0 = null;
            }
            if (oooOOOOooo0o0 == null) {
                return null;
            }
        } while (!(oooOO0O instanceof OooOO0O));
        return oooOO0O;
    }

    public final List o0000oO0() {
        OooO00o.C0253OooO00o c0253OooO00o = this.f4572OooOO0O;
        ArrayList arrayList = new ArrayList();
        for (Object obj : c0253OooO00o) {
            if (obj instanceof Oooo0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public OooOO0O o0000oOO(com.fleeksoft.ksoup.select.OooOOO nodeVisitor) {
        o0OoOo0.OooO0oO(nodeVisitor, "nodeVisitor");
        OooOOO oooOOOOoooOoO = super.OoooOoO(nodeVisitor);
        o0OoOo0.OooO0o0(oooOOOOoooOoO, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element");
        return (OooOO0O) oooOOOOoooOoO;
    }

    public final String o0000oOo() {
        return f4566OooOOO0.OooOO0(o00Ooo.Ooooo0o(OooOO0O()));
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: o0000oo, reason: merged with bridge method [inline-methods] */
    public OooOO0O Oooo0() {
        OooOOO oooOOOOooOo0 = OooOo0();
        if (oooOOOOooOo0 instanceof OooOO0O) {
            return (OooOO0O) oooOOOOooOo0;
        }
        return null;
    }

    public final String o0000oo0() {
        return f4566OooOOO0.OooOO0(OooOoo());
    }

    public final Elements o000OO(String cssQuery) {
        o0OoOo0.OooO0oO(cssQuery, "cssQuery");
        return Selector.f4841OooO00o.OooO0OO(cssQuery, this);
    }

    public final Elements o000OOo(String className) {
        o0OoOo0.OooO0oO(className, "className");
        o000OOO.OooO00o.f15205OooO00o.OooO0o(className);
        return com.fleeksoft.ksoup.select.OooO00o.f4794OooO00o.OooO00o(new OooOO0O.OooOo00(className), this);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: o00O0O, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public OooOO0O OooOOO0() {
        OooOOO oooOOOClone = super.OooOOO0();
        o0OoOo0.OooO0o0(oooOOOClone, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element");
        return (OooOO0O) oooOOOClone;
    }

    public final String o00Oo0() {
        o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
        StringBuilder sbOooO0Oo = oooOOOO.OooO0Oo();
        o0000oOO(new OooO0OO(sbOooO0Oo));
        return oooOOOO.OooOOoo(sbOooO0Oo);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: o00Ooo, reason: merged with bridge method [inline-methods] */
    public OooOO0O OooOOOO(OooOOO oooOOO) {
        OooOOO oooOOOOooOOOO = super.OooOOOO(oooOOO);
        o0OoOo0.OooO0o0(oooOOOOooOOOO, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element");
        OooOO0O oooOO0O = (OooOO0O) oooOOOOooOOOO;
        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4573OooOO0o;
        oooOO0O.f4573OooOO0o = oooO0O0 != null ? oooO0O0.clone() : null;
        OooO00o.C0253OooO00o c0253OooO00o = new OooO00o.C0253OooO00o(this.f4572OooOO0O.size());
        oooOO0O.f4572OooOO0O = c0253OooO00o;
        c0253OooO00o.addAll(this.f4572OooOO0O);
        return oooOO0O;
    }

    public final boolean o00o0O(String str, String namespace) {
        o0OoOo0.OooO0oO(namespace, "namespace");
        return o0OoOo0.OooO0O0(this.f4570OooO.OooOO0o(), str) && o0OoOo0.OooO0O0(this.f4570OooO.OooOO0O(), namespace);
    }

    public OooOO0O o00oO0O(NodeFilter nodeFilter) {
        o0OoOo0.OooO0oO(nodeFilter, "nodeFilter");
        OooOOO oooOOOOooOOoo = super.OooOOoo(nodeFilter);
        o0OoOo0.OooO0o0(oooOOOOooOOoo, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element");
        return (OooOO0O) oooOOOOooOOoo;
    }

    public final Oooo000 o00oO0o() {
        return Oooo000.f4592OooO0OO.OooO00o(this, false);
    }

    public final int o00ooo() {
        OooOO0O oooOO0OOooo0 = Oooo0();
        if (oooOO0OOooo0 == null) {
            return 0;
        }
        return f4566OooOOO0.OooO0oO(this, oooOO0OOooo0.Oooooo());
    }

    public final Elements o0O0O00(String key, String valuePrefix) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(valuePrefix, "valuePrefix");
        return com.fleeksoft.ksoup.select.OooO00o.f4794OooO00o.OooO00o(new OooOO0O.OooOOOO(key, valuePrefix), this);
    }

    public final Elements o0OO00O(String key) {
        o0OoOo0.OooO0oO(key, "key");
        o000OOO.OooO00o.f15205OooO00o.OooO0o(key);
        int length = key.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = o0OoOo0.OooO(key.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return com.fleeksoft.ksoup.select.OooO00o.f4794OooO00o.OooO00o(new OooOO0O.OooO0O0(key.subSequence(i, length + 1).toString()), this);
    }

    public final OooO00o.C0253OooO00o o0OOO0o() {
        return this.f4572OooOO0O;
    }

    public final OooOO0O o0Oo0oo(String id) {
        o0OoOo0.OooO0oO(id, "id");
        o000OOO.OooO00o.f15205OooO00o.OooO0o(id);
        return com.fleeksoft.ksoup.select.OooO00o.f4794OooO00o.OooO0O0(new OooOO0O.o00Oo0(id), this);
    }

    public final String o0OoOo0() {
        return oo000o.o000O0Oo(OooO0o0("class")).toString();
    }

    public final OooOO0O o0ooOO0() {
        for (OooOOO oooOOOOooOo00 = OooOo00(); oooOOOOooOo00 != null; oooOOOOooOo00 = oooOOOOooOo00.OooOoOO()) {
            if (oooOOOOooOo00 instanceof OooOO0O) {
                return (OooOO0O) oooOOOOooOo00;
            }
        }
        return null;
    }

    public final OooOO0O o0ooOOo() {
        OooOO0O oooOO0OOooo0 = Oooo0();
        return oooOO0OOooo0 != null ? oooOO0OOooo0.o0ooOO0() : this;
    }

    public final com.fleeksoft.ksoup.nodes.OooO0O0 o0ooOoO() {
        return this.f4573OooOO0o;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    /* renamed from: oo000o, reason: merged with bridge method [inline-methods] */
    public OooOO0O OooOOo0() {
        Iterator it2 = this.f4572OooOO0O.iterator();
        while (it2.hasNext()) {
            ((OooOOO) it2.next()).o000oOoO(null);
        }
        this.f4572OooOO0O.clear();
        return this;
    }

    public final Elements oo0o0Oo(String key, String value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        return com.fleeksoft.ksoup.select.OooO00o.f4794OooO00o.OooO00o(new OooOO0O.OooO(key, value), this);
    }

    public OooOO0O ooOO() {
        if (this.f4573OooOO0o != null) {
            super.OooOO0o();
            com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4573OooOO0o;
            o0OoOo0.OooO0Oo(oooO0O0);
            if (oooO0O0.isEmpty()) {
                this.f4573OooOO0o = null;
            }
        }
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOO0O(String tag) {
        this(tag, "http://www.w3.org/1999/xhtml");
        o0OoOo0.OooO0oO(tag, "tag");
    }

    public OooOO0O(o00Oo0 tag, String str, com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0) {
        o0OoOo0.OooO0oO(tag, "tag");
        this.f4572OooOO0O = f4567OooOOOO;
        this.f4573OooOO0o = oooO0O0;
        this.f4570OooO = tag;
        this.f4571OooOO0 = str;
        if (str != null) {
            OoooO(str);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOO0O(o00Oo0 tag, String str) {
        this(tag, str, null);
        o0OoOo0.OooO0oO(tag, "tag");
    }
}
