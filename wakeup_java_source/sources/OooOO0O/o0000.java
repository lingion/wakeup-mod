package OooOO0o;

import OooOo0.OooO0O0;
import OooOo0.OooO0OO;
import OooOo0.OooO0o;
import com.airbnb.lottie.model.DocumentData;
import java.util.List;

/* loaded from: classes.dex */
public class o0000 extends o000OOo {

    class OooO00o extends OooO0o {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ OooO0OO f168OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ DocumentData f169OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooO0o f170OooO0o0;

        OooO00o(OooO0OO oooO0OO, OooO0o oooO0o, DocumentData documentData) {
            this.f168OooO0Oo = oooO0OO;
            this.f170OooO0o0 = oooO0o;
            this.f169OooO0o = documentData;
        }

        @Override // OooOo0.OooO0o
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public DocumentData OooO00o(OooO0OO oooO0OO) {
            this.f168OooO0Oo.OooO0oo(oooO0OO.OooO0o(), oooO0OO.OooO00o(), ((DocumentData) oooO0OO.OooO0oO()).f1698OooO00o, ((DocumentData) oooO0OO.OooO0O0()).f1698OooO00o, oooO0OO.OooO0Oo(), oooO0OO.OooO0OO(), oooO0OO.OooO0o0());
            String str = (String) this.f170OooO0o0.OooO00o(this.f168OooO0Oo);
            DocumentData documentData = (DocumentData) (oooO0OO.OooO0OO() == 1.0f ? oooO0OO.OooO0O0() : oooO0OO.OooO0oO());
            this.f169OooO0o.OooO00o(str, documentData.f1699OooO0O0, documentData.f1700OooO0OO, documentData.f1701OooO0Oo, documentData.f1703OooO0o0, documentData.f1702OooO0o, documentData.f1704OooO0oO, documentData.f1705OooO0oo, documentData.f1697OooO, documentData.f1706OooOO0, documentData.f1707OooOO0O, documentData.f1708OooOO0o, documentData.f1709OooOOO0);
            return this.f169OooO0o;
        }
    }

    public o0000(List list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public DocumentData OooO(OooO0O0 oooO0O0, float f) {
        Object obj;
        OooO0o oooO0o = this.f221OooO0o0;
        if (oooO0o == null) {
            return (f != 1.0f || (obj = oooO0O0.f411OooO0OO) == null) ? (DocumentData) oooO0O0.f410OooO0O0 : (DocumentData) obj;
        }
        float f2 = oooO0O0.f415OooO0oO;
        Float f3 = oooO0O0.f416OooO0oo;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        Object obj2 = oooO0O0.f410OooO0O0;
        DocumentData documentData = (DocumentData) obj2;
        Object obj3 = oooO0O0.f411OooO0OO;
        return (DocumentData) oooO0o.OooO0O0(f2, fFloatValue, documentData, obj3 == null ? (DocumentData) obj2 : (DocumentData) obj3, f, OooO0Oo(), OooO0o());
    }

    public void OooOOo0(OooO0o oooO0o) {
        super.OooOOO(new OooO00o(new OooO0OO(), oooO0o, new DocumentData()));
    }
}
