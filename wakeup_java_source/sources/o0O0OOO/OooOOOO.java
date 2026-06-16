package o0O0OoO;

import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.stream.Stream;
import org.apache.commons.text.OooO0OO;
import org.apache.commons.text.translate.OooO00o;

/* loaded from: classes6.dex */
public class OooOOOO extends OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f18873OooO0O0;

    public OooOOOO(OooO00o... oooO00oArr) {
        final ArrayList arrayList = new ArrayList();
        this.f18873OooO0O0 = arrayList;
        if (oooO00oArr != null) {
            Stream.of((Object[]) oooO00oArr).filter(new Predicate() { // from class: o0O0OoO.OooOOO0
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return OooO0OO.OooO00o((OooO00o) obj);
                }
            }).forEach(new Consumer() { // from class: o0O0OoO.OooOOO
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    arrayList.add((OooO00o) obj);
                }
            });
        }
    }

    @Override // org.apache.commons.text.translate.OooO00o
    public int OooO0O0(CharSequence charSequence, int i, Writer writer) {
        Iterator it2 = this.f18873OooO0O0.iterator();
        while (it2.hasNext()) {
            int iOooO0O0 = ((OooO00o) it2.next()).OooO0O0(charSequence, i, writer);
            if (iOooO0O0 != 0) {
                return iOooO0O0;
            }
        }
        return 0;
    }
}
