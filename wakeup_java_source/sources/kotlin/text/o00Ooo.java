package kotlin.text;

import java.util.Iterator;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* loaded from: classes6.dex */
public abstract class o00Ooo {
    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O00o00.OooOO0O OooO(MatchResult matchResult, int i) {
        return o0O00o00.OooOo00.OooOOO(matchResult.start(i), matchResult.end(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o000oOoO OooO0o(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new o0OoOo0(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o000oOoO OooO0oO(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new o0OoOo0(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0O00o00.OooOO0O OooO0oo(MatchResult matchResult) {
        return o0O00o00.OooOo00.OooOOO(matchResult.start(), matchResult.end());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooOO0(Iterable iterable) {
        Iterator it2 = iterable.iterator();
        int value = 0;
        while (it2.hasNext()) {
            value |= ((OooOO0O) it2.next()).getValue();
        }
        return value;
    }
}
