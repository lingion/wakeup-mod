package io.ktor.http.parsing.regex;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class GrammarRegex {
    private final int groupsCount;
    private final String regex;

    public GrammarRegex(String regexRaw, int i, boolean z) {
        o0OoOo0.OooO0oO(regexRaw, "regexRaw");
        if (z) {
            regexRaw = '(' + regexRaw + ')';
        }
        this.regex = regexRaw;
        this.groupsCount = z ? i + 1 : i;
    }

    public final int getGroupsCount() {
        return this.groupsCount;
    }

    public final String getRegex() {
        return this.regex;
    }

    public /* synthetic */ GrammarRegex(String str, int i, boolean z, int i2, OooOOO oooOOO) {
        this(str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? false : z);
    }
}
