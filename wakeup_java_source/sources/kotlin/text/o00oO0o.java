package kotlin.text;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o00oO0o {
    public static void OooO00o(Appendable appendable, Object obj, Function1 function1) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appendable, "<this>");
        if (function1 != null) {
            appendable.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }
}
