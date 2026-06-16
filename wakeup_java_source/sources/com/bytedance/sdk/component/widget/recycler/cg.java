package com.bytedance.sdk.component.widget.recycler;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class cg extends qo {
    private static TimeInterpolator wl;
    private ArrayList<RecyclerView.n> rb = new ArrayList<>();
    private ArrayList<RecyclerView.n> qo = new ArrayList<>();
    private ArrayList<bj> l = new ArrayList<>();
    private ArrayList<h> i = new ArrayList<>();
    ArrayList<ArrayList<RecyclerView.n>> h = new ArrayList<>();
    ArrayList<ArrayList<bj>> bj = new ArrayList<>();
    ArrayList<ArrayList<h>> cg = new ArrayList<>();
    ArrayList<RecyclerView.n> a = new ArrayList<>();
    ArrayList<RecyclerView.n> ta = new ArrayList<>();
    ArrayList<RecyclerView.n> je = new ArrayList<>();
    ArrayList<RecyclerView.n> yv = new ArrayList<>();

    private static class bj {
        public int a;
        public int bj;
        public int cg;
        public RecyclerView.n h;
        public int ta;

        bj(RecyclerView.n nVar, int i, int i2, int i3, int i4) {
            this.h = nVar;
            this.bj = i;
            this.cg = i2;
            this.a = i3;
            this.ta = i4;
        }
    }

    private void l(RecyclerView.n nVar) {
        if (wl == null) {
            wl = new ValueAnimator().getInterpolator();
        }
        nVar.h.animate().setInterpolator(wl);
        a(nVar);
    }

    private void qo(final RecyclerView.n nVar) {
        final View view = nVar.h;
        final ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.je.add(nVar);
        viewPropertyAnimatorAnimate.setDuration(yv()).alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.widget.recycler.cg.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                viewPropertyAnimatorAnimate.setListener(null);
                view.setAlpha(1.0f);
                cg.this.u(nVar);
                cg.this.je.remove(nVar);
                cg.this.cg();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }).start();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public void a(RecyclerView.n nVar) {
        View view = nVar.h;
        view.animate().cancel();
        int size = this.l.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.l.get(size).h == nVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                wl(nVar);
                this.l.remove(size);
            }
        }
        h(this.i, nVar);
        if (this.rb.remove(nVar)) {
            view.setAlpha(1.0f);
            u(nVar);
        }
        if (this.qo.remove(nVar)) {
            view.setAlpha(1.0f);
            rb(nVar);
        }
        for (int size2 = this.cg.size() - 1; size2 >= 0; size2--) {
            ArrayList<h> arrayList = this.cg.get(size2);
            h(arrayList, nVar);
            if (arrayList.isEmpty()) {
                this.cg.remove(size2);
            }
        }
        for (int size3 = this.bj.size() - 1; size3 >= 0; size3--) {
            ArrayList<bj> arrayList2 = this.bj.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList2.get(size4).h == nVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    wl(nVar);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.bj.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.h.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.n> arrayList3 = this.h.get(size5);
            if (arrayList3.remove(nVar)) {
                view.setAlpha(1.0f);
                rb(nVar);
                if (arrayList3.isEmpty()) {
                    this.h.remove(size5);
                }
            }
        }
        this.je.remove(nVar);
        this.a.remove(nVar);
        this.yv.remove(nVar);
        this.ta.remove(nVar);
        cg();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.qo
    public boolean bj(RecyclerView.n nVar) {
        l(nVar);
        nVar.h.setAlpha(0.0f);
        this.qo.add(nVar);
        return true;
    }

    void cg(final RecyclerView.n nVar) {
        final View view = nVar.h;
        final ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.a.add(nVar);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(je()).setListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.widget.recycler.cg.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                view.setAlpha(1.0f);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                viewPropertyAnimatorAnimate.setListener(null);
                cg.this.rb(nVar);
                cg.this.a.remove(nVar);
                cg.this.cg();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }).start();
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public void h() {
        boolean zIsEmpty = this.rb.isEmpty();
        boolean zIsEmpty2 = this.l.isEmpty();
        boolean zIsEmpty3 = this.i.isEmpty();
        boolean zIsEmpty4 = this.qo.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        Iterator<RecyclerView.n> it2 = this.rb.iterator();
        while (it2.hasNext()) {
            qo(it2.next());
        }
        this.rb.clear();
        if (!zIsEmpty2) {
            final ArrayList<bj> arrayList = new ArrayList<>();
            arrayList.addAll(this.l);
            this.bj.add(arrayList);
            this.l.clear();
            Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.widget.recycler.cg.1
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        bj bjVar = (bj) it3.next();
                        cg.this.bj(bjVar.h, bjVar.bj, bjVar.cg, bjVar.a, bjVar.ta);
                    }
                    arrayList.clear();
                    cg.this.bj.remove(arrayList);
                }
            };
            if (zIsEmpty) {
                runnable.run();
            } else {
                com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(arrayList.get(0).h.h, runnable, yv());
            }
        }
        if (!zIsEmpty3) {
            final ArrayList<h> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.i);
            this.cg.add(arrayList2);
            this.i.clear();
            Runnable runnable2 = new Runnable() { // from class: com.bytedance.sdk.component.widget.recycler.cg.2
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        cg.this.h((h) it3.next());
                    }
                    arrayList2.clear();
                    cg.this.cg.remove(arrayList2);
                }
            };
            if (zIsEmpty) {
                runnable2.run();
            } else {
                com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(arrayList2.get(0).h.h, runnable2, yv());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        final ArrayList<RecyclerView.n> arrayList3 = new ArrayList<>();
        arrayList3.addAll(this.qo);
        this.h.add(arrayList3);
        this.qo.clear();
        Runnable runnable3 = new Runnable() { // from class: com.bytedance.sdk.component.widget.recycler.cg.3
            @Override // java.lang.Runnable
            public void run() {
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    cg.this.cg((RecyclerView.n) it3.next());
                }
                arrayList3.clear();
                cg.this.h.remove(arrayList3);
            }
        };
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnable3.run();
        } else {
            com.bytedance.sdk.component.widget.recycler.h.cg.yv.h(arrayList3.get(0).h, runnable3, (!zIsEmpty ? yv() : 0L) + Math.max(!zIsEmpty2 ? ta() : 0L, zIsEmpty3 ? 0L : u()));
        }
    }

    private static class h {
        public int a;
        public RecyclerView.n bj;
        public int cg;
        public RecyclerView.n h;
        public int je;
        public int ta;

        private h(RecyclerView.n nVar, RecyclerView.n nVar2) {
            this.h = nVar;
            this.bj = nVar2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.h + ", newHolder=" + this.bj + ", fromX=" + this.cg + ", fromY=" + this.a + ", toX=" + this.ta + ", toY=" + this.je + '}';
        }

        h(RecyclerView.n nVar, RecyclerView.n nVar2, int i, int i2, int i3, int i4) {
            this(nVar, nVar2);
            this.cg = i;
            this.a = i2;
            this.ta = i3;
            this.je = i4;
        }
    }

    void bj(final RecyclerView.n nVar, int i, int i2, int i3, int i4) {
        final View view = nVar.h;
        final int i5 = i3 - i;
        final int i6 = i4 - i2;
        if (i5 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i6 != 0) {
            view.animate().translationY(0.0f);
        }
        final ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.ta.add(nVar);
        viewPropertyAnimatorAnimate.setDuration(ta()).setListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.widget.recycler.cg.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (i5 != 0) {
                    view.setTranslationX(0.0f);
                }
                if (i6 != 0) {
                    view.setTranslationY(0.0f);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                viewPropertyAnimatorAnimate.setListener(null);
                cg.this.wl(nVar);
                cg.this.ta.remove(nVar);
                cg.this.cg();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }).start();
    }

    void cg() {
        if (bj()) {
            return;
        }
        wl();
    }

    private void bj(h hVar) {
        RecyclerView.n nVar = hVar.h;
        if (nVar != null) {
            h(hVar, nVar);
        }
        RecyclerView.n nVar2 = hVar.bj;
        if (nVar2 != null) {
            h(hVar, nVar2);
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public boolean bj() {
        return (this.qo.isEmpty() && this.i.isEmpty() && this.l.isEmpty() && this.rb.isEmpty() && this.ta.isEmpty() && this.je.isEmpty() && this.a.isEmpty() && this.yv.isEmpty() && this.bj.isEmpty() && this.h.isEmpty() && this.cg.isEmpty()) ? false : true;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.qo
    public boolean h(RecyclerView.n nVar) {
        l(nVar);
        this.rb.add(nVar);
        return true;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.qo
    public boolean h(RecyclerView.n nVar, int i, int i2, int i3, int i4) {
        View view = nVar.h;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) nVar.h.getTranslationY());
        l(nVar);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            wl(nVar);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        this.l.add(new bj(nVar, translationX, translationY, i3, i4));
        return true;
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public void a() {
        int size = this.l.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            bj bjVar = this.l.get(size);
            View view = bjVar.h.h;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            wl(bjVar.h);
            this.l.remove(size);
        }
        for (int size2 = this.rb.size() - 1; size2 >= 0; size2--) {
            u(this.rb.get(size2));
            this.rb.remove(size2);
        }
        int size3 = this.qo.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.n nVar = this.qo.get(size3);
            nVar.h.setAlpha(1.0f);
            rb(nVar);
            this.qo.remove(size3);
        }
        for (int size4 = this.i.size() - 1; size4 >= 0; size4--) {
            bj(this.i.get(size4));
        }
        this.i.clear();
        if (bj()) {
            for (int size5 = this.bj.size() - 1; size5 >= 0; size5--) {
                ArrayList<bj> arrayList = this.bj.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    bj bjVar2 = arrayList.get(size6);
                    View view2 = bjVar2.h.h;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    wl(bjVar2.h);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.bj.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.h.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.n> arrayList2 = this.h.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.n nVar2 = arrayList2.get(size8);
                    nVar2.h.setAlpha(1.0f);
                    rb(nVar2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.h.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.cg.size() - 1; size9 >= 0; size9--) {
                ArrayList<h> arrayList3 = this.cg.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    bj(arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.cg.remove(arrayList3);
                    }
                }
            }
            h(this.je);
            h(this.ta);
            h(this.a);
            h(this.yv);
            wl();
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.qo
    public boolean h(RecyclerView.n nVar, RecyclerView.n nVar2, int i, int i2, int i3, int i4) {
        if (nVar == nVar2) {
            return h(nVar, i, i2, i3, i4);
        }
        float translationX = nVar.h.getTranslationX();
        float translationY = nVar.h.getTranslationY();
        float alpha = nVar.h.getAlpha();
        l(nVar);
        int i5 = (int) ((i3 - i) - translationX);
        int i6 = (int) ((i4 - i2) - translationY);
        nVar.h.setTranslationX(translationX);
        nVar.h.setTranslationY(translationY);
        nVar.h.setAlpha(alpha);
        if (nVar2 != null) {
            l(nVar2);
            nVar2.h.setTranslationX(-i5);
            nVar2.h.setTranslationY(-i6);
            nVar2.h.setAlpha(0.0f);
        }
        this.i.add(new h(nVar, nVar2, i, i2, i3, i4));
        return true;
    }

    void h(final h hVar) {
        RecyclerView.n nVar = hVar.h;
        final View view = nVar == null ? null : nVar.h;
        RecyclerView.n nVar2 = hVar.bj;
        final View view2 = nVar2 != null ? nVar2.h : null;
        if (view != null) {
            final ViewPropertyAnimator duration = view.animate().setDuration(u());
            this.yv.add(hVar.h);
            duration.translationX(hVar.ta - hVar.cg);
            duration.translationY(hVar.je - hVar.a);
            duration.alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.widget.recycler.cg.7
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    duration.setListener(null);
                    view.setAlpha(1.0f);
                    view.setTranslationX(0.0f);
                    view.setTranslationY(0.0f);
                    cg.this.h(hVar.h, true);
                    cg.this.yv.remove(hVar.h);
                    cg.this.cg();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            }).start();
        }
        if (view2 != null) {
            final ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.yv.add(hVar.bj);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(u()).alpha(1.0f).setListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.component.widget.recycler.cg.8
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    viewPropertyAnimatorAnimate.setListener(null);
                    view2.setAlpha(1.0f);
                    view2.setTranslationX(0.0f);
                    view2.setTranslationY(0.0f);
                    cg.this.h(hVar.bj, false);
                    cg.this.yv.remove(hVar.bj);
                    cg.this.cg();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            }).start();
        }
    }

    private void h(List<h> list, RecyclerView.n nVar) {
        for (int size = list.size() - 1; size >= 0; size--) {
            h hVar = list.get(size);
            if (h(hVar, nVar) && hVar.h == null && hVar.bj == null) {
                list.remove(hVar);
            }
        }
    }

    private boolean h(h hVar, RecyclerView.n nVar) {
        boolean z = false;
        if (hVar.bj == nVar) {
            hVar.bj = null;
        } else {
            if (hVar.h != nVar) {
                return false;
            }
            hVar.h = null;
            z = true;
        }
        nVar.h.setAlpha(1.0f);
        nVar.h.setTranslationX(0.0f);
        nVar.h.setTranslationY(0.0f);
        h(nVar, z);
        return true;
    }

    void h(List<RecyclerView.n> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).h.animate().cancel();
        }
    }

    @Override // com.bytedance.sdk.component.widget.recycler.RecyclerView.je
    public boolean h(RecyclerView.n nVar, List<Object> list) {
        return !list.isEmpty() || super.h(nVar, list);
    }
}
