package o0000OOo;

import android.view.View;
import com.component.a.f.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o0000OOO.OooOO0;

/* loaded from: classes3.dex */
public abstract class OooOO0O implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f14651OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected final View f14652OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected View f14653OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected final o00Oo0 f14654OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected final OooOOOO f14655OooO0o0;

    public interface OooO0O0 extends oo000o {
        OooOO0 a();

        void a(o0OoOo0 o0oooo0);
    }

    protected OooOO0O(View view, String str) {
        this.f14652OooO0O0 = view;
        this.f14651OooO00o = str;
        this.f14653OooO0OO = view;
        o00Oo0 o00oo02 = new o00Oo0();
        this.f14654OooO0Oo = o00oo02;
        OooOOOO oooOOOO = new OooOOOO();
        this.f14655OooO0o0 = oooOOOO;
        o00oo02.OooO0oo("source", view);
        o00oo02.OooO0oo("delay", 0);
        o00oo02.OooO0oo("timer", 0);
        oooOOOO.OooO0oo("delay", 0);
    }

    public static List OooO0OO(View view, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            e.OooO00o oooO00o = (e.OooO00o) it2.next();
            OooOO0O oooOO0OOooO0Oo = OooO0Oo(view, oooO00o.OooO00o());
            List listOooO0Oo = oooOO0OOooO0Oo.f14655OooO0o0.OooO0Oo();
            if (!oooO00o.OooO0O0().isEmpty()) {
                listOooO0Oo = oooO00o.OooO0O0();
            }
            OooOOOO oooOOOOOooO = OooOOOO.OooO(listOooO0Oo, oooO00o.OooO0OO());
            Iterator it3 = oooOOOOOooO.iterator();
            while (it3.hasNext()) {
                String str = (String) it3.next();
                oooOO0OOooO0Oo.f14655OooO0o0.OooO0oo(str, oooOOOOOooO.OooO0oO(str));
            }
            arrayList.add(oooOO0OOooO0Oo);
        }
        return arrayList;
    }

    public static OooOO0O OooO0Oo(View view, String str) {
        str.hashCode();
        switch (str) {
            case "pause_video":
                return new o0000oO0.OooOOO0(view, str);
            case "stop_lottie":
                return new o0000oO0.OooOO0(view, str);
            case "play_lottie":
                return new o0000oO0.OooOO0(view, str);
            case "show":
                return new o0000oO0.OooOO0O(view, str);
            case "dismiss":
                return new o0000oO0.OooOO0O(view, str);
            case "resume_video":
                return new o0000oO0.OooOOO0(view, str);
            default:
                return new OooO00o(view);
        }
    }

    public String OooO0O0() {
        return this.f14651OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean OooO0o0(o0000OOo.OooOO0O.OooO0O0 r5) {
        /*
            r4 = this;
            o0000OOo.OooOOOO r0 = r4.f14655OooO0o0
            if (r0 != 0) goto L6
            r5 = 1
            return r5
        L6:
            java.lang.String r1 = "target_id"
            java.lang.Object r0 = r0.OooO0oO(r1)
            boolean r0 = r0 instanceof java.lang.String
            r2 = 0
            if (r0 == 0) goto L28
            o0000OOO.OooOO0 r0 = r5.a()
            o0000OOo.OooOOOO r3 = r4.f14655OooO0o0
            java.lang.Object r3 = r3.OooO0oO(r1)
            java.lang.String r3 = (java.lang.String) r3
            android.view.View r0 = r0.OooO00o(r3)
            o0000OOo.OooOOOO r3 = r4.f14655OooO0o0
            r3.OooO0oo(r1, r2)
        L26:
            r2 = r0
            goto L4a
        L28:
            o0000OOo.OooOOOO r0 = r4.f14655OooO0o0
            java.lang.String r1 = "target_name"
            java.lang.Object r0 = r0.OooO0oO(r1)
            boolean r0 = r0 instanceof java.lang.String
            if (r0 == 0) goto L4a
            o0000OOO.OooOO0 r0 = r5.a()
            o0000OOo.OooOOOO r3 = r4.f14655OooO0o0
            java.lang.Object r3 = r3.OooO0oO(r1)
            java.lang.String r3 = (java.lang.String) r3
            android.view.View r0 = r0.OooO0OO(r3)
            o0000OOo.OooOOOO r3 = r4.f14655OooO0o0
            r3.OooO0oo(r1, r2)
            goto L26
        L4a:
            if (r2 == 0) goto L4e
            r4.f14653OooO0OO = r2
        L4e:
            o0000OOo.o00Oo0 r0 = r4.f14654OooO0Oo
            r0.OooOO0(r5)
            o0000OOo.OooOOOO r5 = r4.f14655OooO0o0
            o0000OOo.o00Oo0 r0 = r4.f14654OooO0Oo
            boolean r5 = r5.OooOO0O(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o0000OOo.OooOO0O.OooO0o0(o0000OOo.OooOO0O$OooO0O0):boolean");
    }

    public static class OooO00o extends OooOO0O {
        public OooO00o(View view) {
            super(view, "null");
        }

        @Override // o0000OOo.o00O0O
        public void OooO00o(OooO0O0 oooO0O0) {
        }
    }
}
