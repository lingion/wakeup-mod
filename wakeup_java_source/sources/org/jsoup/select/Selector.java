package org.jsoup.select;

import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import org.jsoup.nodes.Element;

/* loaded from: classes6.dex */
public abstract class Selector {

    public static class SelectorParseException extends IllegalStateException {
        public SelectorParseException(String str, Object... objArr) {
            super(String.format(str, objArr));
        }
    }

    static Elements OooO00o(Collection collection, Collection collection2) {
        Elements elements = new Elements();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            Element element = (Element) it2.next();
            Iterator it3 = collection2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    elements.add(element);
                    break;
                }
                if (element.equals((Element) it3.next())) {
                    break;
                }
            }
        }
        return elements;
    }

    public static Elements OooO0O0(String str, Iterable iterable) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        org.jsoup.helper.OooO0OO.OooOO0(iterable);
        OooO0OO oooO0OOOooOo00 = OooO.OooOo00(str);
        ArrayList arrayList = new ArrayList();
        IdentityHashMap identityHashMap = new IdentityHashMap();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            Iterator<Element> it3 = OooO0Oo(oooO0OOOooOo00, (Element) it2.next()).iterator();
            while (it3.hasNext()) {
                Element next = it3.next();
                if (!identityHashMap.containsKey(next)) {
                    arrayList.add(next);
                    identityHashMap.put(next, Boolean.TRUE);
                }
            }
        }
        return new Elements((List<Element>) arrayList);
    }

    public static Elements OooO0OO(String str, Element element) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        return OooO0Oo(OooO.OooOo00(str), element);
    }

    public static Elements OooO0Oo(OooO0OO oooO0OO, Element element) {
        org.jsoup.helper.OooO0OO.OooOO0(oooO0OO);
        org.jsoup.helper.OooO0OO.OooOO0(element);
        return OooO00o.OooO00o(oooO0OO, element);
    }

    public static Element OooO0o0(String str, Element element) {
        org.jsoup.helper.OooO0OO.OooO0oo(str);
        return OooO00o.OooO0O0(OooO.OooOo00(str), element);
    }
}
