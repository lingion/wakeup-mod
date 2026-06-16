package com.bytedance.sdk.component.widget.recycler;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.FragmentTransaction;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import java.util.List;

/* loaded from: classes2.dex */
public class ta extends RecyclerView.wl implements RecyclerView.mx.bj {
    int a;
    u bj;
    boolean cg;
    int h;
    a je;
    private final bj jk;
    private boolean mx;
    private boolean n;
    private int of;
    int ta;
    private boolean uj;
    private boolean wv;
    private cg x;
    final h yv;
    private boolean z;

    public static class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: com.bytedance.sdk.component.widget.recycler.ta.a.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i) {
                return new a[i];
            }
        };
        int bj;
        boolean cg;
        int h;

        public a() {
        }

        void bj() {
            this.h = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        boolean h() {
            return this.h >= 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.h);
            parcel.writeInt(this.bj);
            parcel.writeInt(this.cg ? 1 : 0);
        }

        a(Parcel parcel) {
            this.h = parcel.readInt();
            this.bj = parcel.readInt();
            this.cg = parcel.readInt() == 1;
        }
    }

    protected static class bj {
        public boolean a;
        public boolean bj;
        public boolean cg;
        public int h;

        protected bj() {
        }

        void h() {
            this.h = 0;
            this.bj = false;
            this.cg = false;
            this.a = false;
        }
    }

    static class cg {
        int a;
        int bj;
        int cg;
        int je;
        boolean l;
        int rb;
        int ta;
        int yv;
        boolean h = true;
        int u = 0;
        boolean wl = false;
        List<RecyclerView.n> qo = null;

        cg() {
        }

        private View bj() {
            int size = this.qo.size();
            for (int i = 0; i < size; i++) {
                View view = this.qo.get(i).h;
                RecyclerView.rb rbVar = (RecyclerView.rb) view.getLayoutParams();
                if (!rbVar.bj() && this.a == rbVar.a()) {
                    h(view);
                    return view;
                }
            }
            return null;
        }

        boolean h(RecyclerView.wv wvVar) {
            int i = this.a;
            return i >= 0 && i < wvVar.a();
        }

        View h(RecyclerView.vq vqVar) {
            if (this.qo != null) {
                return bj();
            }
            View viewBj = vqVar.bj(this.a);
            this.a += this.ta;
            return viewBj;
        }

        public View bj(View view) {
            int iA;
            int size = this.qo.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = this.qo.get(i2).h;
                RecyclerView.rb rbVar = (RecyclerView.rb) view3.getLayoutParams();
                if (view3 != view && !rbVar.bj() && (iA = (rbVar.a() - this.a) * this.ta) >= 0 && iA < i) {
                    view2 = view3;
                    if (iA == 0) {
                        break;
                    }
                    i = iA;
                }
            }
            return view2;
        }

        public void h() {
            h((View) null);
        }

        public void h(View view) {
            View viewBj = bj(view);
            if (viewBj == null) {
                this.a = -1;
            } else {
                this.a = ((RecyclerView.rb) viewBj.getLayoutParams()).a();
            }
        }
    }

    static class h {
        boolean a;
        int bj;
        int cg;
        u h;
        boolean ta;

        h() {
            h();
        }

        void bj() {
            this.cg = this.a ? this.h.a() : this.h.cg();
        }

        void h() {
            this.bj = -1;
            this.cg = Integer.MIN_VALUE;
            this.a = false;
            this.ta = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.bj + ", mCoordinate=" + this.cg + ", mLayoutFromEnd=" + this.a + ", mValid=" + this.ta + '}';
        }

        public void bj(View view, int i) {
            if (this.a) {
                this.cg = this.h.bj(view) + this.h.bj();
            } else {
                this.cg = this.h.h(view);
            }
            this.bj = i;
        }

        boolean h(View view, RecyclerView.wv wvVar) {
            RecyclerView.rb rbVar = (RecyclerView.rb) view.getLayoutParams();
            return !rbVar.bj() && rbVar.a() >= 0 && rbVar.a() < wvVar.a();
        }

        public void h(View view, int i) {
            int iBj = this.h.bj();
            if (iBj >= 0) {
                bj(view, i);
                return;
            }
            this.bj = i;
            if (this.a) {
                int iA = (this.h.a() - iBj) - this.h.bj(view);
                this.cg = this.h.a() - iA;
                if (iA > 0) {
                    int iTa = this.cg - this.h.ta(view);
                    int iCg = this.h.cg();
                    int iMin = iTa - (iCg + Math.min(this.h.h(view) - iCg, 0));
                    if (iMin < 0) {
                        this.cg += Math.min(iA, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iH = this.h.h(view);
            int iCg2 = iH - this.h.cg();
            this.cg = iH;
            if (iCg2 > 0) {
                int iA2 = (this.h.a() - Math.min(0, (this.h.a() - iBj) - this.h.bj(view))) - (iH + this.h.ta(view));
                if (iA2 < 0) {
                    this.cg -= Math.min(iCg2, -iA2);
                }
            }
        }
    }

    public ta(Context context) {
        this(context, 1, false);
    }

    private void je(int i, int i2) {
        this.x.cg = this.bj.a() - i2;
        cg cgVar = this.x;
        cgVar.ta = this.cg ? -1 : 1;
        cgVar.a = i;
        cgVar.je = 1;
        cgVar.bj = i2;
        cgVar.yv = Integer.MIN_VALUE;
    }

    private View jg() {
        return u(this.cg ? 0 : mx() - 1);
    }

    private void k() {
        if (this.h == 1 || !ta()) {
            this.cg = this.wv;
        } else {
            this.cg = !this.wv;
        }
    }

    private View nd() {
        return u(this.cg ? mx() - 1 : 0);
    }

    private int qo(RecyclerView.wv wvVar) {
        if (mx() == 0) {
            return 0;
        }
        je();
        return rb.bj(wvVar, this.bj, h(!this.z, true), bj(!this.z, true), this, this.z);
    }

    private int rb(RecyclerView.wv wvVar) {
        if (mx() == 0) {
            return 0;
        }
        je();
        return rb.h(wvVar, this.bj, h(!this.z, true), bj(!this.z, true), this, this.z);
    }

    private int wl(RecyclerView.wv wvVar) {
        if (mx() == 0) {
            return 0;
        }
        je();
        return rb.h(wvVar, this.bj, h(!this.z, true), bj(!this.z, true), this, this.z, this.cg);
    }

    private void yv(int i, int i2) {
        this.x.cg = i2 - this.bj.cg();
        cg cgVar = this.x;
        cgVar.a = i;
        cgVar.ta = this.cg ? 1 : -1;
        cgVar.je = -1;
        cgVar.bj = i2;
        cgVar.yv = Integer.MIN_VALUE;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public boolean a() {
        return this.h == 1;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public RecyclerView.rb bj() {
        return new RecyclerView.rb(-2, -2);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public boolean cg() {
        return this.h == 0;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public boolean h() {
        return true;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public boolean l() {
        return this.je == null && this.mx == this.uj;
    }

    protected boolean ta() {
        return r() == 1;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int u(RecyclerView.wv wvVar) {
        return qo(wvVar);
    }

    public ta(Context context, int i, boolean z) {
        this.h = 1;
        this.wv = false;
        this.cg = false;
        this.uj = false;
        this.z = true;
        this.a = -1;
        this.ta = Integer.MIN_VALUE;
        this.je = null;
        this.yv = new h();
        this.jk = new bj();
        this.of = 2;
        h(i);
        h(z);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void a(int i) {
        this.a = i;
        this.ta = Integer.MIN_VALUE;
        a aVar = this.je;
        if (aVar != null) {
            aVar.bj();
        }
        i();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public View bj(int i) {
        int iMx = mx();
        if (iMx == 0) {
            return null;
        }
        int iA = i - a(u(0));
        if (iA >= 0 && iA < iMx) {
            View viewU = u(iA);
            if (a(viewU) == i) {
                return viewU;
            }
        }
        return super.bj(i);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.mx.bj
    public PointF cg(int i) {
        if (mx() == 0) {
            return null;
        }
        int i2 = (i < a(u(0))) != this.cg ? -1 : 1;
        return this.h == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void h(RecyclerView recyclerView, RecyclerView.vq vqVar) {
        super.h(recyclerView, vqVar);
        if (this.n) {
            cg(vqVar);
            vqVar.h();
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int ta(RecyclerView.wv wvVar) {
        return rb(wvVar);
    }

    boolean u() {
        return this.bj.u() == 0 && this.bj.ta() == 0;
    }

    private View u(RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        return h(0, mx());
    }

    int ta(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.h == 1) ? 1 : Integer.MIN_VALUE : this.h == 0 ? 1 : Integer.MIN_VALUE : this.h == 1 ? -1 : Integer.MIN_VALUE : this.h == 0 ? -1 : Integer.MIN_VALUE : (this.h != 1 && ta()) ? -1 : 1 : (this.h != 1 && ta()) ? 1 : -1;
    }

    public int qo() {
        View viewH = h(mx() - 1, -1, false, true);
        if (viewH == null) {
            return -1;
        }
        return a(viewH);
    }

    public int rb() {
        View viewH = h(0, mx(), false, true);
        if (viewH == null) {
            return -1;
        }
        return a(viewH);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    boolean wl() {
        return (uj() == 1073741824 || wv() == 1073741824 || !py()) ? false : true;
    }

    private View wl(RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        return h(mx() - 1, -1);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int cg(RecyclerView.wv wvVar) {
        return wl(wvVar);
    }

    public void h(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:".concat(String.valueOf(i)));
        }
        h((String) null);
        if (i != this.h || this.bj == null) {
            u uVarH = u.h(this, i);
            this.bj = uVarH;
            this.yv.h = uVarH;
            this.h = i;
            i();
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int a(RecyclerView.wv wvVar) {
        return wl(wvVar);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void bj(RecyclerView.wv wvVar) {
        super.bj(wvVar);
        this.je = null;
        this.a = -1;
        this.ta = Integer.MIN_VALUE;
        this.yv.h();
    }

    int cg(int i, RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        if (mx() == 0 || i == 0) {
            return 0;
        }
        this.x.h = true;
        je();
        int i2 = i > 0 ? 1 : -1;
        int iAbs = Math.abs(i);
        h(i2, iAbs, true, wvVar);
        cg cgVar = this.x;
        int iH = cgVar.yv + h(vqVar, cgVar, wvVar, false);
        if (iH < 0) {
            return 0;
        }
        if (iAbs > iH) {
            i = i2 * iH;
        }
        this.bj.h(-i);
        this.x.rb = i;
        return i;
    }

    void je() {
        if (this.x == null) {
            this.x = yv();
        }
    }

    cg yv() {
        return new cg();
    }

    private View a(RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        return h(vqVar, wvVar, 0, mx(), wvVar.a());
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int yv(RecyclerView.wv wvVar) {
        return qo(wvVar);
    }

    private View yv(RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        return this.cg ? wl(vqVar, wvVar) : u(vqVar, wvVar);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int je(RecyclerView.wv wvVar) {
        return rb(wvVar);
    }

    private View je(RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        return this.cg ? u(vqVar, wvVar) : wl(vqVar, wvVar);
    }

    private View ta(RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        return h(vqVar, wvVar, mx() - 1, -1, wvVar.a());
    }

    private void bj(RecyclerView.vq vqVar, RecyclerView.wv wvVar, int i, int i2) {
        if (!wvVar.bj() || mx() == 0 || wvVar.h() || !l()) {
            return;
        }
        List<RecyclerView.n> listCg = vqVar.cg();
        int size = listCg.size();
        int iA = a(u(0));
        int iTa = 0;
        int iTa2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            RecyclerView.n nVar = listCg.get(i3);
            if (!nVar.r()) {
                if ((nVar.a() < iA) != this.cg) {
                    iTa += this.bj.ta(nVar.h);
                } else {
                    iTa2 += this.bj.ta(nVar.h);
                }
            }
        }
        this.x.qo = listCg;
        if (iTa > 0) {
            yv(a(nd()), i);
            cg cgVar = this.x;
            cgVar.u = iTa;
            cgVar.cg = 0;
            cgVar.h();
            h(vqVar, this.x, wvVar, false);
        }
        if (iTa2 > 0) {
            je(a(jg()), i2);
            cg cgVar2 = this.x;
            cgVar2.u = iTa2;
            cgVar2.cg = 0;
            cgVar2.h();
            h(vqVar, this.x, wvVar, false);
        }
        this.x.qo = null;
    }

    public void h(boolean z) {
        h((String) null);
        if (z != this.wv) {
            this.wv = z;
            i();
        }
    }

    private View cg(RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        return this.cg ? ta(vqVar, wvVar) : a(vqVar, wvVar);
    }

    protected int h(RecyclerView.wv wvVar) {
        if (wvVar.cg()) {
            return this.bj.je();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void h(RecyclerView recyclerView, RecyclerView.wv wvVar, int i) {
        je jeVar = new je(recyclerView.getContext());
        jeVar.cg(i);
        h(jeVar);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void h(RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int iH;
        int i6;
        View viewBj;
        int iH2;
        int iA;
        if ((this.je != null || this.a != -1) && wvVar.a() == 0) {
            cg(vqVar);
            return;
        }
        a aVar = this.je;
        if (aVar != null && aVar.h()) {
            this.a = this.je.h;
        }
        je();
        this.x.h = false;
        k();
        View viewKi = ki();
        h hVar = this.yv;
        if (hVar.ta && this.a == -1 && this.je == null) {
            if (viewKi != null && (this.bj.h(viewKi) >= this.bj.a() || this.bj.bj(viewKi) <= this.bj.cg())) {
                this.yv.h(viewKi, a(viewKi));
            }
        } else {
            hVar.h();
            h hVar2 = this.yv;
            hVar2.a = this.cg ^ this.uj;
            h(vqVar, wvVar, hVar2);
            this.yv.ta = true;
        }
        int iH3 = h(wvVar);
        if (this.x.rb >= 0) {
            i = iH3;
            iH3 = 0;
        } else {
            i = 0;
        }
        int iCg = iH3 + this.bj.cg();
        int iYv = i + this.bj.yv();
        if (wvVar.h() && (i6 = this.a) != -1 && this.ta != Integer.MIN_VALUE && (viewBj = bj(i6)) != null) {
            if (this.cg) {
                iA = this.bj.a() - this.bj.bj(viewBj);
                iH2 = this.ta;
            } else {
                iH2 = this.bj.h(viewBj) - this.bj.cg();
                iA = this.ta;
            }
            int i7 = iA - iH2;
            if (i7 > 0) {
                iCg += i7;
            } else {
                iYv -= i7;
            }
        }
        h(vqVar);
        this.x.l = u();
        this.x.wl = wvVar.h();
        h hVar3 = this.yv;
        if (hVar3.a) {
            bj(hVar3);
            cg cgVar = this.x;
            cgVar.u = iCg;
            h(vqVar, cgVar, wvVar, false);
            cg cgVar2 = this.x;
            i3 = cgVar2.bj;
            int i8 = cgVar2.a;
            int i9 = cgVar2.cg;
            if (i9 > 0) {
                iYv += i9;
            }
            h(this.yv);
            cg cgVar3 = this.x;
            cgVar3.u = iYv;
            cgVar3.a += cgVar3.ta;
            h(vqVar, cgVar3, wvVar, false);
            cg cgVar4 = this.x;
            i2 = cgVar4.bj;
            int i10 = cgVar4.cg;
            if (i10 > 0) {
                yv(i8, i3);
                cg cgVar5 = this.x;
                cgVar5.u = i10;
                h(vqVar, cgVar5, wvVar, false);
                i3 = this.x.bj;
            }
        } else {
            h(hVar3);
            cg cgVar6 = this.x;
            cgVar6.u = iYv;
            h(vqVar, cgVar6, wvVar, false);
            cg cgVar7 = this.x;
            i2 = cgVar7.bj;
            int i11 = cgVar7.a;
            int i12 = cgVar7.cg;
            if (i12 > 0) {
                iCg += i12;
            }
            bj(this.yv);
            cg cgVar8 = this.x;
            cgVar8.u = iCg;
            cgVar8.a += cgVar8.ta;
            h(vqVar, cgVar8, wvVar, false);
            cg cgVar9 = this.x;
            i3 = cgVar9.bj;
            int i13 = cgVar9.cg;
            if (i13 > 0) {
                je(i11, i2);
                cg cgVar10 = this.x;
                cgVar10.u = i13;
                h(vqVar, cgVar10, wvVar, false);
                i2 = this.x.bj;
            }
        }
        if (mx() > 0) {
            if (this.cg ^ this.uj) {
                int iH4 = h(i2, vqVar, wvVar, true);
                i4 = i3 + iH4;
                i5 = i2 + iH4;
                iH = bj(i4, vqVar, wvVar, false);
            } else {
                int iBj = bj(i3, vqVar, wvVar, true);
                i4 = i3 + iBj;
                i5 = i2 + iBj;
                iH = h(i5, vqVar, wvVar, false);
            }
            i3 = i4 + iH;
            i2 = i5 + iH;
        }
        bj(vqVar, wvVar, i3, i2);
        if (!wvVar.h()) {
            this.bj.h();
        } else {
            this.yv.h();
        }
        this.mx = this.uj;
    }

    private boolean bj(RecyclerView.vq vqVar, RecyclerView.wv wvVar, h hVar) {
        if (mx() == 0) {
            return false;
        }
        View viewKi = ki();
        if (viewKi != null && hVar.h(viewKi, wvVar)) {
            hVar.h(viewKi, a(viewKi));
            return true;
        }
        if (this.mx != this.uj) {
            return false;
        }
        View viewBj = hVar.a ? bj(vqVar, wvVar) : cg(vqVar, wvVar);
        if (viewBj == null) {
            return false;
        }
        hVar.bj(viewBj, a(viewBj));
        if (!wvVar.h() && l() && (this.bj.h(viewBj) >= this.bj.a() || this.bj.bj(viewBj) < this.bj.cg())) {
            hVar.cg = hVar.a ? this.bj.a() : this.bj.cg();
        }
        return true;
    }

    private int bj(int i, RecyclerView.vq vqVar, RecyclerView.wv wvVar, boolean z) {
        int iCg;
        int iCg2 = i - this.bj.cg();
        if (iCg2 <= 0) {
            return 0;
        }
        int i2 = -cg(iCg2, vqVar, wvVar);
        int i3 = i + i2;
        if (!z || (iCg = i3 - this.bj.cg()) <= 0) {
            return i2;
        }
        this.bj.h(-iCg);
        return i2 - iCg;
    }

    private void bj(h hVar) {
        yv(hVar.bj, hVar.cg);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int bj(int i, RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        if (this.h == 0) {
            return 0;
        }
        return cg(i, vqVar, wvVar);
    }

    private void bj(RecyclerView.vq vqVar, int i) {
        int iMx = mx();
        if (i >= 0) {
            int iTa = this.bj.ta() - i;
            if (this.cg) {
                for (int i2 = 0; i2 < iMx; i2++) {
                    View viewU = u(i2);
                    if (this.bj.h(viewU) < iTa || this.bj.a(viewU) < iTa) {
                        h(vqVar, 0, i2);
                        return;
                    }
                }
                return;
            }
            int i3 = iMx - 1;
            for (int i4 = i3; i4 >= 0; i4--) {
                View viewU2 = u(i4);
                if (this.bj.h(viewU2) < iTa || this.bj.a(viewU2) < iTa) {
                    h(vqVar, i3, i4);
                    return;
                }
            }
        }
    }

    private View bj(boolean z, boolean z2) {
        int iMx;
        int iMx2;
        if (this.cg) {
            iMx = 0;
            iMx2 = mx();
        } else {
            iMx = mx() - 1;
            iMx2 = -1;
        }
        return h(iMx, iMx2, z, z2);
    }

    private View bj(RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        return this.cg ? a(vqVar, wvVar) : ta(vqVar, wvVar);
    }

    private void h(RecyclerView.vq vqVar, RecyclerView.wv wvVar, h hVar) {
        if (h(wvVar, hVar) || bj(vqVar, wvVar, hVar)) {
            return;
        }
        hVar.bj();
        hVar.bj = this.uj ? wvVar.a() - 1 : 0;
    }

    private boolean h(RecyclerView.wv wvVar, h hVar) {
        int i;
        if (!wvVar.h() && (i = this.a) != -1) {
            if (i >= 0 && i < wvVar.a()) {
                hVar.bj = this.a;
                a aVar = this.je;
                if (aVar != null && aVar.h()) {
                    boolean z = this.je.cg;
                    hVar.a = z;
                    if (z) {
                        hVar.cg = this.bj.a() - this.je.bj;
                    } else {
                        hVar.cg = this.bj.cg() + this.je.bj;
                    }
                    return true;
                }
                if (this.ta == Integer.MIN_VALUE) {
                    View viewBj = bj(this.a);
                    if (viewBj != null) {
                        if (this.bj.ta(viewBj) > this.bj.je()) {
                            hVar.bj();
                            return true;
                        }
                        if (this.bj.h(viewBj) - this.bj.cg() < 0) {
                            hVar.cg = this.bj.cg();
                            hVar.a = false;
                            return true;
                        }
                        if (this.bj.a() - this.bj.bj(viewBj) < 0) {
                            hVar.cg = this.bj.a();
                            hVar.a = true;
                            return true;
                        }
                        hVar.cg = hVar.a ? this.bj.bj(viewBj) + this.bj.bj() : this.bj.h(viewBj);
                    } else {
                        if (mx() > 0) {
                            hVar.a = (this.a < a(u(0))) == this.cg;
                        }
                        hVar.bj();
                    }
                    return true;
                }
                boolean z2 = this.cg;
                hVar.a = z2;
                if (z2) {
                    hVar.cg = this.bj.a() - this.ta;
                } else {
                    hVar.cg = this.bj.cg() + this.ta;
                }
                return true;
            }
            this.a = -1;
            this.ta = Integer.MIN_VALUE;
        }
        return false;
    }

    private int h(int i, RecyclerView.vq vqVar, RecyclerView.wv wvVar, boolean z) {
        int iA;
        int iA2 = this.bj.a() - i;
        if (iA2 <= 0) {
            return 0;
        }
        int i2 = -cg(-iA2, vqVar, wvVar);
        int i3 = i + i2;
        if (!z || (iA = this.bj.a() - i3) <= 0) {
            return i2;
        }
        this.bj.h(iA);
        return iA + i2;
    }

    private void h(h hVar) {
        je(hVar.bj, hVar.cg);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public int h(int i, RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        if (this.h == 1) {
            return 0;
        }
        return cg(i, vqVar, wvVar);
    }

    private void h(int i, int i2, boolean z, RecyclerView.wv wvVar) {
        int iCg;
        this.x.l = u();
        this.x.u = h(wvVar);
        cg cgVar = this.x;
        cgVar.je = i;
        if (i == 1) {
            cgVar.u += this.bj.yv();
            View viewJg = jg();
            cg cgVar2 = this.x;
            cgVar2.ta = this.cg ? -1 : 1;
            int iA = a(viewJg);
            cg cgVar3 = this.x;
            cgVar2.a = iA + cgVar3.ta;
            cgVar3.bj = this.bj.bj(viewJg);
            iCg = this.bj.bj(viewJg) - this.bj.a();
        } else {
            View viewNd = nd();
            this.x.u += this.bj.cg();
            cg cgVar4 = this.x;
            cgVar4.ta = this.cg ? 1 : -1;
            int iA2 = a(viewNd);
            cg cgVar5 = this.x;
            cgVar4.a = iA2 + cgVar5.ta;
            cgVar5.bj = this.bj.h(viewNd);
            iCg = (-this.bj.h(viewNd)) + this.bj.cg();
        }
        cg cgVar6 = this.x;
        cgVar6.cg = i2;
        if (z) {
            cgVar6.cg = i2 - iCg;
        }
        cgVar6.yv = iCg;
    }

    void h(RecyclerView.wv wvVar, cg cgVar, RecyclerView.wl.h hVar) {
        int i = cgVar.a;
        if (i < 0 || i >= wvVar.a()) {
            return;
        }
        hVar.bj(i, Math.max(0, cgVar.yv));
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void h(int i, RecyclerView.wl.h hVar) {
        boolean z;
        int i2;
        a aVar = this.je;
        if (aVar != null && aVar.h()) {
            a aVar2 = this.je;
            z = aVar2.cg;
            i2 = aVar2.h;
        } else {
            k();
            z = this.cg;
            i2 = this.a;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.of && i2 >= 0 && i2 < i; i4++) {
            hVar.bj(i2, 0);
            i2 += i3;
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void h(int i, int i2, RecyclerView.wv wvVar, RecyclerView.wl.h hVar) {
        if (this.h != 0) {
            i = i2;
        }
        if (mx() == 0 || i == 0) {
            return;
        }
        je();
        h(i > 0 ? 1 : -1, Math.abs(i), true, wvVar);
        h(wvVar, this.x, hVar);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public void h(String str) {
        if (this.je == null) {
            super.h(str);
        }
    }

    private void h(RecyclerView.vq vqVar, int i, int i2) {
        if (i != i2) {
            if (i2 <= i) {
                while (i > i2) {
                    h(i, vqVar);
                    i--;
                }
            } else {
                for (int i3 = i2 - 1; i3 >= i; i3--) {
                    h(i3, vqVar);
                }
            }
        }
    }

    private void h(RecyclerView.vq vqVar, int i) {
        if (i >= 0) {
            int iMx = mx();
            if (!this.cg) {
                for (int i2 = 0; i2 < iMx; i2++) {
                    View viewU = u(i2);
                    if (this.bj.bj(viewU) > i || this.bj.cg(viewU) > i) {
                        h(vqVar, 0, i2);
                        return;
                    }
                }
                return;
            }
            int i3 = iMx - 1;
            for (int i4 = i3; i4 >= 0; i4--) {
                View viewU2 = u(i4);
                if (this.bj.bj(viewU2) > i || this.bj.cg(viewU2) > i) {
                    h(vqVar, i3, i4);
                    return;
                }
            }
        }
    }

    private void h(RecyclerView.vq vqVar, cg cgVar) {
        if (!cgVar.h || cgVar.l) {
            return;
        }
        if (cgVar.je == -1) {
            bj(vqVar, cgVar.yv);
        } else {
            h(vqVar, cgVar.yv);
        }
    }

    int h(RecyclerView.vq vqVar, cg cgVar, RecyclerView.wv wvVar, boolean z) {
        int i = cgVar.cg;
        int i2 = cgVar.yv;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                cgVar.yv = i2 + i;
            }
            h(vqVar, cgVar);
        }
        int i3 = cgVar.cg + cgVar.u;
        bj bjVar = this.jk;
        while (true) {
            if ((!cgVar.l && i3 <= 0) || !cgVar.h(wvVar)) {
                break;
            }
            bjVar.h();
            h(vqVar, wvVar, cgVar, bjVar);
            if (!bjVar.bj) {
                cgVar.bj += bjVar.h * cgVar.je;
                if (!bjVar.cg || this.x.qo != null || !wvVar.h()) {
                    int i4 = cgVar.cg;
                    int i5 = bjVar.h;
                    cgVar.cg = i4 - i5;
                    i3 -= i5;
                }
                int i6 = cgVar.yv;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + bjVar.h;
                    cgVar.yv = i7;
                    int i8 = cgVar.cg;
                    if (i8 < 0) {
                        cgVar.yv = i7 + i8;
                    }
                    h(vqVar, cgVar);
                }
                if (z && bjVar.a) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - cgVar.cg;
    }

    void h(RecyclerView.vq vqVar, RecyclerView.wv wvVar, cg cgVar, bj bjVar) {
        int i;
        int i2;
        int i3;
        int iJk;
        int iJe;
        View viewH = cgVar.h(vqVar);
        if (viewH == null) {
            bjVar.bj = true;
            return;
        }
        RecyclerView.rb rbVar = (RecyclerView.rb) viewH.getLayoutParams();
        if (cgVar.qo == null) {
            if (this.cg == (cgVar.je == -1)) {
                bj(viewH);
            } else {
                bj(viewH, 0);
            }
        } else {
            if (this.cg == (cgVar.je == -1)) {
                h(viewH);
            } else {
                h(viewH, 0);
            }
        }
        h(viewH, 0, 0);
        bjVar.h = this.bj.ta(viewH);
        if (this.h == 1) {
            if (ta()) {
                iJe = z() - kn();
                iJk = iJe - this.bj.je(viewH);
            } else {
                iJk = jk();
                iJe = this.bj.je(viewH) + iJk;
            }
            if (cgVar.je == -1) {
                int i4 = cgVar.bj;
                i3 = i4;
                i2 = iJe;
                i = i4 - bjVar.h;
            } else {
                int i5 = cgVar.bj;
                i = i5;
                i2 = iJe;
                i3 = bjVar.h + i5;
            }
        } else {
            int iOf = of();
            int iJe2 = this.bj.je(viewH) + iOf;
            if (cgVar.je == -1) {
                int i6 = cgVar.bj;
                i2 = i6;
                i = iOf;
                i3 = iJe2;
                iJk = i6 - bjVar.h;
            } else {
                int i7 = cgVar.bj;
                i = iOf;
                i2 = bjVar.h + i7;
                i3 = iJe2;
                iJk = i7;
            }
        }
        h(viewH, iJk, i, i2, i3);
        if (rbVar.bj() || rbVar.cg()) {
            bjVar.cg = true;
        }
        bjVar.a = viewH.hasFocusable();
    }

    private View h(boolean z, boolean z2) {
        int iMx;
        int iMx2;
        if (this.cg) {
            iMx = mx() - 1;
            iMx2 = -1;
        } else {
            iMx = 0;
            iMx2 = mx();
        }
        return h(iMx, iMx2, z, z2);
    }

    View h(RecyclerView.vq vqVar, RecyclerView.wv wvVar, int i, int i2, int i3) {
        je();
        int iCg = this.bj.cg();
        int iA = this.bj.a();
        int i4 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View viewU = u(i);
            int iA2 = a(viewU);
            if (iA2 >= 0 && iA2 < i3) {
                if (((RecyclerView.rb) viewU.getLayoutParams()).bj()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.bj.h(viewU) < iA && this.bj.bj(viewU) >= iCg) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    View h(int i, int i2, boolean z, boolean z2) {
        je();
        return (this.h == 0 ? this.rb : this.qo).h(i, i2, z ? 24579 : 320, z2 ? 320 : 0);
    }

    View h(int i, int i2) {
        int i3;
        int i4;
        je();
        if (i2 > i || i2 < i) {
            if (this.bj.h(u(i)) < this.bj.cg()) {
                i3 = 16644;
                i4 = 16388;
            } else {
                i3 = 4161;
                i4 = FragmentTransaction.TRANSIT_FRAGMENT_OPEN;
            }
            return (this.h == 0 ? this.rb : this.qo).h(i, i2, i3, i4);
        }
        return u(i);
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.wl
    public View h(View view, int i, RecyclerView.vq vqVar, RecyclerView.wv wvVar) {
        int iTa;
        View viewJe;
        View viewJg;
        k();
        if (mx() == 0 || (iTa = ta(i)) == Integer.MIN_VALUE) {
            return null;
        }
        je();
        je();
        h(iTa, (int) (this.bj.je() * 0.33333334f), false, wvVar);
        cg cgVar = this.x;
        cgVar.yv = Integer.MIN_VALUE;
        cgVar.h = false;
        h(vqVar, cgVar, wvVar, true);
        if (iTa == -1) {
            viewJe = yv(vqVar, wvVar);
        } else {
            viewJe = je(vqVar, wvVar);
        }
        if (iTa == -1) {
            viewJg = nd();
        } else {
            viewJg = jg();
        }
        if (!viewJg.hasFocusable()) {
            return viewJe;
        }
        if (viewJe == null) {
            return null;
        }
        return viewJg;
    }
}
