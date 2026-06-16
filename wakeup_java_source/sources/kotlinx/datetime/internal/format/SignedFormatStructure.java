package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlinx.datetime.internal.format.parser.ParserKt;
import kotlinx.datetime.internal.format.parser.SignParser;

/* loaded from: classes6.dex */
public final class SignedFormatStructure implements o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Oooo0 f14054OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f14055OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Set f14056OooO0OO;

    public SignedFormatStructure(Oooo0 format, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
        this.f14054OooO00o = format;
        this.f14055OooO0O0 = z;
        List listOooO0O0 = o000oOoO.OooO0O0(format);
        ArrayList arrayList = new ArrayList();
        Iterator it2 = listOooO0O0.iterator();
        while (it2.hasNext()) {
            OooOo oooOoOooO0O0 = ((OooOo00) it2.next()).OooO0OO().OooO0O0();
            if (oooOoOooO0O0 != null) {
                arrayList.add(oooOoOooO0O0);
            }
        }
        Set setO0000OOo = kotlin.collections.o00Ooo.o0000OOo(arrayList);
        this.f14056OooO0OO = setO0000OOo;
        if (setO0000OOo.isEmpty()) {
            throw new IllegalArgumentException("Signed format must contain at least one field with a sign");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0o0(SignedFormatStructure signedFormatStructure, Object obj) {
        boolean z = false;
        for (OooOo oooOo : signedFormatStructure.f14056OooO0OO) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOo.OooO00o().OooO00o(obj), Boolean.TRUE)) {
                z = true;
            } else if (!oooOo.OooO0O0(obj)) {
                return false;
            }
        }
        return z;
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public kotlinx.datetime.internal.format.parser.OooOo OooO00o() {
        return ParserKt.OooO0O0(kotlin.collections.o00Ooo.OooOOOo(new kotlinx.datetime.internal.format.parser.OooOo(kotlin.collections.o00Ooo.OooO0o0(new SignParser(new Function2<Object, Boolean, kotlin.o0OOO0o>() { // from class: kotlinx.datetime.internal.format.SignedFormatStructure$parser$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(Object obj, Boolean bool) {
                invoke(obj, bool.booleanValue());
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            public final void invoke(Object obj, boolean z) {
                for (OooOo oooOo : this.this$0.f14056OooO0OO) {
                    oooOo.OooO00o().OooO0OO(obj, Boolean.valueOf(z != kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOo.OooO00o().OooO00o(obj), Boolean.TRUE)));
                }
            }
        }, this.f14055OooO0O0, "sign for " + this.f14056OooO0OO)), kotlin.collections.o00Ooo.OooOOO0()), this.f14054OooO00o.OooO00o()));
    }

    @Override // kotlinx.datetime.internal.format.Oooo0
    public o0O0oo0o.oo000o OooO0O0() {
        return new o0O0oo0o.o00oO0o(this.f14054OooO00o.OooO0O0(), new SignedFormatStructure$formatter$1(this), this.f14055OooO0O0);
    }

    public final Oooo0 OooO0o() {
        return this.f14054OooO00o;
    }

    public boolean equals(Object obj) {
        if (obj instanceof SignedFormatStructure) {
            SignedFormatStructure signedFormatStructure = (SignedFormatStructure) obj;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14054OooO00o, signedFormatStructure.f14054OooO00o) && this.f14055OooO0O0 == signedFormatStructure.f14055OooO0O0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f14054OooO00o.hashCode() * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f14055OooO0O0);
    }

    public String toString() {
        return "SignedFormatStructure(" + this.f14054OooO00o + ')';
    }
}
