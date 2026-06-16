package com.bytedance.sdk.component.widget.recycler;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.component.widget.recycler.a;
import com.bytedance.sdk.component.widget.recycler.bj;
import com.bytedance.sdk.component.widget.recycler.f;
import com.bytedance.sdk.component.widget.recycler.h;
import com.bytedance.sdk.component.widget.recycler.i;
import io.ktor.sse.ServerSentEventKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements com.bytedance.sdk.component.widget.recycler.h.cg.cg {
    static final boolean a;
    static final boolean bj;
    static final boolean cg;
    private static final boolean fs;
    static final boolean h;
    static final Interpolator jg;
    private static final Class<?>[] lh;
    private static final boolean rp;
    boolean ai;
    private List<qo> b;
    private final x cc;
    private EdgeEffect cf;
    private List<f> cp;
    private int em;
    wl f;
    private com.bytedance.sdk.component.widget.recycler.h.cg.a fd;
    private EdgeEffect gj;
    private int gu;
    private je.h ha;
    boolean hi;
    h i;
    private final f.bj ip;
    private int iu;
    boolean j;
    com.bytedance.sdk.component.widget.recycler.h je;
    private final int jj;
    boolean jk;
    final int[] k;
    a.h ki;
    final z kn;
    final RectF l;
    private EdgeEffect ld;
    private int mi;
    boolean mx;
    private i my;
    boolean n;
    final List<n> nd;
    private int o;
    je of;
    private int oh;
    private final int[] p;
    com.bytedance.sdk.component.widget.recycler.a pw;
    final int[] py;
    private int q;
    final Rect qo;
    boolean r;
    final Runnable rb;
    private f rf;
    private final int[] s;
    private Runnable so;
    private int t;
    final vq ta;
    private l ts;
    final com.bytedance.sdk.component.widget.recycler.f u;
    private ta ue;
    boolean uj;
    private float v;
    private float va;
    r vb;
    final wv vi;
    final ArrayList<u> vq;
    private EdgeEffect vs;
    private final AccessibilityManager w;
    private boolean wa;
    private final int[] wd;
    boolean wl;
    boolean wv;
    private final ArrayList<i> wx;
    private final Rect wy;
    boolean x;
    private int yf;
    private VelocityTracker yq;
    private int yr;
    private boolean yu;
    com.bytedance.sdk.component.widget.recycler.bj yv;
    private a yy;
    boolean z;
    private final int ze;
    private int zp;
    private static final int[] m = {R.attr.nestedScrollingEnabled};
    private static final int[] c = {R.attr.clipToPadding};

    public interface a {
        int h(int i, int i2);
    }

    public static abstract class cg {
        public void h() {
        }

        public void h(int i, int i2, Object obj) {
        }
    }

    public static abstract class f {
        public void h(RecyclerView recyclerView, int i) {
        }

        public void h(RecyclerView recyclerView, int i, int i2) {
        }
    }

    public static abstract class h<VH extends n> {
        private final bj h = new bj();
        private boolean bj = false;

        public long bj(int i) {
            return -1L;
        }

        public final void cg() {
            this.h.h();
        }

        public abstract int h();

        public int h(int i) {
            return 0;
        }

        public abstract VH h(ViewGroup viewGroup, int i);

        public abstract void h(VH vh, int i);

        public boolean bj(VH vh) {
            return false;
        }

        public void h(VH vh) {
        }

        public final VH bj(ViewGroup viewGroup, int i) {
            try {
                com.bytedance.sdk.component.widget.recycler.h.h.h.h("RV CreateView");
                VH vh = (VH) h(viewGroup, i);
                if (vh.h.getParent() == null) {
                    vh.je = i;
                    return vh;
                }
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            } finally {
                com.bytedance.sdk.component.widget.recycler.h.h.h.h();
            }
        }

        public void h(VH vh, int i, List<Object> list) {
            h((h<VH>) vh, i);
        }

        public void h(cg cgVar) {
            this.h.registerObserver(cgVar);
        }

        public final void h(int i, Object obj) {
            this.h.h(i, 1, obj);
        }

        public final void h(int i, int i2) {
            this.h.h(i, i2);
        }

        public final void bj(VH vh, int i) {
            vh.cg = i;
            if (bj()) {
                vh.ta = bj(i);
            }
            vh.h(1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_CURRENT_DOWNLOAD_INDEX);
            com.bytedance.sdk.component.widget.recycler.h.h.h.h("RV OnBindView");
            h(vh, i, vh.uj());
            vh.wv();
            ViewGroup.LayoutParams layoutParams = vh.h.getLayoutParams();
            if (layoutParams instanceof rb) {
                ((rb) layoutParams).cg = true;
            }
            com.bytedance.sdk.component.widget.recycler.h.h.h.h();
        }

        public final boolean bj() {
            return this.bj;
        }

        public void bj(cg cgVar) {
            this.h.unregisterObserver(cgVar);
        }
    }

    public interface i {
        boolean h(RecyclerView recyclerView, MotionEvent motionEvent);
    }

    public static abstract class je {
        private h h = null;
        private ArrayList<Object> bj = new ArrayList<>();
        private long cg = 120;
        private long a = 120;
        private long ta = 250;
        private long je = 250;

        public static class bj {
            public int a;
            public int bj;
            public int cg;
            public int h;

            public bj h(n nVar) {
                return h(nVar, 0);
            }

            public bj h(n nVar, int i) {
                View view = nVar.h;
                this.h = view.getLeft();
                this.bj = view.getTop();
                this.cg = view.getRight();
                this.a = view.getBottom();
                return this;
            }
        }

        interface h {
            void h(n nVar);
        }

        public abstract void a();

        public abstract void a(n nVar);

        public abstract boolean bj();

        public abstract boolean bj(n nVar, bj bjVar, bj bjVar2);

        public abstract boolean cg(n nVar, bj bjVar, bj bjVar2);

        public abstract void h();

        void h(h hVar) {
            this.h = hVar;
        }

        public abstract boolean h(n nVar, bj bjVar, bj bjVar2);

        public abstract boolean h(n nVar, n nVar2, bj bjVar, bj bjVar2);

        public long je() {
            return this.cg;
        }

        public bj rb() {
            return new bj();
        }

        public long ta() {
            return this.ta;
        }

        public long u() {
            return this.je;
        }

        public final void wl() {
            int size = this.bj.size();
            for (int i = 0; i < size; i++) {
                this.bj.get(i);
            }
            this.bj.clear();
        }

        public boolean yv(n nVar) {
            return true;
        }

        static int ta(n nVar) {
            int i = nVar.rb;
            int i2 = i & 14;
            if (nVar.f()) {
                return 4;
            }
            if ((i & 4) != 0) {
                return i2;
            }
            int iJe = nVar.je();
            int iTa = nVar.ta();
            return (iJe == -1 || iTa == -1 || iJe == iTa) ? i2 : i2 | 2048;
        }

        public bj h(wv wvVar, n nVar, int i, List<Object> list) {
            return rb().h(nVar);
        }

        public final void je(n nVar) {
            h hVar = this.h;
            if (hVar != null) {
                hVar.h(nVar);
            }
        }

        public long yv() {
            return this.a;
        }

        public bj h(wv wvVar, n nVar) {
            return rb().h(nVar);
        }

        public boolean h(n nVar, List<Object> list) {
            return yv(nVar);
        }
    }

    public static abstract class l {
        public abstract boolean h(int i, int i2);
    }

    public interface qo {
        void bj(View view);

        void h(View view);
    }

    public interface r {
    }

    public static class ta {
        protected EdgeEffect h(RecyclerView recyclerView, int i) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class u {
        @Deprecated
        public void h(Rect rect, int i, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void h(Rect rect, View view, RecyclerView recyclerView, wv wvVar) {
            h(rect, ((rb) view.getLayoutParams()).a(), recyclerView);
        }
    }

    public static abstract class uj {
        public abstract View h(vq vqVar, int i, int i2);
    }

    public final class vq {
        int a;
        ArrayList<n> bj;
        final ArrayList<n> cg;
        final ArrayList<n> h;
        vb ta;
        private int u;
        private uj wl;
        private final List<n> yv;

        public vq() {
            ArrayList<n> arrayList = new ArrayList<>();
            this.h = arrayList;
            this.bj = null;
            this.cg = new ArrayList<>();
            this.yv = Collections.unmodifiableList(arrayList);
            this.u = 2;
            this.a = 2;
        }

        private void ta(n nVar) {
            View view = nVar.h;
            if (view instanceof ViewGroup) {
                h((ViewGroup) view, false);
            }
        }

        void a() {
            for (int size = this.cg.size() - 1; size >= 0; size--) {
                cg(size);
            }
            this.cg.clear();
            if (RecyclerView.a) {
                RecyclerView.this.ki.h();
            }
        }

        void bj() {
            wl wlVar = RecyclerView.this.f;
            this.a = this.u + (wlVar != null ? wlVar.vq : 0);
            for (int size = this.cg.size() - 1; size >= 0 && this.cg.size() > this.a; size--) {
                cg(size);
            }
        }

        public List<n> cg() {
            return this.yv;
        }

        public void h() {
            this.h.clear();
            a();
        }

        void je() {
            this.h.clear();
            ArrayList<n> arrayList = this.bj;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        void rb() {
            int size = this.cg.size();
            for (int i = 0; i < size; i++) {
                rb rbVar = (rb) this.cg.get(i).h.getLayoutParams();
                if (rbVar != null) {
                    rbVar.cg = true;
                }
            }
        }

        void u() {
            int size = this.cg.size();
            for (int i = 0; i < size; i++) {
                n nVar = this.cg.get(i);
                if (nVar != null) {
                    nVar.bj(6);
                    nVar.h((Object) null);
                }
            }
            h hVar = RecyclerView.this.i;
            if (hVar == null || !hVar.bj()) {
                a();
            }
        }

        void wl() {
            int size = this.cg.size();
            for (int i = 0; i < size; i++) {
                this.cg.get(i).h();
            }
            int size2 = this.h.size();
            for (int i2 = 0; i2 < size2; i2++) {
                this.h.get(i2).h();
            }
            ArrayList<n> arrayList = this.bj;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    this.bj.get(i3).h();
                }
            }
        }

        vb yv() {
            if (this.ta == null) {
                this.ta = new vb();
            }
            return this.ta;
        }

        void cg(int i) {
            h(this.cg.get(i), true);
            this.cg.remove(i);
        }

        public void h(int i) {
            this.u = i;
            bj();
        }

        int ta() {
            return this.h.size();
        }

        n ta(int i) {
            int size;
            int iBj;
            ArrayList<n> arrayList = this.bj;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    n nVar = this.bj.get(i2);
                    if (!nVar.qo() && nVar.a() == i) {
                        nVar.bj(32);
                        return nVar;
                    }
                }
                if (RecyclerView.this.i.bj() && (iBj = RecyclerView.this.je.bj(i)) > 0 && iBj < RecyclerView.this.i.h()) {
                    long jBj = RecyclerView.this.i.bj(iBj);
                    for (int i3 = 0; i3 < size; i3++) {
                        n nVar2 = this.bj.get(i3);
                        if (!nVar2.qo() && nVar2.yv() == jBj) {
                            nVar2.bj(32);
                            return nVar2;
                        }
                    }
                }
            }
            return null;
        }

        public View bj(int i) {
            return h(i, false);
        }

        void cg(View view) {
            n nVarTa = RecyclerView.ta(view);
            if (!nVarTa.h(12) && nVarTa.kn() && !RecyclerView.this.bj(nVarTa)) {
                if (this.bj == null) {
                    this.bj = new ArrayList<>();
                }
                nVarTa.h(this, true);
                this.bj.add(nVarTa);
                return;
            }
            if (nVarTa.f() && !nVarTa.r() && !RecyclerView.this.i.bj()) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.h());
            }
            nVarTa.h(this, false);
            this.h.add(nVarTa);
        }

        boolean h(n nVar) {
            if (nVar.r()) {
                return RecyclerView.this.vi.h();
            }
            int i = nVar.cg;
            if (i >= 0 && i < RecyclerView.this.i.h()) {
                if (RecyclerView.this.vi.h() || RecyclerView.this.i.h(nVar.cg) == nVar.u()) {
                    return !RecyclerView.this.i.bj() || nVar.yv() == RecyclerView.this.i.bj(nVar.cg);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + nVar + RecyclerView.this.h());
        }

        View a(int i) {
            return this.h.get(i).h;
        }

        void bj(n nVar) {
            boolean z;
            boolean z2 = true;
            if (!nVar.wl() && nVar.h.getParent() == null) {
                if (!nVar.x()) {
                    if (!nVar.N_()) {
                        boolean zOf = nVar.of();
                        h hVar = RecyclerView.this.i;
                        if ((hVar != null && zOf && hVar.bj((h) nVar)) || nVar.n()) {
                            if (this.a <= 0 || nVar.h(526)) {
                                z = false;
                            } else {
                                int size = this.cg.size();
                                if (size >= this.a && size > 0) {
                                    cg(0);
                                    size--;
                                }
                                if (RecyclerView.a && size > 0 && !RecyclerView.this.ki.h(nVar.cg)) {
                                    int i = size - 1;
                                    while (i >= 0) {
                                        if (!RecyclerView.this.ki.h(this.cg.get(i).cg)) {
                                            break;
                                        } else {
                                            i--;
                                        }
                                    }
                                    size = i + 1;
                                }
                                this.cg.add(size, nVar);
                                z = true;
                            }
                            if (z) {
                                z = z;
                                z2 = false;
                            } else {
                                h(nVar, true);
                                z = z;
                            }
                        } else {
                            z2 = false;
                        }
                        RecyclerView.this.u.yv(nVar);
                        if (z || z2 || !zOf) {
                            return;
                        }
                        nVar.vq = null;
                        return;
                    }
                    throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.h());
                }
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + nVar + RecyclerView.this.h());
            }
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(nVar.wl());
            sb.append(" isAttached:");
            sb.append(nVar.h.getParent() != null);
            sb.append(RecyclerView.this.h());
            throw new IllegalArgumentException(sb.toString());
        }

        void a(n nVar) {
            h hVar = RecyclerView.this.i;
            if (hVar != null) {
                hVar.h((h) nVar);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.vi != null) {
                recyclerView.u.yv(nVar);
            }
        }

        private boolean h(n nVar, int i, int i2, long j) {
            nVar.vq = RecyclerView.this;
            int iU = nVar.u();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j != Long.MAX_VALUE && !this.ta.bj(iU, nanoTime, j)) {
                return false;
            }
            RecyclerView.this.i.bj((h) nVar, i);
            this.ta.bj(nVar.u(), RecyclerView.this.getNanoTime() - nanoTime);
            if (!RecyclerView.this.vi.h()) {
                return true;
            }
            nVar.yv = i2;
            return true;
        }

        void cg(n nVar) {
            if (nVar.f) {
                this.bj.remove(nVar);
            } else {
                this.h.remove(nVar);
            }
            nVar.i = null;
            nVar.f = false;
            nVar.l();
        }

        void cg(int i, int i2) {
            int i3;
            int i4 = i2 + i;
            for (int size = this.cg.size() - 1; size >= 0; size--) {
                n nVar = this.cg.get(size);
                if (nVar != null && (i3 = nVar.cg) >= i && i3 < i4) {
                    nVar.bj(2);
                    cg(size);
                }
            }
        }

        View h(int i, boolean z) {
            return h(i, z, Long.MAX_VALUE).h;
        }

        /* JADX WARN: Removed duplicated region for block: B:100:0x0204  */
        /* JADX WARN: Removed duplicated region for block: B:106:0x0220 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:108:0x0223  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0144 A[PHI: r1 r4
          0x0144: PHI (r1v12 com.bytedance.sdk.component.widget.recycler.RecyclerView$n) = 
          (r1v11 com.bytedance.sdk.component.widget.recycler.RecyclerView$n)
          (r1v31 com.bytedance.sdk.component.widget.recycler.RecyclerView$n)
         binds: [B:28:0x005d, B:59:0x00fc] A[DONT_GENERATE, DONT_INLINE]
          0x0144: PHI (r4v3 boolean) = (r4v2 boolean), (r4v7 boolean) binds: [B:28:0x005d, B:59:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:82:0x019a  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x01c6  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x01f6  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        com.bytedance.sdk.component.widget.recycler.RecyclerView.n h(int r17, boolean r18, long r19) {
            /*
                Method dump skipped, instructions count: 604
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.recycler.RecyclerView.vq.h(int, boolean, long):com.bytedance.sdk.component.widget.recycler.RecyclerView$n");
        }

        void bj(View view) {
            n nVarTa = RecyclerView.ta(view);
            nVarTa.i = null;
            nVarTa.f = false;
            nVarTa.l();
            bj(nVarTa);
        }

        n bj(int i, boolean z) {
            View viewCg;
            int size = this.h.size();
            for (int i2 = 0; i2 < size; i2++) {
                n nVar = this.h.get(i2);
                if (!nVar.qo() && nVar.a() == i && !nVar.f() && (RecyclerView.this.vi.yv || !nVar.r())) {
                    nVar.bj(32);
                    return nVar;
                }
            }
            if (!z && (viewCg = RecyclerView.this.yv.cg(i)) != null) {
                n nVarTa = RecyclerView.ta(viewCg);
                RecyclerView.this.yv.ta(viewCg);
                int iBj = RecyclerView.this.yv.bj(viewCg);
                if (iBj != -1) {
                    RecyclerView.this.yv.ta(iBj);
                    cg(viewCg);
                    nVarTa.bj(8224);
                    return nVarTa;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + nVarTa + RecyclerView.this.h());
            }
            int size2 = this.cg.size();
            for (int i3 = 0; i3 < size2; i3++) {
                n nVar2 = this.cg.get(i3);
                if (!nVar2.f() && nVar2.a() == i) {
                    if (!z) {
                        this.cg.remove(i3);
                    }
                    return nVar2;
                }
            }
            return null;
        }

        void bj(int i, int i2) {
            int size = this.cg.size();
            for (int i3 = 0; i3 < size; i3++) {
                n nVar = this.cg.get(i3);
                if (nVar != null && nVar.cg >= i) {
                    nVar.h(i2, true);
                }
            }
        }

        private void h(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    h((ViewGroup) childAt, true);
                }
            }
            if (z) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public void h(View view) {
            n nVarTa = RecyclerView.ta(view);
            if (nVarTa.x()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (nVarTa.wl()) {
                nVarTa.rb();
            } else if (nVarTa.qo()) {
                nVarTa.l();
            }
            bj(nVarTa);
        }

        void h(n nVar, boolean z) {
            RecyclerView.cg(nVar);
            if (nVar.h(16384)) {
                nVar.h(0, 16384);
            }
            if (z) {
                a(nVar);
            }
            nVar.vq = null;
            yv().h(nVar);
        }

        n h(long j, int i, boolean z) {
            for (int size = this.h.size() - 1; size >= 0; size--) {
                n nVar = this.h.get(size);
                if (nVar.yv() == j && !nVar.qo()) {
                    if (i == nVar.u()) {
                        nVar.bj(32);
                        if (nVar.r() && !RecyclerView.this.vi.h()) {
                            nVar.h(2, 14);
                        }
                        return nVar;
                    }
                    if (!z) {
                        this.h.remove(size);
                        RecyclerView.this.removeDetachedView(nVar.h, false);
                        bj(nVar.h);
                    }
                }
            }
            int size2 = this.cg.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                n nVar2 = this.cg.get(size2);
                if (nVar2.yv() == j) {
                    if (i == nVar2.u()) {
                        if (!z) {
                            this.cg.remove(size2);
                        }
                        return nVar2;
                    }
                    if (!z) {
                        cg(size2);
                        return null;
                    }
                }
            }
        }

        void h(h hVar, h hVar2, boolean z) {
            h();
            yv().h(hVar, hVar2, z);
        }

        void h(int i, int i2) {
            int i3;
            int i4;
            int i5;
            int i6;
            if (i < i2) {
                i3 = -1;
                i5 = i;
                i4 = i2;
            } else {
                i3 = 1;
                i4 = i;
                i5 = i2;
            }
            int size = this.cg.size();
            for (int i7 = 0; i7 < size; i7++) {
                n nVar = this.cg.get(i7);
                if (nVar != null && (i6 = nVar.cg) >= i5 && i6 <= i4) {
                    if (i6 == i) {
                        nVar.h(i2 - i, false);
                    } else {
                        nVar.h(i3, false);
                    }
                }
            }
        }

        void h(int i, int i2, boolean z) {
            int i3 = i + i2;
            for (int size = this.cg.size() - 1; size >= 0; size--) {
                n nVar = this.cg.get(size);
                if (nVar != null) {
                    int i4 = nVar.cg;
                    if (i4 >= i3) {
                        nVar.h(-i2, z);
                    } else if (i4 >= i) {
                        nVar.bj(8);
                        cg(size);
                    }
                }
            }
        }

        void h(uj ujVar) {
            this.wl = ujVar;
        }

        void h(vb vbVar) {
            vb vbVar2 = this.ta;
            if (vbVar2 != null) {
                vbVar2.cg();
            }
            this.ta = vbVar;
            if (vbVar == null || RecyclerView.this.getAdapter() == null) {
                return;
            }
            this.ta.bj();
        }
    }

    public static abstract class wl {
        private boolean a;
        private final i.bj bj;
        private boolean cg;
        boolean f;
        private final i.bj h;
        boolean i;
        private int je;
        mx l;
        com.bytedance.sdk.component.widget.recycler.i qo;
        boolean r;
        com.bytedance.sdk.component.widget.recycler.i rb;
        private int ta;
        com.bytedance.sdk.component.widget.recycler.bj u;
        boolean vb;
        int vq;
        RecyclerView wl;
        private int x;
        private int yv;

        public interface h {
            void bj(int i, int i2);
        }

        public wl() {
            i.bj bjVar = new i.bj() { // from class: com.bytedance.sdk.component.widget.recycler.RecyclerView.wl.1
                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public int bj() {
                    return wl.this.z() - wl.this.kn();
                }

                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public View h(int i) {
                    return wl.this.u(i);
                }

                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public int bj(View view) {
                    return wl.this.wl(view) + ((ViewGroup.MarginLayoutParams) ((rb) view.getLayoutParams())).rightMargin;
                }

                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public int h() {
                    return wl.this.jk();
                }

                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public int h(View view) {
                    return wl.this.yv(view) - ((ViewGroup.MarginLayoutParams) ((rb) view.getLayoutParams())).leftMargin;
                }
            };
            this.h = bjVar;
            i.bj bjVar2 = new i.bj() { // from class: com.bytedance.sdk.component.widget.recycler.RecyclerView.wl.2
                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public int bj() {
                    return wl.this.n() - wl.this.pw();
                }

                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public View h(int i) {
                    return wl.this.u(i);
                }

                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public int bj(View view) {
                    return wl.this.rb(view) + ((ViewGroup.MarginLayoutParams) ((rb) view.getLayoutParams())).bottomMargin;
                }

                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public int h() {
                    return wl.this.of();
                }

                @Override // com.bytedance.sdk.component.widget.recycler.i.bj
                public int h(View view) {
                    return wl.this.u(view) - ((ViewGroup.MarginLayoutParams) ((rb) view.getLayoutParams())).topMargin;
                }
            };
            this.bj = bjVar2;
            this.rb = new com.bytedance.sdk.component.widget.recycler.i(bjVar);
            this.qo = new com.bytedance.sdk.component.widget.recycler.i(bjVar2);
            this.i = false;
            this.f = false;
            this.vb = false;
            this.cg = true;
            this.a = true;
        }

        public int a(wv wvVar) {
            return 0;
        }

        public int ai() {
            return com.bytedance.sdk.component.widget.recycler.h.cg.yv.ta(this.wl);
        }

        public int bj(int i, vq vqVar, wv wvVar) {
            return 0;
        }

        public abstract rb bj();

        public int cg(wv wvVar) {
            return 0;
        }

        public final boolean f() {
            return this.a;
        }

        public int h(int i, vq vqVar, wv wvVar) {
            return 0;
        }

        public int hi() {
            return com.bytedance.sdk.component.widget.recycler.h.cg.yv.a(this.wl);
        }

        public void i() {
            RecyclerView recyclerView = this.wl;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        void j() {
            mx mxVar = this.l;
            if (mxVar != null) {
                mxVar.ta();
            }
        }

        public int je(wv wvVar) {
            return 0;
        }

        public int jk() {
            RecyclerView recyclerView = this.wl;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public View ki() {
            View focusedChild;
            RecyclerView recyclerView = this.wl;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.u.cg(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public int kn() {
            RecyclerView recyclerView = this.wl;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public boolean l() {
            return false;
        }

        public int mx() {
            com.bytedance.sdk.component.widget.recycler.bj bjVar = this.u;
            if (bjVar != null) {
                return bjVar.bj();
            }
            return 0;
        }

        public int n() {
            return this.x;
        }

        public int of() {
            RecyclerView recyclerView = this.wl;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int pw() {
            RecyclerView recyclerView = this.wl;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        boolean py() {
            int iMx = mx();
            for (int i = 0; i < iMx; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void qo(int i) {
        }

        public int r() {
            return com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(this.wl);
        }

        public void rb(int i) {
            RecyclerView recyclerView = this.wl;
            if (recyclerView != null) {
                recyclerView.ta(i);
            }
        }

        public int ta(wv wvVar) {
            return 0;
        }

        public int u(wv wvVar) {
            return 0;
        }

        public int uj() {
            return this.je;
        }

        public boolean vb() {
            RecyclerView recyclerView = this.wl;
            return recyclerView != null && recyclerView.wl;
        }

        public int vi() {
            RecyclerView recyclerView = this.wl;
            h adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.h();
            }
            return 0;
        }

        public boolean vq() {
            mx mxVar = this.l;
            return mxVar != null && mxVar.yv();
        }

        boolean wl() {
            return false;
        }

        public int wv() {
            return this.ta;
        }

        public int x() {
            return -1;
        }

        public int yv(wv wvVar) {
            return 0;
        }

        public int z() {
            return this.yv;
        }

        public View a(View view, int i) {
            return null;
        }

        public void bj(wv wvVar) {
        }

        public void cg(RecyclerView recyclerView) {
        }

        public int f(View view) {
            return ((rb) view.getLayoutParams()).bj.right;
        }

        public View h(View view, int i, vq vqVar, wv wvVar) {
            return null;
        }

        public void je(int i) {
            if (u(i) != null) {
                this.u.h(i);
            }
        }

        public int l(View view) {
            return ((rb) view.getLayoutParams()).bj.bottom;
        }

        public int qo(View view) {
            return ((rb) view.getLayoutParams()).bj.top;
        }

        public int ta(View view) {
            Rect rect = ((rb) view.getLayoutParams()).bj;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public View u(int i) {
            com.bytedance.sdk.component.widget.recycler.bj bjVar = this.u;
            if (bjVar != null) {
                return bjVar.bj(i);
            }
            return null;
        }

        public void wl(int i) {
            RecyclerView recyclerView = this.wl;
            if (recyclerView != null) {
                recyclerView.je(i);
            }
        }

        public void yv(int i) {
            h(i, u(i));
        }

        public void a(int i) {
        }

        void bj(int i, int i2) {
            this.yv = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.ta = mode;
            if (mode == 0 && !RecyclerView.bj) {
                this.yv = 0;
            }
            this.x = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.je = mode2;
            if (mode2 != 0 || RecyclerView.bj) {
                return;
            }
            this.x = 0;
        }

        public boolean cg() {
            return false;
        }

        public void h(int i, int i2, wv wvVar, h hVar) {
        }

        public int i(View view) {
            return ((rb) view.getLayoutParams()).bj.left;
        }

        public int rb(View view) {
            return view.getBottom() + l(view);
        }

        public int u(View view) {
            return view.getTop() - qo(view);
        }

        public int yv(View view) {
            return view.getLeft() - i(view);
        }

        public boolean a() {
            return false;
        }

        void cg(int i, int i2) {
            int iMx = mx();
            if (iMx == 0) {
                this.wl.ta(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MIN_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < iMx; i7++) {
                View viewU = u(i7);
                Rect rect = this.wl.qo;
                h(viewU, rect);
                int i8 = rect.left;
                if (i8 < i5) {
                    i5 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i6) {
                    i6 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i4) {
                    i4 = i11;
                }
            }
            this.wl.qo.set(i5, i6, i3, i4);
            h(this.wl.qo, i, i2);
        }

        public void h(int i, h hVar) {
        }

        public int je(View view) {
            Rect rect = ((rb) view.getLayoutParams()).bj;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public void ta(int i, int i2) {
            this.wl.setMeasuredDimension(i, i2);
        }

        public int wl(View view) {
            return view.getRight() + f(view);
        }

        public int a(View view) {
            return ((rb) view.getLayoutParams()).a();
        }

        public void h(RecyclerView recyclerView, vq vqVar) {
        }

        public void a(int i, int i2) {
            View viewU = u(i);
            if (viewU != null) {
                yv(i);
                cg(viewU, i2);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.wl.toString());
            }
        }

        public boolean h(rb rbVar) {
            return rbVar != null;
        }

        public boolean h(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
            return false;
        }

        void h(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.wl = null;
                this.u = null;
                this.yv = 0;
                this.x = 0;
            } else {
                this.wl = recyclerView;
                this.u = recyclerView.yv;
                this.yv = recyclerView.getWidth();
                this.x = recyclerView.getHeight();
            }
            this.ta = 1073741824;
            this.je = 1073741824;
        }

        void a(RecyclerView recyclerView) {
            bj(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        void bj(RecyclerView recyclerView) {
            this.f = true;
            cg(recyclerView);
        }

        void bj(RecyclerView recyclerView, vq vqVar) {
            this.f = false;
            h(recyclerView, vqVar);
        }

        public void bj(View view) {
            bj(view, -1);
        }

        public void cg(View view) {
            this.u.h(view);
        }

        public void bj(View view, int i) {
            h(view, i, false);
        }

        public void cg(View view, int i) {
            h(view, i, (rb) view.getLayoutParams());
        }

        public View bj(int i) {
            int iMx = mx();
            for (int i2 = 0; i2 < iMx; i2++) {
                View viewU = u(i2);
                n nVarTa = RecyclerView.ta(viewU);
                if (nVarTa != null && nVarTa.a() == i && !nVarTa.N_() && (this.wl.vi.h() || !nVarTa.r())) {
                    return viewU;
                }
            }
            return null;
        }

        public void cg(vq vqVar) {
            for (int iMx = mx() - 1; iMx >= 0; iMx--) {
                if (!RecyclerView.ta(u(iMx)).N_()) {
                    h(iMx, vqVar);
                }
            }
        }

        public void h(Rect rect, int i, int i2) {
            ta(h(i, rect.width() + jk() + kn(), hi()), h(i2, rect.height() + of() + pw(), ai()));
        }

        void bj(vq vqVar) {
            int iTa = vqVar.ta();
            for (int i = iTa - 1; i >= 0; i--) {
                View viewA = vqVar.a(i);
                n nVarTa = RecyclerView.ta(viewA);
                if (!nVarTa.N_()) {
                    nVarTa.h(false);
                    if (nVarTa.x()) {
                        this.wl.removeDetachedView(viewA, false);
                    }
                    je jeVar = this.wl.of;
                    if (jeVar != null) {
                        jeVar.a(nVarTa);
                    }
                    nVarTa.h(true);
                    vqVar.bj(viewA);
                }
            }
            vqVar.je();
            if (iTa > 0) {
                this.wl.invalidate();
            }
        }

        public static int h(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i2, i3) : size;
            }
            return Math.min(size, Math.max(i2, i3));
        }

        public void h(String str) {
            RecyclerView recyclerView = this.wl;
            if (recyclerView != null) {
                recyclerView.h(str);
            }
        }

        public boolean h() {
            return this.vb;
        }

        public void h(vq vqVar, wv wvVar) {
            com.bytedance.sdk.component.utils.l.a("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public rb h(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof rb) {
                return new rb((rb) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new rb((ViewGroup.MarginLayoutParams) layoutParams) : new rb(layoutParams);
        }

        private static boolean bj(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        public rb h(Context context, AttributeSet attributeSet) {
            return new rb(context, attributeSet);
        }

        public void h(RecyclerView recyclerView, wv wvVar, int i) {
            com.bytedance.sdk.component.utils.l.a("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        private int[] bj(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            int iJk = jk();
            int iOf = of();
            int iZ = z() - kn();
            int iN = n() - pw();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i = left - iJk;
            int iMin = Math.min(0, i);
            int i2 = top - iOf;
            int iMin2 = Math.min(0, i2);
            int i3 = iWidth - iZ;
            int iMax = Math.max(0, i3);
            int iMax2 = Math.max(0, iHeight - iN);
            if (r() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i3);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i2, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        public void h(mx mxVar) {
            mx mxVar2 = this.l;
            if (mxVar2 != null && mxVar != mxVar2 && mxVar2.yv()) {
                this.l.ta();
            }
            this.l = mxVar;
            mxVar.h(this.wl, this);
        }

        public void h(View view) {
            h(view, -1);
        }

        public void h(View view, int i) {
            h(view, i, true);
        }

        private void h(View view, int i, boolean z) {
            n nVarTa = RecyclerView.ta(view);
            if (!z && !nVarTa.r()) {
                this.wl.u.je(nVarTa);
            } else {
                this.wl.u.ta(nVarTa);
            }
            rb rbVar = (rb) view.getLayoutParams();
            if (!nVarTa.qo() && !nVarTa.wl()) {
                if (view.getParent() == this.wl) {
                    int iBj = this.u.bj(view);
                    if (i == -1) {
                        i = this.u.bj();
                    }
                    if (iBj == -1) {
                        throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.wl.indexOfChild(view) + this.wl.h());
                    }
                    if (iBj != i) {
                        this.wl.f.a(iBj, i);
                    }
                } else {
                    this.u.h(view, i, false);
                    rbVar.cg = true;
                    mx mxVar = this.l;
                    if (mxVar != null && mxVar.yv()) {
                        this.l.bj(view);
                    }
                }
            } else {
                if (nVarTa.wl()) {
                    nVarTa.rb();
                } else {
                    nVarTa.l();
                }
                this.u.h(view, i, view.getLayoutParams(), false);
            }
            if (rbVar.a) {
                nVarTa.h.invalidate();
                rbVar.a = false;
            }
        }

        void bj(mx mxVar) {
            if (this.l == mxVar) {
                this.l = null;
            }
        }

        private void h(int i, View view) {
            this.u.ta(i);
        }

        public void h(View view, int i, rb rbVar) {
            n nVarTa = RecyclerView.ta(view);
            if (nVarTa.r()) {
                this.wl.u.ta(nVarTa);
            } else {
                this.wl.u.je(nVarTa);
            }
            this.u.h(view, i, rbVar, nVarTa.r());
        }

        public void h(View view, vq vqVar) {
            cg(view);
            vqVar.h(view);
        }

        public void h(int i, vq vqVar) {
            View viewU = u(i);
            je(i);
            vqVar.h(viewU);
        }

        public void h(vq vqVar) {
            for (int iMx = mx() - 1; iMx >= 0; iMx--) {
                h(vqVar, iMx, u(iMx));
            }
        }

        private void h(vq vqVar, int i, View view) {
            n nVarTa = RecyclerView.ta(view);
            if (nVarTa.N_()) {
                return;
            }
            if (nVarTa.f() && !nVarTa.r() && !this.wl.i.bj()) {
                je(i);
                vqVar.bj(nVarTa);
            } else {
                yv(i);
                vqVar.cg(view);
                this.wl.u.u(nVarTa);
            }
        }

        boolean h(View view, int i, int i2, rb rbVar) {
            return (!view.isLayoutRequested() && this.cg && bj(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) rbVar).width) && bj(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) rbVar).height)) ? false : true;
        }

        public void h(View view, int i, int i2) {
            rb rbVar = (rb) view.getLayoutParams();
            Rect rectWl = this.wl.wl(view);
            int i3 = i + rectWl.left + rectWl.right;
            int i4 = i2 + rectWl.top + rectWl.bottom;
            int iH = h(z(), wv(), jk() + kn() + ((ViewGroup.MarginLayoutParams) rbVar).leftMargin + ((ViewGroup.MarginLayoutParams) rbVar).rightMargin + i3, ((ViewGroup.MarginLayoutParams) rbVar).width, cg());
            int iH2 = h(n(), uj(), of() + pw() + ((ViewGroup.MarginLayoutParams) rbVar).topMargin + ((ViewGroup.MarginLayoutParams) rbVar).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) rbVar).height, a());
            if (h(view, iH, iH2, rbVar)) {
                view.measure(iH, iH2);
            }
        }

        public static int h(int i, int i2, int i3, int i4, boolean z) {
            int iMax = Math.max(0, i - i3);
            if (z) {
                if (i4 < 0) {
                    if (i4 == -1 && (i2 == Integer.MIN_VALUE || i2 == 1073741824)) {
                        i4 = iMax;
                    } else {
                        i2 = 0;
                        i4 = 0;
                    }
                }
                i2 = 1073741824;
            } else {
                if (i4 < 0) {
                    if (i4 != -1) {
                        if (i4 == -2) {
                            i2 = (i2 == Integer.MIN_VALUE || i2 == 1073741824) ? Integer.MIN_VALUE : 0;
                        }
                        i2 = 0;
                        i4 = 0;
                    }
                    i4 = iMax;
                }
                i2 = 1073741824;
            }
            return View.MeasureSpec.makeMeasureSpec(i4, i2);
        }

        public void h(View view, int i, int i2, int i3, int i4) {
            rb rbVar = (rb) view.getLayoutParams();
            Rect rect = rbVar.bj;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) rbVar).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) rbVar).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) rbVar).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) rbVar).bottomMargin);
        }

        public void h(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((rb) view.getLayoutParams()).bj;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.wl != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.wl.l;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void h(View view, Rect rect) {
            RecyclerView.h(view, rect);
        }

        public boolean h(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return h(recyclerView, view, rect, z, false);
        }

        public boolean h(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] iArrBj = bj(recyclerView, view, rect, z);
            int i = iArrBj[0];
            int i2 = iArrBj[1];
            if ((z2 && !h(recyclerView, i, i2)) || (i == 0 && i2 == 0)) {
                return false;
            }
            if (z) {
                recyclerView.scrollBy(i, i2);
            } else {
                recyclerView.h(i, i2);
            }
            return true;
        }

        private boolean h(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iJk = jk();
            int iOf = of();
            int iZ = z() - kn();
            int iN = n() - pw();
            Rect rect = this.wl.qo;
            h(focusedChild, rect);
            return rect.left - i < iZ && rect.right - i > iJk && rect.top - i2 < iN && rect.bottom - i2 > iOf;
        }

        @Deprecated
        public boolean h(RecyclerView recyclerView, View view, View view2) {
            return vq() || recyclerView.f();
        }

        public boolean h(RecyclerView recyclerView, wv wvVar, View view, View view2) {
            return h(recyclerView, view, view2);
        }

        public void h(vq vqVar, wv wvVar, int i, int i2) {
            this.wl.ta(i, i2);
        }
    }

    private class yv implements je.h {
        yv() {
        }

        @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je.h
        public void h(n nVar) {
            nVar.h(true);
            if (nVar.u != null && nVar.wl == null) {
                nVar.u = null;
            }
            nVar.wl = null;
            if (nVar.jk() || RecyclerView.this.h(nVar.h) || !nVar.x()) {
                return;
            }
            RecyclerView.this.removeDetachedView(nVar.h, false);
        }
    }

    class z implements Runnable {
        private int a;
        Interpolator bj;
        OverScroller h;
        private boolean je;
        private int ta;
        private boolean yv;

        z() {
            Interpolator interpolator = RecyclerView.jg;
            this.bj = interpolator;
            this.je = false;
            this.yv = false;
            this.h = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        private void a() {
            this.je = false;
            if (this.yv) {
                h();
            }
        }

        private void cg() {
            this.yv = false;
            this.je = true;
        }

        public void bj(int i, int i2) {
            h(i, i2, 0, 0);
        }

        void h() {
            if (this.je) {
                this.yv = true;
            } else {
                RecyclerView.this.removeCallbacks(this);
                com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(RecyclerView.this, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:43:0x00dc  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00df  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00ef  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 410
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.recycler.RecyclerView.z.run():void");
        }

        private int bj(int i, int i2, int i3, int i4) {
            int iRound;
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt((i3 * i3) + (i4 * i4));
            int iSqrt2 = (int) Math.sqrt((i * i) + (i2 * i2));
            RecyclerView recyclerView = RecyclerView.this;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            int i5 = width / 2;
            float f = width;
            float f2 = i5;
            float fH = f2 + (h(Math.min(1.0f, (iSqrt2 * 1.0f) / f)) * f2);
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs(fH / iSqrt) * 1000.0f) * 4;
            } else {
                if (!z) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f) + 1.0f) * 300.0f);
            }
            return Math.min(iRound, ZeusPluginEventCallback.EVENT_START_LOAD);
        }

        public void h(int i, int i2) {
            RecyclerView.this.setScrollState(2);
            this.ta = 0;
            this.a = 0;
            this.h.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            h();
        }

        public void h(int i, int i2, int i3, int i4) {
            h(i, i2, bj(i, i2, i3, i4));
        }

        private float h(float f) {
            return (float) Math.sin((f - 0.5f) * 0.47123894f);
        }

        public void h(int i, int i2, int i3) {
            h(i, i2, i3, RecyclerView.jg);
        }

        public void bj() {
            RecyclerView.this.removeCallbacks(this);
            this.h.abortAnimation();
        }

        public void h(int i, int i2, Interpolator interpolator) {
            int iBj = bj(i, i2, 0, 0);
            if (interpolator == null) {
                interpolator = RecyclerView.jg;
            }
            h(i, i2, iBj, interpolator);
        }

        public void h(int i, int i2, int i3, Interpolator interpolator) {
            if (this.bj != interpolator) {
                this.bj = interpolator;
                this.h = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            RecyclerView.this.setScrollState(2);
            this.ta = 0;
            this.a = 0;
            this.h.startScroll(0, 0, i, i2, i3);
            if (Build.VERSION.SDK_INT < 23) {
                this.h.computeScrollOffset();
            }
            h();
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        h = false;
        bj = i2 >= 23;
        cg = true;
        a = true;
        fs = false;
        rp = false;
        Class<?> cls = Integer.TYPE;
        lh = new Class[]{Context.class, AttributeSet.class, cls, cls};
        jg = new Interpolator() { // from class: com.bytedance.sdk.component.widget.recycler.RecyclerView.6
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 - 1.0f;
                return (f3 * f3 * f3 * f3 * f3) + 1.0f;
            }
        };
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private void ai() {
        this.iu = 0;
    }

    private void c() {
        this.vi.h(1);
        h(this.vi);
        this.vi.wl = false;
        ta();
        this.u.h();
        l();
        py();
        k();
        wv wvVar = this.vi;
        wvVar.u = wvVar.rb && this.ai;
        this.ai = false;
        this.hi = false;
        wvVar.yv = wvVar.qo;
        wvVar.ta = this.i.h();
        h(this.p);
        if (this.vi.rb) {
            int iBj = this.yv.bj();
            for (int i2 = 0; i2 < iBj; i2++) {
                n nVarTa = ta(this.yv.bj(i2));
                if (!nVarTa.N_() && (!nVarTa.f() || this.i.bj())) {
                    this.u.h(nVarTa, this.of.h(this.vi, nVarTa, je.ta(nVarTa), nVarTa.uj()));
                    if (this.vi.u && nVarTa.kn() && !nVarTa.r() && !nVarTa.N_() && !nVarTa.f()) {
                        this.u.h(h(nVarTa), nVarTa);
                    }
                }
            }
        }
        if (this.vi.qo) {
            x();
            wv wvVar2 = this.vi;
            boolean z2 = wvVar2.je;
            wvVar2.je = false;
            this.f.h(this.ta, wvVar2);
            this.vi.je = z2;
            for (int i3 = 0; i3 < this.yv.bj(); i3++) {
                n nVarTa2 = ta(this.yv.bj(i3));
                if (!nVarTa2.N_() && !this.u.a(nVarTa2)) {
                    int iTa = je.ta(nVarTa2);
                    boolean zH = nVarTa2.h(8192);
                    if (!zH) {
                        iTa |= 4096;
                    }
                    je.bj bjVarH = this.of.h(this.vi, nVarTa2, iTa, nVarTa2.uj());
                    if (zH) {
                        h(nVarTa2, bjVarH);
                    } else {
                        this.u.bj(nVarTa2, bjVarH);
                    }
                }
            }
            mx();
        } else {
            mx();
        }
        i();
        h(false);
        this.vi.a = 2;
    }

    private void fs() {
        ta();
        l();
        this.vi.h(6);
        this.je.ta();
        this.vi.ta = this.i.h();
        wv wvVar = this.vi;
        wvVar.cg = 0;
        wvVar.yv = false;
        this.f.h(this.ta, wvVar);
        wv wvVar2 = this.vi;
        wvVar2.je = false;
        wvVar2.rb = wvVar2.rb && this.of != null;
        wvVar2.a = 4;
        i();
        h(false);
    }

    private com.bytedance.sdk.component.widget.recycler.h.cg.a getScrollingChildHelper() {
        if (this.fd == null) {
            this.fd = new com.bytedance.sdk.component.widget.recycler.h.cg.a(this);
        }
        return this.fd;
    }

    private void hi() {
        vi();
        setScrollState(0);
    }

    private boolean j() {
        return this.of != null && this.f.l();
    }

    private View jg() {
        n nVarA;
        wv wvVar = this.vi;
        int i2 = wvVar.l;
        if (i2 == -1) {
            i2 = 0;
        }
        int iA = wvVar.a();
        for (int i3 = i2; i3 < iA; i3++) {
            n nVarA2 = a(i3);
            if (nVarA2 == null) {
                break;
            }
            if (nVarA2.h.hasFocusable()) {
                return nVarA2.h;
            }
        }
        int iMin = Math.min(iA, i2);
        do {
            iMin--;
            if (iMin < 0 || (nVarA = a(iMin)) == null) {
                return null;
            }
        } while (!nVarA.h.hasFocusable());
        return nVarA.h;
    }

    @SuppressLint({"InlinedApi"})
    private void jk() {
        if (com.bytedance.sdk.component.widget.recycler.h.cg.yv.wl(this) == 0) {
            com.bytedance.sdk.component.widget.recycler.h.cg.yv.bj(this, 8);
        }
    }

    private void k() {
        View focusedChild = (this.yu && hasFocus() && this.i != null) ? getFocusedChild() : null;
        n nVarA = focusedChild != null ? a(focusedChild) : null;
        if (nVarA == null) {
            nd();
            return;
        }
        this.vi.i = this.i.bj() ? nVarA.yv() : -1L;
        this.vi.l = this.n ? -1 : nVarA.r() ? nVarA.a : nVarA.ta();
        this.vi.f = i(nVarA.h);
    }

    private void ki() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.gj;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.gj.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.ld;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.ld.isFinished();
        }
        EdgeEffect edgeEffect3 = this.vs;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.vs.isFinished();
        }
        EdgeEffect edgeEffect4 = this.cf;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.cf.isFinished();
        }
        if (zIsFinished) {
            com.bytedance.sdk.component.widget.recycler.h.cg.yv.cg(this);
        }
    }

    private boolean kn() {
        int iBj = this.yv.bj();
        for (int i2 = 0; i2 < iBj; i2++) {
            n nVarTa = ta(this.yv.bj(i2));
            if (nVarTa != null && !nVarTa.N_() && nVarTa.kn()) {
                return true;
            }
        }
        return false;
    }

    private void m() {
        View viewFindViewById;
        if (!this.yu || this.i == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!rp || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.yv.cg(focusedChild)) {
                    return;
                }
            } else if (this.yv.bj() == 0) {
                requestFocus();
                return;
            }
        }
        View viewJg = null;
        n nVarH = (this.vi.i == -1 || !this.i.bj()) ? null : h(this.vi.i);
        if (nVarH != null && !this.yv.cg(nVarH.h) && nVarH.h.hasFocusable()) {
            viewJg = nVarH.h;
        } else if (this.yv.bj() > 0) {
            viewJg = jg();
        }
        if (viewJg != null) {
            int i2 = this.vi.f;
            if (i2 != -1 && (viewFindViewById = viewJg.findViewById(i2)) != null && viewFindViewById.isFocusable()) {
                viewJg = viewFindViewById;
            }
            viewJg.requestFocus();
        }
    }

    private void nd() {
        wv wvVar = this.vi;
        wvVar.i = -1L;
        wvVar.l = -1;
        wvVar.f = -1;
    }

    private void of() {
        this.yv = new com.bytedance.sdk.component.widget.recycler.bj(new bj.InterfaceC0152bj() { // from class: com.bytedance.sdk.component.widget.recycler.RecyclerView.4
            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public void a(View view) {
                n nVarTa = RecyclerView.ta(view);
                if (nVarTa != null) {
                    nVarTa.bj(RecyclerView.this);
                }
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public View bj(int i2) {
                return RecyclerView.this.getChildAt(i2);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public void cg(int i2) {
                n nVarTa;
                View viewBj = bj(i2);
                if (viewBj != null && (nVarTa = RecyclerView.ta(viewBj)) != null) {
                    if (nVarTa.x() && !nVarTa.N_()) {
                        throw new IllegalArgumentException("called detach on an already detached child " + nVarTa + RecyclerView.this.h());
                    }
                    nVarTa.bj(256);
                }
                RecyclerView.this.detachViewFromParent(i2);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public int h() {
                return RecyclerView.this.getChildCount();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public void bj() {
                int iH = h();
                for (int i2 = 0; i2 < iH; i2++) {
                    View viewBj = bj(i2);
                    RecyclerView.this.qo(viewBj);
                    viewBj.clearAnimation();
                }
                RecyclerView.this.removeAllViews();
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public void h(View view, int i2) {
                RecyclerView.this.addView(view, i2);
                RecyclerView.this.l(view);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public int h(View view) {
                return RecyclerView.this.indexOfChild(view);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public void h(int i2) {
                View childAt = RecyclerView.this.getChildAt(i2);
                if (childAt != null) {
                    RecyclerView.this.qo(childAt);
                    childAt.clearAnimation();
                }
                RecyclerView.this.removeViewAt(i2);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public n bj(View view) {
                return RecyclerView.ta(view);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public void cg(View view) {
                n nVarTa = RecyclerView.ta(view);
                if (nVarTa != null) {
                    nVarTa.h(RecyclerView.this);
                }
            }

            @Override // com.bytedance.sdk.component.widget.recycler.bj.InterfaceC0152bj
            public void h(View view, int i2, ViewGroup.LayoutParams layoutParams) {
                n nVarTa = RecyclerView.ta(view);
                if (nVarTa != null) {
                    if (!nVarTa.x() && !nVarTa.N_()) {
                        throw new IllegalArgumentException("Called attach on a child which is not detached: " + nVarTa + RecyclerView.this.h());
                    }
                    nVarTa.i();
                }
                RecyclerView.this.attachViewToParent(view, i2, layoutParams);
            }
        });
    }

    private void pw() {
        this.kn.bj();
        wl wlVar = this.f;
        if (wlVar != null) {
            wlVar.j();
        }
    }

    private void py() {
        boolean z2;
        if (this.n) {
            this.je.h();
        }
        if (j()) {
            this.je.bj();
        } else {
            this.je.ta();
        }
        boolean z3 = this.hi || this.ai;
        this.vi.rb = this.mx && this.of != null && ((z2 = this.n) || z3 || this.f.i) && (!z2 || this.i.bj());
        wv wvVar = this.vi;
        wvVar.qo = wvVar.rb && z3 && !this.n && j();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void rp() {
        /*
            r11 = this;
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wv r0 = r11.vi
            r1 = 4
            r0.h(r1)
            r11.ta()
            r11.l()
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wv r0 = r11.vi
            r1 = 1
            r0.a = r1
            boolean r0 = r0.rb
            if (r0 == 0) goto L86
            com.bytedance.sdk.component.widget.recycler.bj r0 = r11.yv
            int r0 = r0.bj()
            int r0 = r0 - r1
        L1c:
            if (r0 < 0) goto L7f
            com.bytedance.sdk.component.widget.recycler.bj r2 = r11.yv
            android.view.View r2 = r2.bj(r0)
            com.bytedance.sdk.component.widget.recycler.RecyclerView$n r5 = ta(r2)
            boolean r2 = r5.N_()
            if (r2 != 0) goto L7c
            long r2 = r11.h(r5)
            com.bytedance.sdk.component.widget.recycler.RecyclerView$je r4 = r11.of
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wv r6 = r11.vi
            com.bytedance.sdk.component.widget.recycler.RecyclerView$je$bj r4 = r4.h(r6, r5)
            com.bytedance.sdk.component.widget.recycler.f r6 = r11.u
            com.bytedance.sdk.component.widget.recycler.RecyclerView$n r6 = r6.h(r2)
            if (r6 == 0) goto L77
            boolean r7 = r6.N_()
            if (r7 != 0) goto L77
            com.bytedance.sdk.component.widget.recycler.f r7 = r11.u
            boolean r8 = r7.h(r6)
            com.bytedance.sdk.component.widget.recycler.f r7 = r11.u
            boolean r9 = r7.h(r5)
            if (r8 == 0) goto L58
            if (r6 == r5) goto L77
        L58:
            com.bytedance.sdk.component.widget.recycler.f r7 = r11.u
            com.bytedance.sdk.component.widget.recycler.RecyclerView$je$bj r7 = r7.bj(r6)
            com.bytedance.sdk.component.widget.recycler.f r10 = r11.u
            r10.cg(r5, r4)
            com.bytedance.sdk.component.widget.recycler.f r4 = r11.u
            com.bytedance.sdk.component.widget.recycler.RecyclerView$je$bj r10 = r4.cg(r5)
            if (r7 != 0) goto L6f
            r11.h(r2, r5, r6)
            goto L7c
        L6f:
            r3 = r11
            r4 = r6
            r6 = r7
            r7 = r10
            r3.h(r4, r5, r6, r7, r8, r9)
            goto L7c
        L77:
            com.bytedance.sdk.component.widget.recycler.f r2 = r11.u
            r2.cg(r5, r4)
        L7c:
            int r0 = r0 + (-1)
            goto L1c
        L7f:
            com.bytedance.sdk.component.widget.recycler.f r0 = r11.u
            com.bytedance.sdk.component.widget.recycler.f$bj r2 = r11.ip
            r0.h(r2)
        L86:
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r0 = r11.f
            com.bytedance.sdk.component.widget.recycler.RecyclerView$vq r2 = r11.ta
            r0.bj(r2)
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wv r0 = r11.vi
            int r2 = r0.ta
            r0.bj = r2
            r2 = 0
            r11.n = r2
            r11.jk = r2
            r0.rb = r2
            r0.qo = r2
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r0 = r11.f
            r0.i = r2
            com.bytedance.sdk.component.widget.recycler.RecyclerView$vq r0 = r11.ta
            java.util.ArrayList<com.bytedance.sdk.component.widget.recycler.RecyclerView$n> r0 = r0.bj
            if (r0 == 0) goto La9
            r0.clear()
        La9:
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r0 = r11.f
            boolean r3 = r0.r
            if (r3 == 0) goto Lb8
            r0.vq = r2
            r0.r = r2
            com.bytedance.sdk.component.widget.recycler.RecyclerView$vq r0 = r11.ta
            r0.bj()
        Lb8:
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r0 = r11.f
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wv r3 = r11.vi
            r0.bj(r3)
            r11.i()
            r11.h(r2)
            com.bytedance.sdk.component.widget.recycler.f r0 = r11.u
            r0.h()
            int[] r0 = r11.p
            r3 = r0[r2]
            r0 = r0[r1]
            boolean r0 = r11.rb(r3, r0)
            if (r0 == 0) goto Ld9
            r11.u(r2, r2)
        Ld9:
            r11.m()
            r11.nd()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.recycler.RecyclerView.rp():void");
    }

    private void ta(n nVar) {
        View view = nVar.h;
        boolean z2 = view.getParent() == this;
        this.ta.cg(bj(view));
        if (nVar.x()) {
            this.yv.h(view, -1, view.getLayoutParams(), true);
        } else if (z2) {
            this.yv.a(view);
        } else {
            this.yv.h(view, true);
        }
    }

    private void vi() {
        VelocityTracker velocityTracker = this.yq;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        u(0);
        ki();
    }

    void a() {
        if (this.mx && !this.n) {
            if (!this.je.a()) {
                return;
            }
            if (this.je.h(4) && !this.je.h(11)) {
                com.bytedance.sdk.component.widget.recycler.h.h.h.h("RV PartialInvalidate");
                ta();
                l();
                this.je.bj();
                if (!this.wv) {
                    if (kn()) {
                        vq();
                    } else {
                        this.je.cg();
                    }
                }
                h(true);
                i();
                com.bytedance.sdk.component.widget.recycler.h.h.h.h();
                return;
            }
            if (!this.je.a()) {
                return;
            }
        }
        com.bytedance.sdk.component.widget.recycler.h.h.h.h("RV FullInvalidate");
        vq();
        com.bytedance.sdk.component.widget.recycler.h.h.h.h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        wl wlVar = this.f;
        if (wlVar == null || !wlVar.h(this, arrayList, i2, i3)) {
            super.addFocusables(arrayList, i2, i3);
        }
    }

    void bj() {
        this.je = new com.bytedance.sdk.component.widget.recycler.h(new h.InterfaceC0153h() { // from class: com.bytedance.sdk.component.widget.recycler.RecyclerView.5
            @Override // com.bytedance.sdk.component.widget.recycler.h.InterfaceC0153h
            public void a(int i2, int i3) {
                RecyclerView.this.je(i2, i3);
                RecyclerView.this.hi = true;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.h.InterfaceC0153h
            public void bj(int i2, int i3) {
                RecyclerView.this.h(i2, i3, false);
                RecyclerView.this.hi = true;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.h.InterfaceC0153h
            public void cg(int i2, int i3) {
                RecyclerView.this.yv(i2, i3);
                RecyclerView.this.hi = true;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.h.InterfaceC0153h
            public n h(int i2) {
                n nVarH = RecyclerView.this.h(i2, true);
                if (nVarH == null || RecyclerView.this.yv.cg(nVarH.h)) {
                    return null;
                }
                return nVarH;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.h.InterfaceC0153h
            public void h(int i2, int i3) {
                RecyclerView.this.h(i2, i3, true);
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.hi = true;
                recyclerView.vi.cg += i3;
            }

            @Override // com.bytedance.sdk.component.widget.recycler.h.InterfaceC0153h
            public void h(int i2, int i3, Object obj) {
                RecyclerView.this.h(i2, i3, obj);
                RecyclerView.this.ai = true;
            }
        });
    }

    void cg() {
        je jeVar = this.of;
        if (jeVar != null) {
            jeVar.a();
        }
        wl wlVar = this.f;
        if (wlVar != null) {
            wlVar.cg(this.ta);
            this.f.bj(this.ta);
        }
        this.ta.h();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof rb) && this.f.h((rb) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        wl wlVar = this.f;
        if (wlVar != null && wlVar.cg()) {
            return this.f.ta(this.vi);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        wl wlVar = this.f;
        if (wlVar != null && wlVar.cg()) {
            return this.f.cg(this.vi);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        wl wlVar = this.f;
        if (wlVar != null && wlVar.cg()) {
            return this.f.yv(this.vi);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        wl wlVar = this.f;
        if (wlVar != null && wlVar.a()) {
            return this.f.je(this.vi);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        wl wlVar = this.f;
        if (wlVar != null && wlVar.a()) {
            return this.f.a(this.vi);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        wl wlVar = this.f;
        if (wlVar != null && wlVar.a()) {
            return this.f.u(this.vi);
        }
        return 0;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f2, float f3, boolean z2) {
        return getScrollingChildHelper().h(f2, f3, z2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f2, float f3) {
        return getScrollingChildHelper().h(f2, f3);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().h(i2, i3, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().h(i2, i3, i4, i5, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z2;
        super.draw(canvas);
        int size = this.vq.size();
        boolean z3 = false;
        for (int i2 = 0; i2 < size; i2++) {
            this.vq.get(i2);
        }
        EdgeEffect edgeEffect = this.gj;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z2 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.wl ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.gj;
            z2 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.ld;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.wl) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.ld;
            z2 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.vs;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.wl ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.vs;
            z2 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.cf;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.wl) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.cf;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z3 = true;
            }
            z2 |= z3;
            canvas.restoreToCount(iSave4);
        }
        if ((z2 || this.of == null || this.vq.size() <= 0 || !this.of.bj()) ? z2 : true) {
            com.bytedance.sdk.component.widget.recycler.h.cg.yv.cg(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public boolean f() {
        return this.t > 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i2) {
        View viewH;
        boolean z2;
        View viewA = this.f.a(view, i2);
        if (viewA != null) {
            return viewA;
        }
        boolean z3 = (this.i == null || this.f == null || f() || this.uj) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z3 && (i2 == 2 || i2 == 1)) {
            if (this.f.a()) {
                int i3 = i2 == 2 ? 130 : 33;
                z2 = focusFinder.findNextFocus(this, view, i3) == null;
                if (fs) {
                    i2 = i3;
                }
            } else {
                z2 = false;
            }
            if (!z2 && this.f.cg()) {
                int i4 = (this.f.r() == 1) ^ (i2 == 2) ? 66 : 17;
                boolean z4 = focusFinder.findNextFocus(this, view, i4) == null;
                if (fs) {
                    i2 = i4;
                }
                z2 = z4;
            }
            if (z2) {
                a();
                if (cg(view) == null) {
                    return null;
                }
                ta();
                this.f.h(view, i2, this.ta, this.vi);
                h(false);
            }
            viewH = focusFinder.findNextFocus(this, view, i2);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i2);
            if (viewFindNextFocus == null && z3) {
                a();
                if (cg(view) == null) {
                    return null;
                }
                ta();
                viewH = this.f.h(view, i2, this.ta, this.vi);
                h(false);
            } else {
                viewH = viewFindNextFocus;
            }
        }
        if (viewH == null || viewH.hasFocusable()) {
            return h(view, viewH, i2) ? viewH : super.focusSearch(view, i2);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i2);
        }
        h(viewH, (View) null);
        return view;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        wl wlVar = this.f;
        if (wlVar != null) {
            return wlVar.bj();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + h());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        wl wlVar = this.f;
        if (wlVar != null) {
            return wlVar.h(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + h());
    }

    public h getAdapter() {
        return this.i;
    }

    @Override // android.view.View
    public int getBaseline() {
        wl wlVar = this.f;
        return wlVar != null ? wlVar.x() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i2, int i3) {
        a aVar = this.yy;
        return aVar == null ? super.getChildDrawingOrder(i2, i3) : aVar.h(i2, i3);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.wl;
    }

    public ta getEdgeEffectFactory() {
        return this.ue;
    }

    public je getItemAnimator() {
        return this.of;
    }

    public int getItemDecorationCount() {
        return this.vq.size();
    }

    public wl getLayoutManager() {
        return this.f;
    }

    public int getMaxFlingVelocity() {
        return this.jj;
    }

    public int getMinFlingVelocity() {
        return this.ze;
    }

    long getNanoTime() {
        if (a) {
            return System.nanoTime();
        }
        return 0L;
    }

    public l getOnFlingListener() {
        return this.ts;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.yu;
    }

    public vb getRecycledViewPool() {
        return this.ta.yv();
    }

    public int getScrollState() {
        return this.mi;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().bj();
    }

    void i() {
        bj(true);
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.r;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().h();
    }

    public void je() {
        setScrollState(0);
        pw();
    }

    void l() {
        this.t++;
    }

    void mx() {
        int iCg = this.yv.cg();
        for (int i2 = 0; i2 < iCg; i2++) {
            n nVarTa = ta(this.yv.a(i2));
            if (!nVarTa.N_()) {
                nVarTa.h();
            }
        }
        this.ta.wl();
    }

    void n() {
        int i2;
        for (int size = this.nd.size() - 1; size >= 0; size--) {
            n nVar = this.nd.get(size);
            if (nVar.h.getParent() == this && !nVar.N_() && (i2 = nVar.vb) != -1) {
                com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(nVar.h, i2);
                nVar.vb = -1;
            }
        }
        this.nd.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.t = r0
            r1 = 1
            r5.r = r1
            boolean r2 = r5.mx
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = 0
        L15:
            r5.mx = r1
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r1 = r5.f
            if (r1 == 0) goto L1e
            r1.bj(r5)
        L1e:
            r5.j = r0
            boolean r0 = com.bytedance.sdk.component.widget.recycler.RecyclerView.a
            if (r0 == 0) goto L61
            java.lang.ThreadLocal<com.bytedance.sdk.component.widget.recycler.a> r0 = com.bytedance.sdk.component.widget.recycler.a.h
            java.lang.Object r1 = r0.get()
            com.bytedance.sdk.component.widget.recycler.a r1 = (com.bytedance.sdk.component.widget.recycler.a) r1
            r5.pw = r1
            if (r1 != 0) goto L5c
            com.bytedance.sdk.component.widget.recycler.a r1 = new com.bytedance.sdk.component.widget.recycler.a
            r1.<init>()
            r5.pw = r1
            android.view.Display r1 = com.bytedance.sdk.component.widget.recycler.h.cg.yv.yv(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L4e
            if (r1 == 0) goto L4e
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L4e
            goto L50
        L4e:
            r1 = 1114636288(0x42700000, float:60.0)
        L50:
            com.bytedance.sdk.component.widget.recycler.a r2 = r5.pw
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.a = r3
            r0.set(r2)
        L5c:
            com.bytedance.sdk.component.widget.recycler.a r0 = r5.pw
            r0.h(r5)
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.recycler.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        com.bytedance.sdk.component.widget.recycler.a aVar;
        super.onDetachedFromWindow();
        je jeVar = this.of;
        if (jeVar != null) {
            jeVar.a();
        }
        je();
        this.r = false;
        wl wlVar = this.f;
        if (wlVar != null) {
            wlVar.bj(this, this.ta);
        }
        this.nd.clear();
        removeCallbacks(this.so);
        this.u.bj();
        if (!a || (aVar = this.pw) == null) {
            return;
        }
        aVar.bj(this);
        this.pw = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.vq.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.vq.get(i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r0 = r5.f
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.uj
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r0 = r5.f
            boolean r0 = r0.a()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = 0
        L2d:
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r3 = r5.f
            boolean r3 = r3.cg()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L63
        L3c:
            r3 = 0
            goto L63
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L61
            r0 = 26
            float r3 = r6.getAxisValue(r0)
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r0 = r5.f
            boolean r0 = r0.a()
            if (r0 == 0) goto L57
            float r0 = -r3
            goto L3c
        L57:
            com.bytedance.sdk.component.widget.recycler.RecyclerView$wl r0 = r5.f
            boolean r0 = r0.cg()
            if (r0 == 0) goto L61
            r0 = 0
            goto L63
        L61:
            r0 = 0
            goto L3c
        L63:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6b
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6b:
            float r2 = r5.v
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.va
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.h(r2, r0, r6)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.recycler.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        if (this.uj) {
            return false;
        }
        if (h(motionEvent)) {
            hi();
            return true;
        }
        wl wlVar = this.f;
        if (wlVar == null) {
            return false;
        }
        boolean zCg = wlVar.cg();
        boolean zA = this.f.a();
        if (this.yq == null) {
            this.yq = VelocityTracker.obtain();
        }
        this.yq.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.wa) {
                this.wa = false;
            }
            this.o = motionEvent.getPointerId(0);
            int x2 = (int) (motionEvent.getX() + 0.5f);
            this.yf = x2;
            this.zp = x2;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.yr = y;
            this.q = y;
            if (this.mi == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
            }
            int[] iArr = this.s;
            iArr[1] = 0;
            iArr[0] = 0;
            int i2 = zCg;
            if (zA) {
                i2 = (zCg ? 1 : 0) | 2;
            }
            wl(i2, 0);
        } else if (actionMasked == 1) {
            this.yq.clear();
            u(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.o);
            if (iFindPointerIndex < 0) {
                com.bytedance.sdk.component.utils.l.a("RecyclerView", "Error processing scroll; pointer index for id " + this.o + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x3 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.mi != 1) {
                int i3 = x3 - this.zp;
                int i4 = y2 - this.q;
                if (zCg == 0 || Math.abs(i3) <= this.oh) {
                    z2 = false;
                } else {
                    this.yf = x3;
                    z2 = true;
                }
                if (zA && Math.abs(i4) > this.oh) {
                    this.yr = y2;
                    z2 = true;
                }
                if (z2) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            hi();
        } else if (actionMasked == 5) {
            this.o = motionEvent.getPointerId(actionIndex);
            int x4 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.yf = x4;
            this.zp = x4;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.yr = y3;
            this.q = y3;
        } else if (actionMasked == 6) {
            cg(motionEvent);
        }
        return this.mi == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        com.bytedance.sdk.component.widget.recycler.h.h.h.h("RV OnLayout");
        vq();
        com.bytedance.sdk.component.widget.recycler.h.h.h.h();
        this.mx = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i2, int i3) {
        wl wlVar = this.f;
        if (wlVar == null) {
            ta(i2, i3);
            return;
        }
        if (wlVar.h()) {
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i3);
            this.f.h(this.ta, this.vi, i2, i3);
            if ((mode == 1073741824 && mode2 == 1073741824) || this.i == null) {
                return;
            }
            if (this.vi.a == 1) {
                c();
            }
            this.f.bj(i2, i3);
            this.vi.wl = true;
            fs();
            this.f.cg(i2, i3);
            if (this.f.wl()) {
                this.f.bj(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.vi.wl = true;
                fs();
                this.f.cg(i2, i3);
                return;
            }
            return;
        }
        if (this.x) {
            this.f.h(this.ta, this.vi, i2, i3);
            return;
        }
        if (this.z) {
            ta();
            l();
            py();
            i();
            wv wvVar = this.vi;
            if (wvVar.qo) {
                wvVar.yv = true;
            } else {
                this.je.ta();
                this.vi.yv = false;
            }
            this.z = false;
            h(false);
        } else if (this.vi.qo) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        h hVar = this.i;
        if (hVar != null) {
            this.vi.ta = hVar.h();
        } else {
            this.vi.ta = 0;
        }
        ta();
        this.f.h(this.ta, this.vi, i2, i3);
        h(false);
        this.vi.yv = false;
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (f()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 == i4 && i3 == i5) {
            return;
        }
        qo();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0104  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.recycler.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    void qo() {
        this.cf = null;
        this.ld = null;
        this.vs = null;
        this.gj = null;
    }

    void r() {
        int iCg = this.yv.cg();
        for (int i2 = 0; i2 < iCg; i2++) {
            ((rb) this.yv.a(i2).getLayoutParams()).cg = true;
        }
        this.ta.rb();
    }

    void rb() {
        if (this.cf == null) {
            EdgeEffect edgeEffectH = this.ue.h(this, 3);
            this.cf = edgeEffectH;
            if (this.wl) {
                edgeEffectH.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
            } else {
                edgeEffectH.setSize(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z2) {
        n nVarTa = ta(view);
        if (nVarTa != null) {
            if (nVarTa.x()) {
                nVarTa.i();
            } else if (!nVarTa.N_()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + nVarTa + h());
            }
        }
        view.clearAnimation();
        qo(view);
        super.removeDetachedView(view, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f.h(this, this.vi, view, view2) && view2 != null) {
            h(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.f.h(this, view, rect, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z2) {
        int size = this.wx.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.wx.get(i2);
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.em != 0 || this.uj) {
            this.wv = true;
        } else {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public void scrollBy(int i2, int i3) {
        wl wlVar = this.f;
        if (wlVar == null) {
            com.bytedance.sdk.component.utils.l.a("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.uj) {
            return;
        }
        boolean zCg = wlVar.cg();
        boolean zA = this.f.a();
        if (zCg || zA) {
            if (!zCg) {
                i2 = 0;
            }
            if (!zA) {
                i3 = 0;
            }
            h(i2, i3, (MotionEvent) null);
        }
    }

    public void setAdapter(h hVar) {
        setLayoutFrozen(false);
        h(hVar, false, true);
        cg(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(a aVar) {
        if (aVar != this.yy) {
            this.yy = aVar;
            setChildrenDrawingOrderEnabled(aVar != null);
        }
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.wl) {
            qo();
        }
        this.wl = z2;
        super.setClipToPadding(z2);
        if (this.mx) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(ta taVar) {
        h(taVar);
        this.ue = taVar;
        qo();
    }

    public void setHasFixedSize(boolean z2) {
        this.x = z2;
    }

    public void setItemAnimator(je jeVar) {
        je jeVar2 = this.of;
        if (jeVar2 != null) {
            jeVar2.a();
            this.of.h(null);
        }
        this.of = jeVar;
        if (jeVar != null) {
            jeVar.h(this.ha);
        }
    }

    public void setItemViewCacheSize(int i2) {
        this.ta.h(i2);
    }

    public void setLayoutFrozen(boolean z2) {
        if (z2 != this.uj) {
            h("Do not setLayoutFrozen in layout or scroll");
            if (z2) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.uj = true;
                this.wa = true;
                je();
                return;
            }
            this.uj = false;
            if (this.wv && this.f != null && this.i != null) {
                requestLayout();
            }
            this.wv = false;
        }
    }

    public void setLayoutManager(wl wlVar) {
        if (wlVar != this.f) {
            je();
            if (this.f != null) {
                je jeVar = this.of;
                if (jeVar != null) {
                    jeVar.a();
                }
                this.f.cg(this.ta);
                this.f.bj(this.ta);
                this.ta.h();
                if (this.r) {
                    this.f.bj(this, this.ta);
                }
                this.f.h((RecyclerView) null);
                this.f = null;
            } else {
                this.ta.h();
            }
            this.yv.h();
            this.f = wlVar;
            if (wlVar != null) {
                if (wlVar.wl != null) {
                    throw new IllegalArgumentException("LayoutManager " + wlVar + " is already attached to a RecyclerView:" + wlVar.wl.h());
                }
                wlVar.h(this);
                if (this.r) {
                    this.f.bj(this);
                }
            }
            this.ta.bj();
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        getScrollingChildHelper().h(z2);
    }

    public void setOnFlingListener(l lVar) {
        this.ts = lVar;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.yu = z2;
    }

    public void setRecycledViewPool(vb vbVar) {
        this.ta.h(vbVar);
    }

    public void setRecyclerListener(r rVar) {
        this.vb = rVar;
    }

    void setScrollState(int i2) {
        if (i2 != this.mi) {
            this.mi = i2;
            if (i2 != 2) {
                pw();
            }
            yv(i2);
        }
    }

    public void setViewCacheExtension(uj ujVar) {
        this.ta.h(ujVar);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().bj(i2);
    }

    @Override // android.view.View, com.bytedance.sdk.component.widget.recycler.h.cg.bj
    public void stopNestedScroll() {
        getScrollingChildHelper().cg();
    }

    void u() {
        if (this.vs == null) {
            EdgeEffect edgeEffectH = this.ue.h(this, 2);
            this.vs = edgeEffectH;
            if (this.wl) {
                edgeEffectH.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
            } else {
                edgeEffectH.setSize(getMeasuredHeight(), getMeasuredWidth());
            }
        }
    }

    public boolean uj() {
        return !this.mx || this.n || this.je.a();
    }

    void vb() {
        if (this.j || !this.r) {
            return;
        }
        com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(this, this.so);
        this.j = true;
    }

    void vq() {
        if (this.i == null) {
            com.bytedance.sdk.component.utils.l.a("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f == null) {
            com.bytedance.sdk.component.utils.l.a("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        wv wvVar = this.vi;
        wvVar.wl = false;
        if (wvVar.a != 1) {
            if (!this.je.je() && this.f.z() == getWidth() && this.f.n() == getHeight()) {
                this.f.a(this);
            }
            rp();
        }
        c();
        this.f.a(this);
        fs();
        rp();
    }

    void wl() {
        if (this.ld == null) {
            EdgeEffect edgeEffectH = this.ue.h(this, 1);
            this.ld = edgeEffectH;
            if (this.wl) {
                edgeEffectH.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
            } else {
                edgeEffectH.setSize(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    void wv() {
        int iCg = this.yv.cg();
        for (int i2 = 0; i2 < iCg; i2++) {
            n nVarTa = ta(this.yv.a(i2));
            if (nVarTa != null && !nVarTa.N_()) {
                nVarTa.bj(6);
            }
        }
        r();
        this.ta.u();
    }

    void x() {
        int iCg = this.yv.cg();
        for (int i2 = 0; i2 < iCg; i2++) {
            n nVarTa = ta(this.yv.a(i2));
            if (!nVarTa.N_()) {
                nVarTa.bj();
            }
        }
    }

    void yv() {
        if (this.gj == null) {
            EdgeEffect edgeEffectH = this.ue.h(this, 0);
            this.gj = edgeEffectH;
            if (this.wl) {
                edgeEffectH.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
            } else {
                edgeEffectH.setSize(getMeasuredHeight(), getMeasuredWidth());
            }
        }
    }

    void z() {
        n nVar;
        int iBj = this.yv.bj();
        for (int i2 = 0; i2 < iBj; i2++) {
            View viewBj = this.yv.bj(i2);
            n nVarBj = bj(viewBj);
            if (nVarBj != null && (nVar = nVarBj.wl) != null) {
                View view = nVar.h;
                int left = viewBj.getLeft();
                int top = viewBj.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    static class bj extends Observable<cg> {
        bj() {
        }

        public void h() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((cg) ((Observable) this).mObservers.get(size)).h();
            }
        }

        public void h(int i, int i2) {
            h(i, i2, null);
        }

        public void h(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((cg) ((Observable) this).mObservers.get(size)).h(i, i2, obj);
            }
        }
    }

    public static abstract class n {
        private static final List<Object> r = Collections.emptyList();
        WeakReference<RecyclerView> bj;
        public final View h;
        int rb;
        RecyclerView vq;
        int cg = -1;
        int a = -1;
        long ta = -1;
        int je = -1;
        int yv = -1;
        n u = null;
        n wl = null;
        List<Object> qo = null;
        List<Object> l = null;
        private int x = 0;
        vq i = null;
        boolean f = false;
        private int mx = 0;
        int vb = -1;

        public n(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.h = view;
        }

        private void pw() {
            if (this.qo == null) {
                ArrayList arrayList = new ArrayList();
                this.qo = arrayList;
                this.l = Collections.unmodifiableList(arrayList);
            }
        }

        boolean N_() {
            return (this.rb & 128) != 0;
        }

        public final int a() {
            int i = this.yv;
            return i == -1 ? this.cg : i;
        }

        void bj() {
            if (this.a == -1) {
                this.a = this.cg;
            }
        }

        boolean f() {
            return (this.rb & 4) != 0;
        }

        void h(int i, int i2, boolean z) {
            bj(8);
            h(i2, z);
            this.cg = i;
        }

        void i() {
            this.rb &= -257;
        }

        public final int je() {
            return this.a;
        }

        boolean jk() {
            return (this.rb & 16) != 0;
        }

        boolean kn() {
            return (this.rb & 2) != 0;
        }

        void l() {
            this.rb &= -33;
        }

        boolean mx() {
            return (this.rb & 512) != 0 || f();
        }

        public final boolean n() {
            return (this.rb & 16) == 0 && !com.bytedance.sdk.component.widget.recycler.h.cg.yv.je(this.h);
        }

        boolean of() {
            return (this.rb & 16) == 0 && com.bytedance.sdk.component.widget.recycler.h.cg.yv.je(this.h);
        }

        boolean qo() {
            return (this.rb & 32) != 0;
        }

        boolean r() {
            return (this.rb & 8) != 0;
        }

        void rb() {
            this.i.cg(this);
        }

        public final int ta() {
            RecyclerView recyclerView = this.vq;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.a(this);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + this.cg + " id=" + this.ta + ", oldPos=" + this.a + ", pLpos:" + this.yv);
            if (wl()) {
                sb.append(" scrap ");
                sb.append(this.f ? "[changeScrap]" : "[attachedScrap]");
            }
            if (f()) {
                sb.append(" invalid");
            }
            if (!vq()) {
                sb.append(" unbound");
            }
            if (vb()) {
                sb.append(" update");
            }
            if (r()) {
                sb.append(" removed");
            }
            if (N_()) {
                sb.append(" ignored");
            }
            if (x()) {
                sb.append(" tmpDetached");
            }
            if (!n()) {
                sb.append(" not recyclable(" + this.x + ")");
            }
            if (mx()) {
                sb.append(" undefined adapter position");
            }
            if (this.h.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        public final int u() {
            return this.je;
        }

        List<Object> uj() {
            if ((this.rb & 1024) != 0) {
                return r;
            }
            List<Object> list = this.qo;
            return (list == null || list.size() == 0) ? r : this.l;
        }

        boolean vb() {
            return (this.rb & 2) != 0;
        }

        boolean vq() {
            return (this.rb & 1) != 0;
        }

        boolean wl() {
            return this.i != null;
        }

        void wv() {
            List<Object> list = this.qo;
            if (list != null) {
                list.clear();
            }
            this.rb &= -1025;
        }

        boolean x() {
            return (this.rb & 256) != 0;
        }

        public final long yv() {
            return this.ta;
        }

        void z() {
            this.rb = 0;
            this.cg = -1;
            this.a = -1;
            this.ta = -1L;
            this.yv = -1;
            this.x = 0;
            this.u = null;
            this.wl = null;
            wv();
            this.mx = 0;
            this.vb = -1;
            RecyclerView.cg(this);
        }

        void bj(int i) {
            this.rb = i | this.rb;
        }

        void bj(RecyclerView recyclerView) {
            recyclerView.h(this, this.mx);
            this.mx = 0;
        }

        void h(int i, boolean z) {
            if (this.a == -1) {
                this.a = this.cg;
            }
            if (this.yv == -1) {
                this.yv = this.cg;
            }
            if (z) {
                this.yv += i;
            }
            this.cg += i;
            if (this.h.getLayoutParams() != null) {
                ((rb) this.h.getLayoutParams()).cg = true;
            }
        }

        void h() {
            this.a = -1;
            this.yv = -1;
        }

        void h(vq vqVar, boolean z) {
            this.i = vqVar;
            this.f = z;
        }

        boolean h(int i) {
            return (i & this.rb) != 0;
        }

        void h(int i, int i2) {
            this.rb = (i & i2) | (this.rb & (~i2));
        }

        void h(Object obj) {
            if (obj == null) {
                bj(1024);
            } else if ((1024 & this.rb) == 0) {
                pw();
                this.qo.add(obj);
            }
        }

        void h(RecyclerView recyclerView) {
            int i = this.vb;
            if (i != -1) {
                this.mx = i;
            } else {
                this.mx = com.bytedance.sdk.component.widget.recycler.h.cg.yv.bj(this.h);
            }
            recyclerView.h(this, 4);
        }

        public final void h(boolean z) {
            int i = this.x;
            int i2 = z ? i - 1 : i + 1;
            this.x = i2;
            if (i2 < 0) {
                this.x = 0;
                com.bytedance.sdk.component.utils.l.a("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z && i2 == 1) {
                this.rb |= 16;
            } else if (z && i2 == 0) {
                this.rb &= -17;
            }
        }
    }

    public static class vb {
        SparseArray<h> h = new SparseArray<>();
        private int bj = 0;

        static class h {
            final ArrayList<n> h = new ArrayList<>();
            int bj = 5;
            long cg = 0;
            long a = 0;

            h() {
            }
        }

        void bj(int i, long j) {
            h hVarBj = bj(i);
            hVarBj.a = h(hVarBj.a, j);
        }

        void cg() {
            this.bj--;
        }

        public void h() {
            for (int i = 0; i < this.h.size(); i++) {
                this.h.valueAt(i).h.clear();
            }
        }

        boolean bj(int i, long j, long j2) {
            long j3 = bj(i).a;
            return j3 == 0 || j + j3 < j2;
        }

        void bj() {
            this.bj++;
        }

        public n h(int i) {
            h hVar = this.h.get(i);
            if (hVar == null || hVar.h.isEmpty()) {
                return null;
            }
            return hVar.h.remove(r2.size() - 1);
        }

        private h bj(int i) {
            h hVar = this.h.get(i);
            if (hVar != null) {
                return hVar;
            }
            h hVar2 = new h();
            this.h.put(i, hVar2);
            return hVar2;
        }

        public void h(n nVar) {
            int iU = nVar.u();
            ArrayList<n> arrayList = bj(iU).h;
            if (this.h.get(iU).bj > arrayList.size()) {
                nVar.z();
                arrayList.add(nVar);
            }
        }

        long h(long j, long j2) {
            return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
        }

        void h(int i, long j) {
            h hVarBj = bj(i);
            hVarBj.cg = h(hVarBj.cg, j);
        }

        boolean h(int i, long j, long j2) {
            long j3 = bj(i).cg;
            return j3 == 0 || j + j3 < j2;
        }

        void h(h hVar, h hVar2, boolean z) {
            if (hVar != null) {
                cg();
            }
            if (!z && this.bj == 0) {
                h();
            }
            if (hVar2 != null) {
                bj();
            }
        }
    }

    public static class wv {
        int f;
        long i;
        int l;
        private SparseArray<Object> r;
        int vb;
        int vq;
        int h = -1;
        int bj = 0;
        int cg = 0;
        int a = 1;
        int ta = 0;
        boolean je = false;
        boolean yv = false;
        boolean u = false;
        boolean wl = false;
        boolean rb = false;
        boolean qo = false;

        public int a() {
            return this.yv ? this.bj - this.cg : this.ta;
        }

        public boolean bj() {
            return this.qo;
        }

        public boolean cg() {
            return this.h != -1;
        }

        void h(int i) {
            if ((this.a & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.a));
        }

        public String toString() {
            return "State{mTargetPosition=" + this.h + ", mData=" + this.r + ", mItemCount=" + this.ta + ", mIsMeasuring=" + this.wl + ", mPreviousLayoutItemCount=" + this.bj + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.cg + ", mStructureChanged=" + this.je + ", mInPreLayout=" + this.yv + ", mRunSimpleAnimations=" + this.rb + ", mRunPredictiveAnimations=" + this.qo + '}';
        }

        void h(h hVar) {
            this.a = 1;
            this.ta = hVar.h();
            this.yv = false;
            this.u = false;
            this.wl = false;
        }

        public boolean h() {
            return this.yv;
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int i(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    public void bj(f fVar) {
        List<f> list = this.cp;
        if (list != null) {
            list.remove(fVar);
        }
    }

    void l(View view) {
        ta(view);
        List<qo> list = this.b;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.b.get(size).h(view);
            }
        }
    }

    void qo(View view) {
        ta(view);
        List<qo> list = this.b;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.b.get(size).bj(view);
            }
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.cc = new x();
        this.ta = new vq();
        this.u = new com.bytedance.sdk.component.widget.recycler.f();
        this.rb = new Runnable() { // from class: com.bytedance.sdk.component.widget.recycler.RecyclerView.1
            @Override // java.lang.Runnable
            public void run() {
                RecyclerView recyclerView = RecyclerView.this;
                if (!recyclerView.mx || recyclerView.isLayoutRequested()) {
                    return;
                }
                RecyclerView recyclerView2 = RecyclerView.this;
                if (!recyclerView2.r) {
                    recyclerView2.requestLayout();
                } else if (recyclerView2.uj) {
                    recyclerView2.wv = true;
                } else {
                    recyclerView2.a();
                }
            }
        };
        this.qo = new Rect();
        this.wy = new Rect();
        this.l = new RectF();
        this.vq = new ArrayList<>();
        this.wx = new ArrayList<>();
        this.em = 0;
        this.n = false;
        this.jk = false;
        this.t = 0;
        this.gu = 0;
        this.ue = new ta();
        this.of = new com.bytedance.sdk.component.widget.recycler.cg();
        this.mi = 0;
        this.o = -1;
        this.v = Float.MIN_VALUE;
        this.va = Float.MIN_VALUE;
        this.yu = true;
        this.kn = new z();
        this.ki = a ? new a.h() : null;
        this.vi = new wv();
        this.hi = false;
        this.ai = false;
        this.ha = new yv();
        this.j = false;
        this.p = new int[2];
        this.wd = new int[2];
        this.py = new int[2];
        this.s = new int[2];
        this.k = new int[2];
        this.nd = new ArrayList();
        this.so = new Runnable() { // from class: com.bytedance.sdk.component.widget.recycler.RecyclerView.2
            @Override // java.lang.Runnable
            public void run() {
                je jeVar = RecyclerView.this.of;
                if (jeVar != null) {
                    jeVar.h();
                }
                RecyclerView.this.j = false;
            }
        };
        this.ip = new f.bj() { // from class: com.bytedance.sdk.component.widget.recycler.RecyclerView.3
            @Override // com.bytedance.sdk.component.widget.recycler.f.bj
            public void bj(n nVar, je.bj bjVar, je.bj bjVar2) {
                RecyclerView.this.h(nVar, bjVar, bjVar2);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.f.bj
            public void cg(n nVar, je.bj bjVar, je.bj bjVar2) {
                nVar.h(false);
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.n) {
                    if (recyclerView.of.h(nVar, nVar, bjVar, bjVar2)) {
                        RecyclerView.this.vb();
                    }
                } else if (recyclerView.of.cg(nVar, bjVar, bjVar2)) {
                    RecyclerView.this.vb();
                }
            }

            @Override // com.bytedance.sdk.component.widget.recycler.f.bj
            public void h(n nVar, je.bj bjVar, je.bj bjVar2) {
                RecyclerView.this.ta.cg(nVar);
                RecyclerView.this.bj(nVar, bjVar, bjVar2);
            }

            @Override // com.bytedance.sdk.component.widget.recycler.f.bj
            public void h(n nVar) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f.h(nVar.h, recyclerView.ta);
            }
        };
        if (attributeSet != null) {
            try {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c, i2, 0);
                this.wl = typedArrayObtainStyledAttributes.getBoolean(0, true);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        } else {
            this.wl = true;
        }
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.oh = viewConfiguration.getScaledTouchSlop();
        this.v = com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(viewConfiguration, context);
        this.va = com.bytedance.sdk.component.widget.recycler.h.cg.yv.bj(viewConfiguration, context);
        this.ze = viewConfiguration.getScaledMinimumFlingVelocity();
        this.jj = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.of.h(this.ha);
        bj();
        of();
        jk();
        if (com.bytedance.sdk.component.widget.recycler.h.cg.yv.bj(this) == 0) {
            com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(this, 1);
        }
        this.w = (AccessibilityManager) getContext().getSystemService("accessibility");
        try {
            if (attributeSet != null) {
                setDescendantFocusability(262144);
            } else {
                setDescendantFocusability(262144);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
        setNestedScrollingEnabled(true);
    }

    void je(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int iCg = this.yv.cg();
        if (i2 < i3) {
            i6 = -1;
            i5 = i2;
            i4 = i3;
        } else {
            i4 = i2;
            i5 = i3;
            i6 = 1;
        }
        for (int i8 = 0; i8 < iCg; i8++) {
            n nVarTa = ta(this.yv.a(i8));
            if (nVarTa != null && (i7 = nVarTa.cg) >= i5 && i7 <= i4) {
                if (i7 == i2) {
                    nVarTa.h(i3 - i2, false);
                } else {
                    nVarTa.h(i6, false);
                }
                this.vi.je = true;
            }
        }
        this.ta.h(i2, i3);
        requestLayout();
    }

    public static abstract class mx {
        private boolean a;
        private RecyclerView bj;
        private wl cg;
        private View je;
        private boolean ta;
        private boolean u;
        private int h = -1;
        private final h yv = new h(0, 0);

        public interface bj {
            PointF cg(int i);
        }

        public static class h {
            private int a;
            private int bj;
            private int cg;
            private int h;
            private boolean je;
            private Interpolator ta;
            private int yv;

            public h(int i, int i2) {
                this(i, i2, Integer.MIN_VALUE, null);
            }

            private void bj() {
                if (this.ta != null && this.cg <= 0) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.cg <= 0) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public void h(int i) {
                this.a = i;
            }

            public void update(int i, int i2, int i3, Interpolator interpolator) {
                this.h = i;
                this.bj = i2;
                this.cg = i3;
                this.ta = interpolator;
                this.je = true;
            }

            public h(int i, int i2, int i3, Interpolator interpolator) {
                this.a = -1;
                this.je = false;
                this.yv = 0;
                this.h = i;
                this.bj = i2;
                this.cg = i3;
                this.ta = interpolator;
            }

            boolean h() {
                return this.a >= 0;
            }

            void h(RecyclerView recyclerView) {
                int i = this.a;
                if (i >= 0) {
                    this.a = -1;
                    recyclerView.h(i);
                    this.je = false;
                    return;
                }
                if (this.je) {
                    bj();
                    Interpolator interpolator = this.ta;
                    if (interpolator == null) {
                        int i2 = this.cg;
                        if (i2 == Integer.MIN_VALUE) {
                            recyclerView.kn.bj(this.h, this.bj);
                        } else {
                            recyclerView.kn.h(this.h, this.bj, i2);
                        }
                    } else {
                        recyclerView.kn.h(this.h, this.bj, this.cg, interpolator);
                    }
                    int i3 = this.yv + 1;
                    this.yv = i3;
                    if (i3 > 10) {
                        com.bytedance.sdk.component.utils.l.a("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.je = false;
                    return;
                }
                this.yv = 0;
            }
        }

        public PointF a(int i) {
            Object objA = a();
            if (objA instanceof bj) {
                return ((bj) objA).cg(i);
            }
            com.bytedance.sdk.component.utils.l.bj("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + bj.class.getCanonicalName());
            return null;
        }

        protected void bj(View view) {
            if (h(view) == u()) {
                this.je = view;
            }
        }

        public void cg(int i) {
            this.h = i;
        }

        protected abstract void h();

        protected abstract void h(int i, int i2, wv wvVar, h hVar);

        protected abstract void h(View view, wv wvVar, h hVar);

        void h(RecyclerView recyclerView, wl wlVar) {
            if (this.u) {
                com.bytedance.sdk.component.utils.l.bj("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.bj = recyclerView;
            this.cg = wlVar;
            int i = this.h;
            if (i == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.vi.h = i;
            this.ta = true;
            this.a = true;
            this.je = ta(u());
            this.bj.kn.h();
            this.u = true;
        }

        public boolean je() {
            return this.a;
        }

        protected final void ta() {
            if (this.ta) {
                this.ta = false;
                h();
                this.bj.vi.h = -1;
                this.je = null;
                this.h = -1;
                this.a = false;
                this.cg.bj(this);
                this.cg = null;
                this.bj = null;
            }
        }

        public int u() {
            return this.h;
        }

        public int wl() {
            return this.bj.f.mx();
        }

        public boolean yv() {
            return this.ta;
        }

        public wl a() {
            return this.cg;
        }

        public View ta(int i) {
            return this.bj.f.bj(i);
        }

        void h(int i, int i2) {
            PointF pointFA;
            RecyclerView recyclerView = this.bj;
            if (!this.ta || this.h == -1 || recyclerView == null) {
                ta();
            }
            if (this.a && this.je == null && this.cg != null && (pointFA = a(this.h)) != null) {
                float f = pointFA.x;
                if (f != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.h((int) Math.signum(f), (int) Math.signum(pointFA.y), (int[]) null);
                }
            }
            this.a = false;
            View view = this.je;
            if (view != null) {
                if (h(view) == this.h) {
                    h(this.je, recyclerView.vi, this.yv);
                    this.yv.h(recyclerView);
                    ta();
                } else {
                    com.bytedance.sdk.component.utils.l.a("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.je = null;
                }
            }
            if (this.ta) {
                h(i, i2, recyclerView.vi, this.yv);
                boolean zH = this.yv.h();
                this.yv.h(recyclerView);
                if (zH) {
                    if (this.ta) {
                        this.a = true;
                        recyclerView.kn.h();
                    } else {
                        ta();
                    }
                }
            }
        }

        public int h(View view) {
            return this.bj.u(view);
        }

        protected void h(PointF pointF) {
            float f = pointF.x;
            float f2 = pointF.y;
            float fSqrt = (float) Math.sqrt((f * f) + (f2 * f2));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }
    }

    public static class rb extends ViewGroup.MarginLayoutParams {
        boolean a;
        final Rect bj;
        boolean cg;
        n h;

        public rb(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.bj = new Rect();
            this.cg = true;
            this.a = false;
        }

        public int a() {
            return this.h.a();
        }

        public boolean bj() {
            return this.h.r();
        }

        public boolean cg() {
            return this.h.kn();
        }

        public boolean h() {
            return this.h.f();
        }

        public rb(int i, int i2) {
            super(i, i2);
            this.bj = new Rect();
            this.cg = true;
            this.a = false;
        }

        public rb(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.bj = new Rect();
            this.cg = true;
            this.a = false;
        }

        public rb(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.bj = new Rect();
            this.cg = true;
            this.a = false;
        }

        public rb(rb rbVar) {
            super((ViewGroup.MarginLayoutParams) rbVar);
            this.bj = new Rect();
            this.cg = true;
            this.a = false;
        }
    }

    public void bj(int i2) {
        if (this.uj) {
            return;
        }
        wl wlVar = this.f;
        if (wlVar == null) {
            com.bytedance.sdk.component.utils.l.a("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            wlVar.h(this, this.vi, i2);
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        wl wlVar = this.f;
        if (wlVar != null) {
            return wlVar.h(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + h());
    }

    private class x extends cg {
        x() {
        }

        void bj() {
            if (RecyclerView.cg) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.x && recyclerView.r) {
                    com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(recyclerView, recyclerView.rb);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.z = true;
            recyclerView2.requestLayout();
        }

        @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.cg
        public void h() {
            RecyclerView.this.h((String) null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.vi.je = true;
            recyclerView.cg(true);
            if (RecyclerView.this.je.a()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.cg
        public void h(int i, int i2, Object obj) {
            RecyclerView.this.h((String) null);
            if (RecyclerView.this.je.h(i, i2, obj)) {
                bj();
            }
        }
    }

    String h() {
        return ServerSentEventKt.SPACE + super.toString() + ", adapter:" + this.i + ", layout:" + this.f + ", context:" + getContext();
    }

    private void h(h hVar, boolean z2, boolean z3) {
        h hVar2 = this.i;
        if (hVar2 != null) {
            hVar2.bj(this.cc);
        }
        if (!z2 || z3) {
            cg();
        }
        this.je.h();
        h hVar3 = this.i;
        this.i = hVar;
        if (hVar != null) {
            hVar.h(this.cc);
        }
        this.ta.h(hVar3, this.i, z2);
        this.vi.je = true;
    }

    private boolean rb(int i2, int i3) {
        h(this.p);
        int[] iArr = this.p;
        return (iArr[0] == i2 && iArr[1] == i3) ? false : true;
    }

    public int u(View view) {
        n nVarTa = ta(view);
        if (nVarTa != null) {
            return nVarTa.a();
        }
        return -1;
    }

    Rect wl(View view) {
        rb rbVar = (rb) view.getLayoutParams();
        if (!rbVar.cg) {
            return rbVar.bj;
        }
        if (this.vi.h() && (rbVar.cg() || rbVar.h())) {
            return rbVar.bj;
        }
        Rect rect = rbVar.bj;
        rect.set(0, 0, 0, 0);
        int size = this.vq.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.qo.set(0, 0, 0, 0);
            this.vq.get(i2).h(this.qo, view, this, this.vi);
            int i3 = rect.left;
            Rect rect2 = this.qo;
            rect.left = i3 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        rbVar.cg = false;
        return rect;
    }

    void yv(int i2, int i3) {
        int iCg = this.yv.cg();
        for (int i4 = 0; i4 < iCg; i4++) {
            n nVarTa = ta(this.yv.a(i4));
            if (nVarTa != null && !nVarTa.N_() && nVarTa.cg >= i2) {
                nVarTa.h(i3, false);
                this.vi.je = true;
            }
        }
        this.ta.bj(i2, i3);
        requestLayout();
    }

    void cg(int i2, int i3) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.gj;
        if (edgeEffect == null || edgeEffect.isFinished() || i2 <= 0) {
            zIsFinished = false;
        } else {
            this.gj.onRelease();
            zIsFinished = this.gj.isFinished();
        }
        EdgeEffect edgeEffect2 = this.vs;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i2 < 0) {
            this.vs.onRelease();
            zIsFinished |= this.vs.isFinished();
        }
        EdgeEffect edgeEffect3 = this.ld;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i3 > 0) {
            this.ld.onRelease();
            zIsFinished |= this.ld.isFinished();
        }
        EdgeEffect edgeEffect4 = this.cf;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i3 < 0) {
            this.cf.onRelease();
            zIsFinished |= this.cf.isFinished();
        }
        if (zIsFinished) {
            com.bytedance.sdk.component.widget.recycler.h.cg.yv.cg(this);
        }
    }

    static RecyclerView rb(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            RecyclerView recyclerViewRb = rb(viewGroup.getChildAt(i2));
            if (recyclerViewRb != null) {
                return recyclerViewRb;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean bj(int i2, int i3) {
        wl wlVar = this.f;
        if (wlVar == null) {
            com.bytedance.sdk.component.utils.l.a("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.uj) {
            return false;
        }
        int iCg = wlVar.cg();
        boolean zA = this.f.a();
        if (iCg == 0 || Math.abs(i2) < this.ze) {
            i2 = 0;
        }
        if (!zA || Math.abs(i3) < this.ze) {
            i3 = 0;
        }
        if (i2 == 0 && i3 == 0) {
            return false;
        }
        float f2 = i2;
        float f3 = i3;
        if (!dispatchNestedPreFling(f2, f3)) {
            boolean z2 = iCg != 0 || zA;
            dispatchNestedFling(f2, f3, z2);
            l lVar = this.ts;
            if (lVar != null && lVar.h(i2, i3)) {
                return true;
            }
            if (z2) {
                if (zA) {
                    iCg = (iCg == true ? 1 : 0) | 2;
                }
                wl(iCg, 1);
                int i4 = this.jj;
                int iMax = Math.max(-i4, Math.min(i2, i4));
                int i5 = this.jj;
                this.kn.h(iMax, Math.max(-i5, Math.min(i3, i5)));
                return true;
            }
        }
        return false;
    }

    void ta() {
        int i2 = this.em + 1;
        this.em = i2;
        if (i2 != 1 || this.uj) {
            return;
        }
        this.wv = false;
    }

    void u(int i2, int i3) {
        this.gu++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX, scrollY);
        f fVar = this.rf;
        if (fVar != null) {
            fVar.h(this, i2, i3);
        }
        List<f> list = this.cp;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.cp.get(size).h(this, i2, i3);
            }
        }
        this.gu--;
    }

    @Deprecated
    public int je(View view) {
        return yv(view);
    }

    void ta(int i2, int i3) {
        setMeasuredDimension(wl.h(i2, getPaddingLeft() + getPaddingRight(), com.bytedance.sdk.component.widget.recycler.h.cg.yv.a(this)), wl.h(i3, getPaddingTop() + getPaddingBottom(), com.bytedance.sdk.component.widget.recycler.h.cg.yv.ta(this)));
    }

    public void je(int i2) {
        int iBj = this.yv.bj();
        for (int i3 = 0; i3 < iBj; i3++) {
            this.yv.bj(i3).offsetLeftAndRight(i2);
        }
    }

    public int yv(View view) {
        n nVarTa = ta(view);
        if (nVarTa != null) {
            return nVarTa.ta();
        }
        return -1;
    }

    static n ta(View view) {
        if (view == null) {
            return null;
        }
        return ((rb) view.getLayoutParams()).h;
    }

    public void h(qo qoVar) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(qoVar);
    }

    public void ta(int i2) {
        int iBj = this.yv.bj();
        for (int i3 = 0; i3 < iBj; i3++) {
            this.yv.bj(i3).offsetTopAndBottom(i2);
        }
    }

    void yv(int i2) {
        wl wlVar = this.f;
        if (wlVar != null) {
            wlVar.qo(i2);
        }
        f fVar = this.rf;
        if (fVar != null) {
            fVar.h(this, i2);
        }
        List<f> list = this.cp;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.cp.get(size).h(this, i2);
            }
        }
    }

    boolean h(View view) {
        ta();
        boolean zJe = this.yv.je(view);
        if (zJe) {
            n nVarTa = ta(view);
            this.ta.cg(nVarTa);
            this.ta.bj(nVarTa);
        }
        h(!zJe);
        return zJe;
    }

    public void u(int i2) {
        getScrollingChildHelper().cg(i2);
    }

    void a(int i2, int i3) {
        if (i2 < 0) {
            yv();
            this.gj.onAbsorb(-i2);
        } else if (i2 > 0) {
            u();
            this.vs.onAbsorb(i2);
        }
        if (i3 < 0) {
            wl();
            this.ld.onAbsorb(-i3);
        } else if (i3 > 0) {
            rb();
            this.cf.onAbsorb(i3);
        }
        if (i2 == 0 && i3 == 0) {
            return;
        }
        com.bytedance.sdk.component.widget.recycler.h.cg.yv.cg(this);
    }

    private void cg(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.o) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.o = motionEvent.getPointerId(i2);
            int x2 = (int) (motionEvent.getX(i2) + 0.5f);
            this.yf = x2;
            this.zp = x2;
            int y = (int) (motionEvent.getY(i2) + 0.5f);
            this.yr = y;
            this.q = y;
        }
    }

    public boolean wl(int i2, int i3) {
        return getScrollingChildHelper().h(i2, i3);
    }

    private boolean bj(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (this.my != null) {
            if (action != 0) {
                if (action == 3 || action == 1) {
                    this.my = null;
                }
                return true;
            }
            this.my = null;
        }
        if (action != 0) {
            int size = this.wx.size();
            for (int i2 = 0; i2 < size; i2++) {
                i iVar = this.wx.get(i2);
                if (iVar.h(this, motionEvent)) {
                    this.my = iVar;
                    return true;
                }
            }
        }
        return false;
    }

    public boolean wl(int i2) {
        return getScrollingChildHelper().h(i2);
    }

    public void h(u uVar, int i2) {
        wl wlVar = this.f;
        if (wlVar != null) {
            wlVar.h("Cannot add item decoration during a scroll  or layout");
        }
        if (this.vq.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i2 < 0) {
            this.vq.add(uVar);
        } else {
            this.vq.add(i2, uVar);
        }
        r();
        requestLayout();
    }

    void cg(boolean z2) {
        this.jk = z2 | this.jk;
        this.n = true;
        wv();
    }

    public n a(View view) {
        View viewCg = cg(view);
        if (viewCg == null) {
            return null;
        }
        return bj(viewCg);
    }

    public View cg(View view) {
        Object parent;
        while (true) {
            parent = view.getParent();
            if (parent == null || parent == this || !(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public n a(int i2) {
        n nVar = null;
        if (this.n) {
            return null;
        }
        int iCg = this.yv.cg();
        for (int i3 = 0; i3 < iCg; i3++) {
            n nVarTa = ta(this.yv.a(i3));
            if (nVarTa != null && !nVarTa.r() && a(nVarTa) == i2) {
                if (!this.yv.cg(nVarTa.h)) {
                    return nVarTa;
                }
                nVar = nVarTa;
            }
        }
        return nVar;
    }

    void bj(boolean z2) {
        int i2 = this.t - 1;
        this.t = i2;
        if (i2 <= 0) {
            this.t = 0;
            if (z2) {
                ai();
                n();
            }
        }
    }

    public n cg(int i2) {
        return h(i2, false);
    }

    static void cg(n nVar) {
        WeakReference<RecyclerView> weakReference = nVar.bj;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == nVar.h) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            nVar.bj = null;
        }
    }

    public void h(u uVar) {
        h(uVar, -1);
    }

    public void h(f fVar) {
        if (this.cp == null) {
            this.cp = new ArrayList();
        }
        this.cp.add(fVar);
    }

    void bj(n nVar, je.bj bjVar, je.bj bjVar2) {
        ta(nVar);
        nVar.h(false);
        if (this.of.h(nVar, bjVar, bjVar2)) {
            vb();
        }
    }

    int a(n nVar) {
        if (nVar.h(524) || !nVar.vq()) {
            return -1;
        }
        return this.je.cg(nVar.cg);
    }

    void h(int i2) {
        wl wlVar = this.f;
        if (wlVar != null) {
            wlVar.a(i2);
            awakenScrollBars();
        }
    }

    boolean bj(n nVar) {
        je jeVar = this.of;
        return jeVar == null || jeVar.h(nVar, nVar.uj());
    }

    public n bj(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return ta(view);
    }

    void h(int i2, int i3, int[] iArr) {
        ta();
        l();
        com.bytedance.sdk.component.widget.recycler.h.h.h.h("RV Scroll");
        h(this.vi);
        int iH = i2 != 0 ? this.f.h(i2, this.ta, this.vi) : 0;
        int iBj = i3 != 0 ? this.f.bj(i3, this.ta, this.vi) : 0;
        com.bytedance.sdk.component.widget.recycler.h.h.h.h();
        z();
        i();
        h(false);
        if (iArr != null) {
            iArr[0] = iH;
            iArr[1] = iBj;
        }
    }

    boolean h(int i2, int i3, MotionEvent motionEvent) {
        int i4;
        int i5;
        int i6;
        int i7;
        a();
        if (this.i != null) {
            h(i2, i3, this.k);
            int[] iArr = this.k;
            int i8 = iArr[0];
            int i9 = iArr[1];
            i5 = i9;
            i6 = i8;
            i7 = i2 - i8;
            i4 = i3 - i9;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.vq.isEmpty()) {
            invalidate();
        }
        int i10 = i4;
        if (h(i6, i5, i7, i4, this.wd, 0)) {
            int i11 = this.yf;
            int[] iArr2 = this.wd;
            int i12 = iArr2[0];
            this.yf = i11 - i12;
            int i13 = this.yr;
            int i14 = iArr2[1];
            this.yr = i13 - i14;
            if (motionEvent != null) {
                motionEvent.offsetLocation(i12, i14);
            }
            int[] iArr3 = this.s;
            int i15 = iArr3[0];
            int[] iArr4 = this.wd;
            iArr3[0] = i15 + iArr4[0];
            iArr3[1] = iArr3[1] + iArr4[1];
        } else if (getOverScrollMode() != 2) {
            if (motionEvent != null && !com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(motionEvent, 8194)) {
                h(motionEvent.getX(), i7, motionEvent.getY(), i10);
            }
            cg(i2, i3);
        }
        if (i6 != 0 || i5 != 0) {
            u(i6, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (i6 == 0 && i5 == 0) ? false : true;
    }

    void h(boolean z2) {
        if (this.em <= 0) {
            this.em = 1;
        }
        if (!z2 && !this.uj) {
            this.wv = false;
        }
        if (this.em == 1) {
            if (z2 && this.wv && !this.uj && this.f != null && this.i != null) {
                vq();
            }
            if (!this.uj) {
                this.wv = false;
            }
        }
        this.em--;
    }

    public void h(int i2, int i3) {
        h(i2, i3, (Interpolator) null);
    }

    public void h(int i2, int i3, Interpolator interpolator) {
        wl wlVar = this.f;
        if (wlVar == null) {
            com.bytedance.sdk.component.utils.l.a("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.uj) {
            return;
        }
        if (!wlVar.cg()) {
            i2 = 0;
        }
        if (!this.f.a()) {
            i3 = 0;
        }
        if (i2 == 0 && i3 == 0) {
            return;
        }
        this.kn.h(i2, i3, interpolator);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 1
            r2 = 0
            int r3 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r3 >= 0) goto L21
            r6.yv()
            android.widget.EdgeEffect r3 = r6.gj
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r0 - r9
            com.bytedance.sdk.component.widget.recycler.h.cg.h.h(r3, r4, r9)
        L1f:
            r9 = 1
            goto L3c
        L21:
            int r3 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r3 <= 0) goto L3b
            r6.u()
            android.widget.EdgeEffect r3 = r6.vs
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            com.bytedance.sdk.component.widget.recycler.h.cg.h.h(r3, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r3 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r3 >= 0) goto L56
            r6.wl()
            android.widget.EdgeEffect r9 = r6.ld
            float r0 = -r10
            int r3 = r6.getHeight()
            float r3 = (float) r3
            float r0 = r0 / r3
            int r3 = r6.getWidth()
            float r3 = (float) r3
            float r7 = r7 / r3
            com.bytedance.sdk.component.widget.recycler.h.cg.h.h(r9, r0, r7)
            goto L72
        L56:
            int r3 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r3 <= 0) goto L71
            r6.rb()
            android.widget.EdgeEffect r9 = r6.cf
            int r3 = r6.getHeight()
            float r3 = (float) r3
            float r3 = r10 / r3
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r0 = r0 - r7
            com.bytedance.sdk.component.widget.recycler.h.cg.h.h(r9, r3, r0)
            goto L72
        L71:
            r1 = r9
        L72:
            if (r1 != 0) goto L7c
            int r7 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r7 != 0) goto L7c
            int r7 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r7 == 0) goto L7f
        L7c:
            com.bytedance.sdk.component.widget.recycler.h.cg.yv.cg(r6)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.recycler.RecyclerView.h(float, float, float, float):void");
    }

    public static <T> T h(T t) {
        t.getClass();
        return t;
    }

    private boolean h(View view, View view2, int i2) {
        int i3;
        if (view2 == null || view2 == this || cg(view2) == null) {
            return false;
        }
        if (view == null || cg(view) == null) {
            return true;
        }
        this.qo.set(0, 0, view.getWidth(), view.getHeight());
        this.wy.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.qo);
        offsetDescendantRectToMyCoords(view2, this.wy);
        char c2 = 65535;
        int i4 = this.f.r() == 1 ? -1 : 1;
        Rect rect = this.qo;
        int i5 = rect.left;
        Rect rect2 = this.wy;
        int i6 = rect2.left;
        if ((i5 < i6 || rect.right <= i6) && rect.right < rect2.right) {
            i3 = 1;
        } else {
            int i7 = rect.right;
            int i8 = rect2.right;
            i3 = ((i7 > i8 || i5 >= i8) && i5 > i6) ? -1 : 0;
        }
        int i9 = rect.top;
        int i10 = rect2.top;
        if ((i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom) {
            c2 = 1;
        } else {
            int i11 = rect.bottom;
            int i12 = rect2.bottom;
            if ((i11 <= i12 && i9 < i12) || i9 <= i10) {
                c2 = 0;
            }
        }
        if (i2 == 1) {
            return c2 < 0 || (c2 == 0 && i3 * i4 <= 0);
        }
        if (i2 == 2) {
            return c2 > 0 || (c2 == 0 && i3 * i4 >= 0);
        }
        if (i2 == 17) {
            return i3 < 0;
        }
        if (i2 == 33) {
            return c2 < 0;
        }
        if (i2 == 66) {
            return i3 > 0;
        }
        if (i2 == 130) {
            return c2 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i2 + h());
    }

    private void h(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.qo.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof rb) {
            rb rbVar = (rb) layoutParams;
            if (!rbVar.cg) {
                Rect rect = rbVar.bj;
                Rect rect2 = this.qo;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.qo);
            offsetRectIntoDescendantCoords(view, this.qo);
        }
        this.f.h(this, view, this.qo, !this.mx, view2 == null);
    }

    void h(String str) {
        if (f()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + h());
            }
            throw new IllegalStateException(str);
        }
        if (this.gu > 0) {
            com.bytedance.sdk.component.utils.l.bj("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(h()));
        }
    }

    private boolean h(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 3 || action == 0) {
            this.my = null;
        }
        int size = this.wx.size();
        for (int i2 = 0; i2 < size; i2++) {
            i iVar = this.wx.get(i2);
            if (iVar.h(this, motionEvent) && action != 3) {
                this.my = iVar;
                return true;
            }
        }
        return false;
    }

    final void h(wv wvVar) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.kn.h;
            wvVar.vb = overScroller.getFinalX() - overScroller.getCurrX();
            wvVar.vq = overScroller.getFinalY() - overScroller.getCurrY();
        } else {
            wvVar.vb = 0;
            wvVar.vq = 0;
        }
    }

    private void h(long j, n nVar, n nVar2) {
        int iBj = this.yv.bj();
        for (int i2 = 0; i2 < iBj; i2++) {
            n nVarTa = ta(this.yv.bj(i2));
            if (nVarTa != nVar && h(nVarTa) == j) {
                h hVar = this.i;
                if (hVar != null && hVar.bj()) {
                    throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + nVarTa + " \n View Holder 2:" + nVar + h());
                }
                throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + nVarTa + " \n View Holder 2:" + nVar + h());
            }
        }
        com.bytedance.sdk.component.utils.l.a("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + nVar2 + " cannot be found but it is necessary for " + nVar + h());
    }

    void h(n nVar, je.bj bjVar) {
        nVar.h(0, 8192);
        if (this.vi.u && nVar.kn() && !nVar.r() && !nVar.N_()) {
            this.u.h(h(nVar), nVar);
        }
        this.u.h(nVar, bjVar);
    }

    private void h(int[] iArr) {
        int iBj = this.yv.bj();
        if (iBj == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; i4 < iBj; i4++) {
            n nVarTa = ta(this.yv.bj(i4));
            if (!nVarTa.N_()) {
                int iA = nVarTa.a();
                if (iA < i2) {
                    i2 = iA;
                }
                if (iA > i3) {
                    i3 = iA;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i3;
    }

    long h(n nVar) {
        return this.i.bj() ? nVar.yv() : nVar.cg;
    }

    void h(n nVar, je.bj bjVar, je.bj bjVar2) {
        nVar.h(false);
        if (this.of.bj(nVar, bjVar, bjVar2)) {
            vb();
        }
    }

    private void h(n nVar, n nVar2, je.bj bjVar, je.bj bjVar2, boolean z2, boolean z3) {
        nVar.h(false);
        if (z2) {
            ta(nVar);
        }
        if (nVar != nVar2) {
            if (z3) {
                ta(nVar2);
            }
            nVar.u = nVar2;
            ta(nVar);
            this.ta.cg(nVar);
            nVar2.h(false);
            nVar2.wl = nVar;
        }
        if (this.of.h(nVar, nVar2, bjVar, bjVar2)) {
            vb();
        }
    }

    void h(int i2, int i3, boolean z2) {
        int i4 = i2 + i3;
        int iCg = this.yv.cg();
        for (int i5 = 0; i5 < iCg; i5++) {
            n nVarTa = ta(this.yv.a(i5));
            if (nVarTa != null && !nVarTa.N_()) {
                int i6 = nVarTa.cg;
                if (i6 >= i4) {
                    nVarTa.h(-i3, z2);
                    this.vi.je = true;
                } else if (i6 >= i2) {
                    nVarTa.h(i2 - 1, -i3, z2);
                    this.vi.je = true;
                }
            }
        }
        this.ta.h(i2, i3, z2);
        requestLayout();
    }

    void h(int i2, int i3, Object obj) {
        int i4;
        int iCg = this.yv.cg();
        int i5 = i2 + i3;
        for (int i6 = 0; i6 < iCg; i6++) {
            View viewA = this.yv.a(i6);
            n nVarTa = ta(viewA);
            if (nVarTa != null && !nVarTa.N_() && (i4 = nVarTa.cg) >= i2 && i4 < i5) {
                nVarTa.bj(2);
                nVarTa.h(obj);
                ((rb) viewA.getLayoutParams()).cg = true;
            }
        }
        this.ta.cg(i2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    com.bytedance.sdk.component.widget.recycler.RecyclerView.n h(int r6, boolean r7) {
        /*
            r5 = this;
            com.bytedance.sdk.component.widget.recycler.bj r0 = r5.yv
            int r0 = r0.cg()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L38
            com.bytedance.sdk.component.widget.recycler.bj r3 = r5.yv
            android.view.View r3 = r3.a(r2)
            com.bytedance.sdk.component.widget.recycler.RecyclerView$n r3 = ta(r3)
            if (r3 == 0) goto L35
            boolean r4 = r3.r()
            if (r4 != 0) goto L35
            if (r7 == 0) goto L23
            int r4 = r3.cg
            if (r4 == r6) goto L29
            goto L35
        L23:
            int r4 = r3.a()
            if (r4 != r6) goto L35
        L29:
            com.bytedance.sdk.component.widget.recycler.bj r1 = r5.yv
            android.view.View r4 = r3.h
            boolean r1 = r1.cg(r4)
            if (r1 != 0) goto L34
            return r3
        L34:
            r1 = r3
        L35:
            int r2 = r2 + 1
            goto L8
        L38:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.widget.recycler.RecyclerView.h(int, boolean):com.bytedance.sdk.component.widget.recycler.RecyclerView$n");
    }

    public n h(long j) {
        h hVar = this.i;
        n nVar = null;
        if (hVar != null && hVar.bj()) {
            int iCg = this.yv.cg();
            for (int i2 = 0; i2 < iCg; i2++) {
                n nVarTa = ta(this.yv.a(i2));
                if (nVarTa != null && !nVarTa.r() && nVarTa.yv() == j) {
                    if (!this.yv.cg(nVarTa.h)) {
                        return nVarTa;
                    }
                    nVar = nVarTa;
                }
            }
        }
        return nVar;
    }

    static void h(View view, Rect rect) {
        rb rbVar = (rb) view.getLayoutParams();
        Rect rect2 = rbVar.bj;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) rbVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) rbVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) rbVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) rbVar).bottomMargin);
    }

    boolean h(n nVar, int i2) {
        if (f()) {
            nVar.vb = i2;
            this.nd.add(nVar);
            return false;
        }
        com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(nVar.h, i2);
        return true;
    }

    public boolean h(int i2, int i3, int i4, int i5, int[] iArr, int i6) {
        return getScrollingChildHelper().h(i2, i3, i4, i5, iArr, i6);
    }

    public boolean h(int i2, int i3, int[] iArr, int[] iArr2, int i4) {
        return getScrollingChildHelper().h(i2, i3, iArr, iArr2, i4);
    }
}
