package o000OO00;

import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.nio.charset.Charset;
import java.util.Locale;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f15177OooO00o = new OooOO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOOO0 f15178OooO0O0 = OooOOO.OooO0O0(new Function0() { // from class: o000OO00.OooO00o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOO0.OooO0oo();
        }
    });

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooOOO0 f15179OooO0OO = OooOOO.OooO0O0(new Function0() { // from class: o000OO00.OooO0O0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOO0.OooO0oO();
        }
    });

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final OooOOO0 f15180OooO0Oo = OooOOO.OooO0O0(new Function0() { // from class: o000OO00.OooO0OO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOO0.OooO0o();
        }
    });

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooOOO0 f15182OooO0o0 = OooOOO.OooO0O0(new Function0() { // from class: o000OO00.OooO0o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOO0.OooO();
        }
    });

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooOOO0 f15181OooO0o = OooOOO.OooO0O0(new Function0() { // from class: o000OO00.OooO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOO0.OooOO0();
        }
    });

    private OooOO0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Charset OooO() {
        return f15177OooO00o.OooOO0O("UTF-16");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Charset OooO0o() {
        return f15177OooO00o.OooOO0O("ISO-8859-1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Charset OooO0oO() {
        return f15177OooO00o.OooOO0O("US-ASCII");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Charset OooO0oo() {
        return f15177OooO00o.OooOO0O("UTF-8");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Charset OooOO0() {
        return f15177OooO00o.OooOO0O("UTF-32");
    }

    public final Charset OooOO0O(String name) {
        o0OoOo0.OooO0oO(name, "name");
        return o0OoO0o.OooO0O0.f19217OooO00o.OooO00o(name);
    }

    public final Charset OooOO0o() {
        return (Charset) f15178OooO0O0.getValue();
    }

    public final String OooOOO0(String name) {
        o0OoOo0.OooO0oO(name, "name");
        String lowerCase = oo000o.OoooO(oo000o.OoooO(name, "-", "", false, 4, null), PluginHandle.UNDERLINE, "", false, 4, null).toLowerCase(Locale.ROOT);
        o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }
}
