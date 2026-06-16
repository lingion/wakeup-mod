package o0000OOO;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.component.a.a.d;
import com.component.a.a.f;
import com.component.a.a.q;
import com.component.a.a.r;
import com.component.a.d.a;
import com.component.a.d.c;
import com.component.a.f.e;
import java.util.List;
import o0000OOO.OooO00o;
import o0000oo0.Oooo000;
import o0000oo0.o000000O;

/* loaded from: classes3.dex */
public class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000000O f14638OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO00o.AbstractC0606OooO00o f14639OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Rect f14640OooO0OO;

    public static class OooO00o extends Oooo000.OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final e f14642OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final OooO00o.AbstractC0606OooO00o f14643OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private long f14644OooO0oO = -1;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private MotionEvent f14645OooO0oo = null;

        /* renamed from: OooO, reason: collision with root package name */
        private MotionEvent f14641OooO = null;

        public OooO00o(OooO00o.AbstractC0606OooO00o abstractC0606OooO00o, e eVar) {
            this.f14643OooO0o0 = abstractC0606OooO00o;
            this.f14642OooO0o = eVar;
        }

        @Override // o0000oo0.Oooo000.OooO00o
        public void a(MotionEvent motionEvent, boolean z) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f14644OooO0oO = -1L;
                this.f14645OooO0oo = MotionEvent.obtainNoHistory(motionEvent);
            } else if (action == 1 && z) {
                this.f14644OooO0oO = motionEvent.getDownTime();
                this.f14641OooO = MotionEvent.obtainNoHistory(motionEvent);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f14643OooO0o0 != null) {
                com.component.a.f.OooO0O0 oooO0O0 = new com.component.a.f.OooO0O0(view, "click", this.f14642OooO0o);
                View viewA = com.baidu.mobads.container.o.e.a(view);
                if (viewA == null) {
                    viewA = Oooo000.OooO0o0(view, this.f14644OooO0oO);
                }
                oooO0O0.OooO0o0(viewA, 0, this.f14645OooO0oo, this.f14641OooO);
                this.f14643OooO0o0.OooO0Oo(oooO0O0);
            }
        }
    }

    public OooO0OO(o000000O o000000o2) {
        this.f14638OooO00o = o000000o2;
    }

    private int OooO00o(int i) {
        o000000O o000000o2 = this.f14638OooO00o;
        return o000000o2 != null ? o000000o2.OooO0O0() : i;
    }

    private void OooO0o(View view, e eVar) {
        if (view != null) {
            int iOooOo0O = eVar.OooOo0O(-2);
            if (iOooOo0O == -1) {
                view.setVisibility(8);
            } else if (iOooOo0O == 0) {
                view.setVisibility(4);
            } else {
                if (iOooOo0O != 1) {
                    return;
                }
                view.setVisibility(0);
            }
        }
    }

    private void OooO0o0(Context context, o0000Oo0.OooO0OO oooO0OO, e eVar) {
        List listOoooOOO = eVar.OoooOOO();
        if (oooO0OO == null || listOoooOOO == null || listOoooOOO.size() <= 0) {
            return;
        }
        for (int i = 0; i < listOoooOOO.size(); i++) {
            e eVar2 = (e) listOoooOOO.get(i);
            View viewOooO0O0 = OooO0O0(context, eVar2);
            if (viewOooO0O0 != null) {
                oooO0OO.a(viewOooO0O0, eVar2, OooO00o(i + 1001));
            }
        }
    }

    private View OooO0oO(Context context, e eVar) {
        switch (OooO.f14631OooO00o[eVar.OooOo0o().ordinal()]) {
            case 1:
                return new q(context, eVar);
            case 2:
                return new com.component.a.a.OooO0O0().OooO0O0(context, eVar);
            case 3:
                return new d(context, eVar);
            case 4:
                return new r(context, eVar);
            case 5:
                return new f(context, eVar);
            case 6:
                return new a(context, eVar);
            case 7:
                return new com.component.a.d.e(context, eVar);
            case 8:
                return new com.component.a.a.Oooo000().OooO00o(context, eVar);
            default:
                return new c(context, eVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View OooO0O0(android.content.Context r4, com.component.a.f.e r5) {
        /*
            r3 = this;
            o0000OOO.OooO00o$OooO00o r0 = r3.f14639OooO0O0
            r1 = 0
            if (r0 == 0) goto L1a
            com.component.a.f.OooO0O0 r0 = new com.component.a.f.OooO0O0
            java.lang.String r2 = "prepare"
            r0.<init>(r1, r2, r5)
            o0000OOO.OooO00o$OooO00o r2 = r3.f14639OooO0O0
            boolean r2 = r2.OooO0O0(r0)
            if (r2 == 0) goto L19
            android.view.View r1 = r0.OooO()
            goto L1a
        L19:
            return r1
        L1a:
            android.graphics.Rect r0 = r3.f14640OooO0OO
            if (r0 != 0) goto L25
            r0 = 1
            android.graphics.Rect r0 = o0000oo0.OooOOO.OooO0OO(r4, r0)
            r3.f14640OooO0OO = r0
        L25:
            if (r1 != 0) goto L2b
            android.view.View r1 = r3.OooO0oO(r4, r5)
        L2b:
            r3.OooO0o(r1, r5)
            boolean r0 = r1 instanceof o0000Oo0.OooO0OO
            if (r0 == 0) goto L38
            r0 = r1
            o0000Oo0.OooO0OO r0 = (o0000Oo0.OooO0OO) r0
            r3.OooO0o0(r4, r0, r5)
        L38:
            boolean r4 = r1 instanceof o0000Oo0.OooO0o
            if (r4 == 0) goto L4d
            r4 = r1
            o0000Oo0.OooO0o r4 = (o0000Oo0.OooO0o) r4
            o0000oo0.Oooo000 r0 = r4.getLifeCycle()
            if (r0 != 0) goto L4d
            o0000oo0.Oooo000 r0 = new o0000oo0.Oooo000
            r0.<init>(r5)
            r4.setLifeCycle(r0)
        L4d:
            o0000OOO.OooO00o$OooO00o r4 = r3.f14639OooO0O0
            if (r4 == 0) goto L5e
            if (r1 == 0) goto L5e
            com.component.a.f.OooO0O0 r0 = new com.component.a.f.OooO0O0
            java.lang.String r2 = "create"
            r0.<init>(r1, r2, r5)
            android.view.View r1 = r4.OooO0OO(r0)
        L5e:
            o0000OOO.OooO00o$OooO00o r4 = r3.f14639OooO0O0
            if (r4 == 0) goto L97
            if (r1 == 0) goto L97
            o0000OOO.OooO0OO$OooO00o r0 = new o0000OOO.OooO0OO$OooO00o
            r0.<init>(r4, r5)
            boolean r4 = r1 instanceof com.component.a.d.c
            if (r4 == 0) goto L7f
            r4 = r1
            com.component.a.d.c r4 = (com.component.a.d.c) r4
            boolean r2 = r4.p()
            if (r2 == 0) goto L7f
            o0000OOO.OooO0o r2 = new o0000OOO.OooO0o
            r2.<init>(r3, r5)
            r4.a(r2)
            goto L8e
        L7f:
            java.lang.String r4 = ""
            java.lang.String r4 = r5.OoooOo0(r4)
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 != 0) goto L8e
            r1.setOnClickListener(r0)
        L8e:
            o0000oo0.Oooo000 r4 = o0000oo0.Oooo000.OooO0oO(r1)
            if (r4 == 0) goto L97
            r4.OooOOOo(r0)
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o0000OOO.OooO0OO.OooO0O0(android.content.Context, com.component.a.f.e):android.view.View");
    }

    public OooO0OO OooO0Oo(OooO00o.AbstractC0606OooO00o abstractC0606OooO00o) {
        this.f14639OooO0O0 = abstractC0606OooO00o;
        return this;
    }
}
