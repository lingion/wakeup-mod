package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.ib;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.Oooo000;

/* loaded from: classes3.dex */
public final class ig {
    private static final ib yA;
    private static final ib yB;
    private static final ib yC;
    private static final ib yD;
    private static final ib yE;
    private static final ib yF;
    private static final ib yG;
    private static final ib yH;
    private static final ib yI;
    private static final ib yJ;
    private static final ib yK;
    private static final List<ib> yL;
    private static final List<ib> yM;
    private static final kotlin.OooOOO0 yN;
    private static final kotlin.OooOOO0 yO;
    public static final a yP = new a(0);
    private static final ib yo;
    private static final ib yp;
    private static final ib yq;
    private static final ib yr;
    private static final ib ys;
    private static final ib yt;
    private static final ib yu;
    private static final ib yv;
    private static final ib yw;
    private static final ib yx;
    private static final ib yy;
    private static final ib yz;

    public static final class a {
        static final /* synthetic */ Oooo000[] eB = {o00oO0o.OooOO0(new PropertyReference1Impl(o00oO0o.OooO0O0(a.class), "modeAllNames", "getModeAllNames()Ljava/util/List;")), o00oO0o.OooOO0(new PropertyReference1Impl(o00oO0o.OooO0O0(a.class), "modeStableNames", "getModeStableNames()Ljava/util/List;"))};

        private a() {
        }

        public static Object a(Function1<? super ib, ? extends Object> block) {
            o0OoOo0.OooO0oo(block, "block");
            Iterator it2 = ig.yL.iterator();
            Object objInvoke = null;
            while (it2.hasNext()) {
                objInvoke = block.invoke((ib) it2.next());
            }
            return objInvoke;
        }

        public static List<ib> fP() {
            return ig.yL;
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b extends Lambda implements Function0<List<String>> {
        public static final b yQ = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ List<String> invoke() {
            ArrayList arrayList = new ArrayList();
            a aVar = ig.yP;
            Iterator<T> it2 = a.fP().iterator();
            while (it2.hasNext()) {
                arrayList.add(((ib) it2.next()).yg);
            }
            return arrayList;
        }
    }

    static final class c extends Lambda implements Function0<List<String>> {
        public static final c yR = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ List<String> invoke() {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = ig.yM.iterator();
            while (it2.hasNext()) {
                arrayList.add(((ib) it2.next()).yg);
            }
            return arrayList;
        }
    }

    static {
        ib.m mVar = new ib.m();
        yo = mVar;
        ib.g gVar = new ib.g();
        yp = gVar;
        ib.j jVar = new ib.j();
        yq = jVar;
        ib.l lVar = new ib.l();
        yr = lVar;
        ib.f fVar = new ib.f();
        ys = fVar;
        ib.h hVar = new ib.h();
        yt = hVar;
        ib.o oVar = new ib.o();
        yu = oVar;
        ib.t tVar = new ib.t();
        yv = tVar;
        ib.i iVar = new ib.i();
        yw = iVar;
        ib.p pVar = new ib.p();
        yx = pVar;
        ib.a aVar = new ib.a();
        yy = aVar;
        ib.e eVar = new ib.e();
        yz = eVar;
        ib.s sVar = new ib.s();
        yA = sVar;
        ib.n nVar = new ib.n();
        yB = nVar;
        ib.k kVar = new ib.k();
        yC = kVar;
        ib.w wVar = new ib.w();
        yD = wVar;
        ib.v vVar = new ib.v();
        yE = vVar;
        ib.u uVar = new ib.u();
        yF = uVar;
        ib.q qVar = new ib.q();
        yG = qVar;
        ib.d dVar = new ib.d();
        yH = dVar;
        ib.c cVar = new ib.c();
        yI = cVar;
        ib.b bVar = new ib.b();
        yJ = bVar;
        ib.r rVar = new ib.r();
        yK = rVar;
        yL = o00Ooo.OooOOOo(jVar, gVar, hVar, mVar, lVar, iVar, pVar, aVar, eVar, sVar, fVar, nVar, oVar, tVar, kVar, wVar, vVar, uVar, qVar, cVar, dVar, bVar, rVar);
        yM = o00Ooo.OooOOOo(mVar, nVar, lVar, eVar, iVar, pVar, vVar, uVar, qVar, cVar, dVar, bVar, fVar, rVar);
        yN = OooOOO.OooO0O0(b.yQ);
        yO = OooOOO.OooO0O0(c.yR);
    }
}
