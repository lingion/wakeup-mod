package com.baidu.mobads.container.rewardvideo;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.component.a.f.OooO0O0;
import com.component.a.g.c.m;
import com.style.widget.viewpager2.OooO0o;
import com.style.widget.viewpager2.PagerIndicatorView;
import com.style.widget.viewpager2.State;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o0000oo0.Oooo000;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class d extends dq {
    final /* synthetic */ NativeRewardActivity a;
    final /* synthetic */ com.component.a.d.c b;
    final /* synthetic */ RelativeLayout.LayoutParams c;
    final /* synthetic */ a d;
    private final List<View> h;
    private final List<View> i;
    private OooO0o j;
    private com.baidu.mobads.container.s.ab k;
    private m.b l;
    private View m;
    private com.component.a.a.f n;
    private boolean o;
    private boolean p;
    private int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(a aVar, com.component.a.d.c cVar, com.baidu.mobads.container.activity.a aVar2, NativeRewardActivity nativeRewardActivity, com.component.a.d.c cVar2, RelativeLayout.LayoutParams layoutParams) {
        super(cVar, aVar2);
        this.d = aVar;
        this.a = nativeRewardActivity;
        this.b = cVar2;
        this.c = layoutParams;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.o = false;
        this.p = false;
        this.q = 0;
    }

    private boolean f(View view) {
        if (view == null) {
            return false;
        }
        Iterator<View> it2 = this.h.iterator();
        while (it2.hasNext()) {
            if (it2.next().findViewById(view.getId()) != null) {
                return true;
            }
        }
        return false;
    }

    private boolean g(View view) {
        if (view == null) {
            return false;
        }
        Iterator<View> it2 = this.i.iterator();
        while (it2.hasNext()) {
            if (it2.next().findViewById(view.getId()) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    void a(JSONObject jSONObject) {
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    protected void c(View view) {
        try {
            if (this.b.getParent() == null) {
                this.d.f.addView(this.b, this.c);
            }
            if (this.l != null) {
                int userRewardTime = this.a.getUserRewardTime();
                this.l.a(userRewardTime, userRewardTime, 1);
                this.l.e();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    boolean d(View view) {
        com.baidu.mobads.container.activity.a aVar;
        if (!f(view) || (aVar = this.f) == null) {
            return super.d(view);
        }
        this.o = true;
        aVar.onActivityPaused(this.d.e);
        return true;
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    boolean e(View view) {
        com.baidu.mobads.container.activity.a aVar;
        if (!f(view) || (aVar = this.f) == null) {
            return super.e(view);
        }
        this.o = false;
        aVar.onActivityResumed(this.d.e);
        return true;
    }

    @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
    public void onActivityDestroyed(@NonNull com.baidu.mobads.container.activity.a aVar) {
        OooO0o oooO0o = this.j;
        if (oooO0o != null) {
            oooO0o.OooOoO();
            this.j = null;
        }
        com.baidu.mobads.container.s.ab abVar = this.k;
        if (abVar != null) {
            abVar.m();
            this.k = null;
        }
        m.b bVar = this.l;
        if (bVar != null) {
            bVar.h();
            this.l = null;
        }
        com.component.a.a.f fVar = this.n;
        if (fVar != null) {
            fVar.s();
            this.n = null;
        }
        this.a.stopTimer();
    }

    @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
    public void onActivityPaused(@NonNull com.baidu.mobads.container.activity.a aVar) {
        OooO0o oooO0o = this.j;
        if (oooO0o != null) {
            oooO0o.OooOOoo();
        }
        com.baidu.mobads.container.s.ab abVar = this.k;
        if (abVar != null) {
            abVar.j();
        }
        m.b bVar = this.l;
        if (bVar != null) {
            bVar.g();
        }
        com.component.a.a.f fVar = this.n;
        if (fVar != null) {
            fVar.t();
        }
        this.a.stopTimer();
    }

    @Override // com.baidu.mobads.container.activity.a.AbstractC0037a
    public void onActivityResumed(@NonNull com.baidu.mobads.container.activity.a aVar) {
        if (this.o) {
            return;
        }
        OooO0o oooO0o = this.j;
        if (oooO0o != null) {
            oooO0o.OooOo0();
        }
        c();
        m.b bVar = this.l;
        if (bVar != null && !bVar.j()) {
            this.l.f();
        }
        com.component.a.a.f fVar = this.n;
        if (fVar != null && !this.p) {
            fVar.g();
        }
        this.a.startTimer();
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    void b() {
        this.p = true;
        if (this.q != 1) {
            View view = this.m;
            if (view != null) {
                view.setVisibility(8);
            }
            com.component.a.a.f fVar = this.n;
            if (fVar != null) {
                fVar.setVisibility(8);
            }
        }
        this.a.videoPlayCompletion();
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    void a(View view, String str) {
        super.a(view, str);
        if ("indicator_view".equals(str) && (view instanceof PagerIndicatorView) && this.d.h != null) {
            PagerIndicatorView pagerIndicatorView = (PagerIndicatorView) view;
            pagerIndicatorView.setupWithViewPager2(this.d.h);
            OooO0o bannerHelper = pagerIndicatorView.getBannerHelper();
            this.j = bannerHelper;
            bannerHelper.OooOOOo(this.d.h);
            this.j.OooOo();
            return;
        }
        if ("shake_view".equals(str) && (view instanceof com.baidu.mobads.container.s.ab)) {
            com.baidu.mobads.container.s.ab abVar = (com.baidu.mobads.container.s.ab) view;
            this.k = abVar;
            if (abVar.b()) {
                this.g.a(new e(this), this.k.d());
                this.g.a(new f(this), this.k.d() + this.k.e());
                return;
            }
            return;
        }
        if ("segmented_countdown_text".equals(str) && (view instanceof m.b) && view.getVisibility() == 0) {
            this.l = (m.b) view;
            return;
        }
        if ("segmented_countdown_gift".equals(str) && (view instanceof m.b) && view.getVisibility() == 0 && this.l == null) {
            this.l = (m.b) view;
            return;
        }
        if ("egg_countdown_lottie".equals(str) && (view instanceof com.component.a.a.f)) {
            this.n = (com.component.a.a.f) view;
        } else if ("egg_countdown".equals(str)) {
            this.m = view;
            this.q = Oooo000.OooO00o(view, "reward_tips", 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        com.baidu.mobads.container.s.ab abVar = this.k;
        if (abVar != null && abVar.b() && this.k.getVisibility() == 0 && this.f.b().isAtLeast(State.RESUMED)) {
            this.k.i();
        }
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    protected void b(View view) {
        this.i.add(view);
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    boolean a(int i, int i2) {
        m.b bVar = this.l;
        if (bVar != null) {
            bVar.b(i);
        }
        Iterator it2 = this.d.d.iterator();
        while (it2.hasNext()) {
            ((dk) it2.next()).a().b(i2);
        }
        return true;
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    void a() {
        Iterator it2 = this.d.d.iterator();
        while (it2.hasNext()) {
            ((dk) it2.next()).a().a();
        }
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    protected void a(View view) {
        this.h.add(view);
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    boolean a(View view, boolean z, OooO0O0 oooO0O0) {
        com.baidu.mobads.container.s.ab abVar = this.k;
        if (abVar != null) {
            abVar.setVisibility(8);
            this.k.m();
            this.k = null;
        }
        try {
            if (g(view)) {
                return this.d.a(z, oooO0O0);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return super.a(view, z, oooO0O0);
    }

    @Override // com.baidu.mobads.container.rewardvideo.dq
    boolean a(View view, int i) {
        try {
            if (f(view)) {
                return this.d.a(i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return super.a(view, i);
    }
}
