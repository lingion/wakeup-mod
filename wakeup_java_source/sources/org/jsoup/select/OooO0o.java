package org.jsoup.select;

import java.util.Iterator;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.OooOOOO;
import org.jsoup.select.NodeFilter;

/* loaded from: classes6.dex */
public abstract class OooO0o {
    public static NodeFilter.FilterResult OooO00o(NodeFilter nodeFilter, OooOOOO oooOOOO) {
        OooOOOO oooOOOOOooOOO = oooOOOO;
        int i = 0;
        while (oooOOOOOooOOO != null) {
            NodeFilter.FilterResult filterResultOooO0O0 = nodeFilter.OooO0O0(oooOOOOOooOOO, i);
            if (filterResultOooO0O0 == NodeFilter.FilterResult.STOP) {
                return filterResultOooO0O0;
            }
            if (filterResultOooO0O0 != NodeFilter.FilterResult.CONTINUE || oooOOOOOooOOO.OooOOOO() <= 0) {
                while (oooOOOOOooOOO.OooOoo0() == null && i > 0) {
                    NodeFilter.FilterResult filterResult = NodeFilter.FilterResult.CONTINUE;
                    if ((filterResultOooO0O0 == filterResult || filterResultOooO0O0 == NodeFilter.FilterResult.SKIP_CHILDREN) && (filterResultOooO0O0 = nodeFilter.OooO00o(oooOOOOOooOOO, i)) == NodeFilter.FilterResult.STOP) {
                        return filterResultOooO0O0;
                    }
                    OooOOOO oooOOOOOooo0OO = oooOOOOOooOOO.Oooo0OO();
                    i--;
                    if (filterResultOooO0O0 == NodeFilter.FilterResult.REMOVE) {
                        oooOOOOOooOOO.Oooo0oO();
                    }
                    filterResultOooO0O0 = filterResult;
                    oooOOOOOooOOO = oooOOOOOooo0OO;
                }
                if ((filterResultOooO0O0 == NodeFilter.FilterResult.CONTINUE || filterResultOooO0O0 == NodeFilter.FilterResult.SKIP_CHILDREN) && (filterResultOooO0O0 = nodeFilter.OooO00o(oooOOOOOooOOO, i)) == NodeFilter.FilterResult.STOP) {
                    return filterResultOooO0O0;
                }
                if (oooOOOOOooOOO == oooOOOO) {
                    return filterResultOooO0O0;
                }
                OooOOOO oooOOOOOooOoo0 = oooOOOOOooOOO.OooOoo0();
                if (filterResultOooO0O0 == NodeFilter.FilterResult.REMOVE) {
                    oooOOOOOooOOO.Oooo0oO();
                }
                oooOOOOOooOOO = oooOOOOOooOoo0;
            } else {
                oooOOOOOooOOO = oooOOOOOooOOO.OooOOO(0);
                i++;
            }
        }
        return NodeFilter.FilterResult.CONTINUE;
    }

    public static void OooO0O0(NodeFilter nodeFilter, Elements elements) {
        org.jsoup.helper.OooO0OO.OooOO0(nodeFilter);
        org.jsoup.helper.OooO0OO.OooOO0(elements);
        Iterator<Element> it2 = elements.iterator();
        while (it2.hasNext() && OooO00o(nodeFilter, it2.next()) != NodeFilter.FilterResult.STOP) {
        }
    }

    public static void OooO0OO(o0O0o000.OooO00o oooO00o, OooOOOO oooOOOO) {
        OooOOOO oooOOOOOooOOO = oooOOOO;
        int i = 0;
        while (oooOOOOOooOOO != null) {
            oooO00o.OooO0O0(oooOOOOOooOOO, i);
            if (oooOOOOOooOOO.OooOOOO() > 0) {
                oooOOOOOooOOO = oooOOOOOooOOO.OooOOO(0);
                i++;
            } else {
                while (oooOOOOOooOOO.OooOoo0() == null && i > 0) {
                    oooO00o.OooO00o(oooOOOOOooOOO, i);
                    oooOOOOOooOOO = oooOOOOOooOOO.Oooo0OO();
                    i--;
                }
                oooO00o.OooO00o(oooOOOOOooOOO, i);
                if (oooOOOOOooOOO == oooOOOO) {
                    return;
                } else {
                    oooOOOOOooOOO = oooOOOOOooOOO.OooOoo0();
                }
            }
        }
    }

    public static void OooO0Oo(o0O0o000.OooO00o oooO00o, Elements elements) {
        org.jsoup.helper.OooO0OO.OooOO0(oooO00o);
        org.jsoup.helper.OooO0OO.OooOO0(elements);
        Iterator<Element> it2 = elements.iterator();
        while (it2.hasNext()) {
            OooO0OO(oooO00o, it2.next());
        }
    }
}
