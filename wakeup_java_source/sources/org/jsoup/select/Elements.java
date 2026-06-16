package org.jsoup.select;

import com.baidu.mobads.container.components.i.a;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import o0O0OooO.o000000;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.OooOOO0;
import org.jsoup.nodes.OooOOOO;
import org.jsoup.nodes.Oooo000;

/* loaded from: classes6.dex */
public class Elements extends ArrayList<Element> {
    public Elements() {
    }

    private <T extends OooOOOO> List<T> nodesOfType(Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            Element next = it2.next();
            if (next.getClass().isInstance(cls)) {
                arrayList.add(cls.cast(next));
            } else if (OooOOOO.class.isAssignableFrom(cls)) {
                for (int i = 0; i < next.OooOOOO(); i++) {
                    OooOOOO oooOOOOOooOOO = next.OooOOO(i);
                    if (cls.isInstance(oooOOOOOooOOO)) {
                        arrayList.add(cls.cast(oooOOOOOooOOO));
                    }
                }
            }
        }
        return arrayList;
    }

    private Elements siblings(String str, boolean z, boolean z2) {
        Elements elements = new Elements();
        OooO0OO oooO0OOOooOo00 = str != null ? OooO.OooOo00(str) : null;
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            Element next = it2.next();
            do {
                next = z ? next.o0000() : next.o0000OO();
                if (next != null) {
                    if (oooO0OOOooOo00 == null) {
                        elements.add(next);
                    } else if (next.o00000o0(oooO0OOOooOo00)) {
                        elements.add(next);
                    }
                }
            } while (z2);
        }
        return elements;
    }

    public Elements addClass(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().OooooOO(str);
        }
        return this;
    }

    public Elements after(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().OooooOo(str);
        }
        return this;
    }

    public Elements append(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().Oooooo0(str);
        }
        return this;
    }

    public String attr(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            Element next = it2.next();
            if (next.OooOo(str)) {
                return next.OooO0oo(str);
            }
        }
        return "";
    }

    public Elements before(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().o00O0O(str);
        }
        return this;
    }

    public List<org.jsoup.nodes.OooO0o> comments() {
        return nodesOfType(org.jsoup.nodes.OooO0o.class);
    }

    public List<org.jsoup.nodes.OooO> dataNodes() {
        return nodesOfType(org.jsoup.nodes.OooO.class);
    }

    public List<String> eachAttr(String str) {
        ArrayList arrayList = new ArrayList(size());
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            Element next = it2.next();
            if (next.OooOo(str)) {
                arrayList.add(next.OooO0oo(str));
            }
        }
        return arrayList;
    }

    public List<String> eachText() {
        ArrayList arrayList = new ArrayList(size());
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            Element next = it2.next();
            if (next.o000000o()) {
                arrayList.add(next.o0000oOO());
            }
        }
        return arrayList;
    }

    public Elements empty() {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().OooOo0();
        }
        return this;
    }

    public Elements eq(int i) {
        return size() > i ? new Elements(get(i)) : new Elements();
    }

    public Elements filter(NodeFilter nodeFilter) {
        OooO0o.OooO0O0(nodeFilter, this);
        return this;
    }

    public Element first() {
        if (isEmpty()) {
            return null;
        }
        return get(0);
    }

    public List<OooOOO0> forms() {
        return nodesOfType(OooOOO0.class);
    }

    public boolean hasAttr(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            if (it2.next().OooOo(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean hasClass(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            if (it2.next().o000000O(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean hasText() {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            if (it2.next().o000000o()) {
                return true;
            }
        }
        return false;
    }

    public String html() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            Element next = it2.next();
            if (sbOooO0O0.length() != 0) {
                sbOooO0O0.append(a.c);
            }
            sbOooO0O0.append(next.o00000O0());
        }
        return o000000.OooOOO0(sbOooO0O0);
    }

    public boolean is(String str) {
        OooO0OO oooO0OOOooOo00 = OooO.OooOo00(str);
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            if (it2.next().o00000o0(oooO0OOOooOo00)) {
                return true;
            }
        }
        return false;
    }

    public Element last() {
        if (isEmpty()) {
            return null;
        }
        return get(size() - 1);
    }

    public Elements next() {
        return siblings(null, true, false);
    }

    public Elements nextAll() {
        return siblings(null, true, true);
    }

    public Elements not(String str) {
        return Selector.OooO00o(this, Selector.OooO0O0(str, this));
    }

    public String outerHtml() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            Element next = it2.next();
            if (sbOooO0O0.length() != 0) {
                sbOooO0O0.append(a.c);
            }
            sbOooO0O0.append(next.OooOooo());
        }
        return o000000.OooOOO0(sbOooO0O0);
    }

    public Elements parents() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            linkedHashSet.addAll(it2.next().o0000O0O());
        }
        return new Elements(linkedHashSet);
    }

    public Elements prepend(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().o000OO(str);
        }
        return this;
    }

    public Elements prev() {
        return siblings(null, false, false);
    }

    public Elements prevAll() {
        return siblings(null, false, true);
    }

    public Elements remove() {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().Oooo0oO();
        }
        return this;
    }

    public Elements removeAttr(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().o0000OOO(str);
        }
        return this;
    }

    public Elements removeClass(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().o0000OOo(str);
        }
        return this;
    }

    public Elements select(String str) {
        return Selector.OooO0O0(str, this);
    }

    public Elements tagName(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().o0000oO0(str);
        }
        return this;
    }

    public String text() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            Element next = it2.next();
            if (sbOooO0O0.length() != 0) {
                sbOooO0O0.append(ServerSentEventKt.SPACE);
            }
            sbOooO0O0.append(next.o0000oOO());
        }
        return o000000.OooOOO0(sbOooO0O0);
    }

    public List<Oooo000> textNodes() {
        return nodesOfType(Oooo000.class);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return outerHtml();
    }

    public Elements toggleClass(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().o0000ooO(str);
        }
        return this;
    }

    public Elements traverse(o0O0o000.OooO00o oooO00o) {
        OooO0o.OooO0Oo(oooO00o, this);
        return this;
    }

    public Elements unwrap() {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().OoooOoO();
        }
        return this;
    }

    public String val() {
        return size() > 0 ? first().o000() : "";
    }

    public Elements wrap(String str) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().o000OoO(str);
        }
        return this;
    }

    public Elements(int i) {
        super(i);
    }

    @Override // java.util.ArrayList
    public Elements clone() {
        Elements elements = new Elements(size());
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            elements.add(it2.next().o0ooOO0());
        }
        return elements;
    }

    public Elements next(String str) {
        return siblings(str, true, false);
    }

    public Elements nextAll(String str) {
        return siblings(str, true, true);
    }

    public Elements prev(String str) {
        return siblings(str, false, false);
    }

    public Elements prevAll(String str) {
        return siblings(str, false, true);
    }

    public Elements(Collection<Element> collection) {
        super(collection);
    }

    public Elements(List<Element> list) {
        super(list);
    }

    public Elements val(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().o000O000(str);
        }
        return this;
    }

    public Elements(Element... elementArr) {
        super(Arrays.asList(elementArr));
    }

    public Elements attr(String str, String str2) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().ooOO(str, str2);
        }
        return this;
    }

    public Elements html(String str) {
        Iterator<Element> it2 = iterator();
        while (it2.hasNext()) {
            it2.next().o00000O(str);
        }
        return this;
    }
}
