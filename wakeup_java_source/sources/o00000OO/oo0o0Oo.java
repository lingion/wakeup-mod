package o00000oO;

import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class oo0o0Oo {
    public static /* synthetic */ String OooO00o(CharSequence charSequence, Iterable iterable) {
        if (charSequence == null) {
            throw new NullPointerException("delimiter");
        }
        StringBuilder sb = new StringBuilder();
        Iterator it2 = iterable.iterator();
        if (it2.hasNext()) {
            while (true) {
                sb.append((CharSequence) it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                sb.append(charSequence);
            }
        }
        return sb.toString();
    }
}
