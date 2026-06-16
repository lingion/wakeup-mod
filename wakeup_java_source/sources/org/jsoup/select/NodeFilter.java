package org.jsoup.select;

import org.jsoup.nodes.OooOOOO;

/* loaded from: classes6.dex */
public interface NodeFilter {

    public enum FilterResult {
        CONTINUE,
        SKIP_CHILDREN,
        SKIP_ENTIRELY,
        REMOVE,
        STOP
    }

    FilterResult OooO00o(OooOOOO oooOOOO, int i);

    FilterResult OooO0O0(OooOOOO oooOOOO, int i);
}
