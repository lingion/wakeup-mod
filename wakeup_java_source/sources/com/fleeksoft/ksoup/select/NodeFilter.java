package com.fleeksoft.ksoup.select;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public interface NodeFilter {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class FilterResult {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ FilterResult[] $VALUES;
        public static final FilterResult CONTINUE = new FilterResult("CONTINUE", 0);
        public static final FilterResult SKIP_CHILDREN = new FilterResult("SKIP_CHILDREN", 1);
        public static final FilterResult SKIP_ENTIRELY = new FilterResult("SKIP_ENTIRELY", 2);
        public static final FilterResult REMOVE = new FilterResult("REMOVE", 3);
        public static final FilterResult STOP = new FilterResult("STOP", 4);

        private static final /* synthetic */ FilterResult[] $values() {
            return new FilterResult[]{CONTINUE, SKIP_CHILDREN, SKIP_ENTIRELY, REMOVE, STOP};
        }

        static {
            FilterResult[] filterResultArr$values = $values();
            $VALUES = filterResultArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(filterResultArr$values);
        }

        private FilterResult(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static FilterResult valueOf(String str) {
            return (FilterResult) Enum.valueOf(FilterResult.class, str);
        }

        public static FilterResult[] values() {
            return (FilterResult[]) $VALUES.clone();
        }
    }

    public static final class OooO00o {
        public static FilterResult OooO00o(NodeFilter nodeFilter, com.fleeksoft.ksoup.nodes.OooOOO oooOOO, int i) {
            return FilterResult.CONTINUE;
        }

        public static void OooO0O0(NodeFilter nodeFilter, com.fleeksoft.ksoup.nodes.OooOOO root) {
            o0OoOo0.OooO0oO(root, "root");
            OooOOO0.f4825OooO00o.OooO00o(nodeFilter, root);
        }
    }

    void OooO00o(com.fleeksoft.ksoup.nodes.OooOOO oooOOO);

    FilterResult OooO0O0(com.fleeksoft.ksoup.nodes.OooOOO oooOOO, int i);

    FilterResult OooO0OO(com.fleeksoft.ksoup.nodes.OooOOO oooOOO, int i);
}
