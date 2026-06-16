package o0O0OO;

import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.o.e;

/* loaded from: classes6.dex */
public abstract class oo00o extends o0OoO00O {
    protected String OooOoO(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return descriptor.OooO0o(i);
    }

    protected abstract String OooOoO0(String str, String str2);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o0O0OO.o0OoO00O
    /* renamed from: OooOoOO, reason: merged with bridge method [inline-methods] */
    public final String OooOo00(o0O0OO0.OooOO0O oooOO0O, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        return OooOoo0(OooOoO(oooOO0O, i));
    }

    protected final String OooOoo() {
        return OooOo0().isEmpty() ? e.a : kotlin.collections.o00Ooo.o0ooOOo(OooOo0(), Consts.DOT, "$.", null, 0, null, null, 60, null);
    }

    protected final String OooOoo0(String nestedName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nestedName, "nestedName");
        String str = (String) OooOOoo();
        if (str == null) {
            str = "";
        }
        return OooOoO0(str, nestedName);
    }
}
