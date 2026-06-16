package com.style.widget.e;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.components.g.c.d;
import com.baidu.mobads.container.components.j.b;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.a.f;
import com.component.a.a.r;
import com.component.a.d.c;
import com.component.a.f.e;
import com.component.a.g.OooO0o;
import com.component.a.g.c.m;
import com.component.feed.ae;
import com.component.feed.ax;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o0000oOO.oo0o0Oo;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class OooO extends OooO0o.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private View f6444OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final j f6445OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.baidu.mobads.container.a.a f6446OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f6447OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f6448OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f6449OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private w f6451OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private View f6452OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private View f6453OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private View f6454OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private View f6455OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private OooO0o f6456OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private ae f6457OooOOO0;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private m.d f6459OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private m.f f6461OooOOo0;

    /* renamed from: OooOo0, reason: collision with root package name */
    ObjectAnimator f6464OooOo0;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private View f6466OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private View f6467OooOo0o;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private View f6470OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private final OooO00o f6471OooOoo;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final o0000OOo.OooOo00 f6477Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private View f6478Oooo00o;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f6458OooOOOO = "";

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f6460OooOOo = -1;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f6462OooOOoo = 0;

    /* renamed from: OooOo00, reason: collision with root package name */
    Handler f6465OooOo00 = new Handler();

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f6463OooOo = false;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private int f6469OooOoO0 = 1;

    /* renamed from: OooOoO, reason: collision with root package name */
    private int f6468OooOoO = 1;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private final ArrayList f6472OooOoo0 = new ArrayList();

    /* renamed from: OooOooO, reason: collision with root package name */
    private final Handler f6473OooOooO = new Handler(Looper.getMainLooper());

    /* renamed from: OooOooo, reason: collision with root package name */
    private final Runnable f6474OooOooo = new OooOO0(this);

    /* renamed from: Oooo000, reason: collision with root package name */
    private long f6476Oooo000 = 0;

    /* renamed from: Oooo0, reason: collision with root package name */
    private boolean f6475Oooo0 = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f6450OooO0o0 = Oooo0oO();

    public interface OooO00o {
        void a(String str, com.component.a.f.OooO0O0 oooO0O0);

        boolean a(com.component.a.f.OooO0O0 oooO0O0);
    }

    static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final View f6479OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f6480OooO0O0;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private e f6484OooO0o0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f6481OooO0OO = 0;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f6482OooO0Oo = -1;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f6483OooO0o = 0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f6485OooO0oO = -1;

        /* JADX WARN: Multi-variable type inference failed */
        public OooO0O0(View view, String str) {
            this.f6479OooO00o = view;
            view.setVisibility(8);
            this.f6480OooO0O0 = str;
            if (view instanceof o0000Oo0.OooO0o) {
                OooO0Oo((o0000Oo0.OooO0o) view);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooOOO() {
            if (this.f6479OooO00o.getVisibility() == 8) {
                this.f6479OooO00o.setVisibility(0);
                View view = this.f6479OooO00o;
                if (view instanceof f) {
                    ((f) view).f();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooOOOO() {
            if (this.f6479OooO00o.getVisibility() != 8) {
                this.f6479OooO00o.setVisibility(8);
                View view = this.f6479OooO00o;
                if (view instanceof f) {
                    ((f) view).s();
                }
            }
        }

        public void OooO() {
            this.f6485OooO0oO = -1;
            OooOOOO();
        }

        public void OooO0O0() {
            this.f6483OooO0o = 0;
            if (this.f6481OooO0OO != 0) {
                this.f6485OooO0oO = 0;
            } else {
                OooOOO();
                this.f6485OooO0oO = 1;
            }
        }

        public void OooO0OO(int i) {
            int i2;
            this.f6483OooO0o = i;
            int i3 = this.f6485OooO0oO;
            if (i3 == 0) {
                if (i >= this.f6481OooO0OO) {
                    OooOOO();
                    this.f6485OooO0oO = 1;
                    return;
                }
                return;
            }
            if (i3 != 1 || (i2 = this.f6482OooO0Oo) <= 0 || i <= i2) {
                return;
            }
            OooOOOO();
            this.f6485OooO0oO = -1;
        }

        public void OooO0Oo(o0000Oo0.OooO0o oooO0o) {
            o0000oo0.Oooo000 lifeCycle;
            JSONObject jSONObjectOooOOo;
            if (oooO0o == null || (lifeCycle = oooO0o.getLifeCycle()) == null) {
                return;
            }
            e eVarOooOo0 = lifeCycle.OooOo0();
            this.f6484OooO0o0 = eVarOooOo0;
            if (eVarOooOo0 == null || (jSONObjectOooOOo = eVarOooOo0.OooOOo()) == null) {
                return;
            }
            this.f6481OooO0OO = jSONObjectOooOOo.optInt("delay_time", this.f6481OooO0OO);
            this.f6482OooO0Oo = jSONObjectOooOOo.optInt(n.m, this.f6482OooO0Oo);
        }

        public void OooO0o0() {
            if (this.f6485OooO0oO == 1) {
                OooOOO();
            }
        }

        public void OooO0oo() {
            if (this.f6485OooO0oO == 1) {
                OooOOOO();
            }
        }

        public void OooOO0O() {
            this.f6485OooO0oO = -1;
            OooOOOO();
        }

        public void OooOO0o() {
            this.f6479OooO00o.addOnAttachStateChangeListener(new o00Oo0(this));
        }

        public void OooOOO0() {
            if (this.f6482OooO0Oo > 0) {
                ce.a(this.f6479OooO00o, (ce.a) new oo000o(this), this.f6482OooO0Oo);
            }
        }
    }

    public OooO(k kVar, j jVar, OooO00o oooO00o) {
        this.f6445OooO00o = jVar;
        this.f6446OooO0O0 = new com.baidu.mobads.container.a.a(kVar, jVar);
        this.f6448OooO0Oo = jVar.getFeedAdStyleType();
        this.f6447OooO0OO = jVar.getMaterialType();
        this.f6449OooO0o = jVar.getFeedExpressStyleType();
        this.f6471OooOoo = oooO00o;
        kVar.getAdContainerContext().s().addEventListener(b.F, new OooOOO(this));
        OooOOOO oooOOOO = new OooOOOO(this, d.b);
        this.f6477Oooo00O = oooOOOO;
        OooOo00 oooOo00 = new OooOo00(this);
        oooOOOO.a("pause_video", oooOo00);
        oooOOOO.a("resume_video", oooOo00);
    }

    static /* synthetic */ long OooO0OO(OooO oooO, long j) {
        long j2 = oooO.f6476Oooo000 + j;
        oooO.f6476Oooo000 = j2;
        return j2;
    }

    private e OooO0o0(o0000Oo0.OooO0o oooO0o) {
        o0000oo0.Oooo000 lifeCycle;
        if (oooO0o == null || (lifeCycle = oooO0o.getLifeCycle()) == null) {
            return null;
        }
        return lifeCycle.OooOo0();
    }

    private ax OooO0oo(Context context, e eVar) {
        e.OooO oooOOooo000;
        float[] fArrOooO0o0 = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        if (eVar != null && (oooOOooo000 = eVar.Oooo000()) != null) {
            fArrOooO0o0 = oooOOooo000.OooO0o0(fArrOooO0o0);
        }
        ax axVarOooO0o = new ax.OooO00o(context).OooO0OO(ax.b.RoundRect).OooO0o0(fArrOooO0o0).OooO(true).OooO0oO(9.5f).OooO0o();
        axVarOooO0o.setScaleType(ImageView.ScaleType.CENTER_CROP);
        com.baidu.mobads.container.util.d.d.a(context).b(axVarOooO0o, this.f6445OooO00o.getMainPictureUrl());
        return axVarOooO0o;
    }

    private void OooOOO0(r rVar) {
        rVar.setOnClickListener(null);
        Context context = rVar.getContext();
        this.f6451OooO0oO = new w(context);
        if ("video".equals(this.f6447OooO0OO)) {
            if (this.f6453OooOO0 != null && TextUtils.equals("gesture_view", this.f6458OooOOOO)) {
                this.f6451OooO0oO.a(this.f6453OooOO0, 3, 3000, true);
            }
            if (this.f6454OooOO0O != null && TextUtils.equals("barrage_view", this.f6458OooOOOO)) {
                this.f6451OooO0oO.a(this.f6454OooOO0O, -1, 0, false);
            }
            View view = this.f6444OooO;
            if (view != null) {
                this.f6451OooO0oO.b(view);
            }
            View view2 = this.f6452OooO0oo;
            if (view2 != null) {
                this.f6451OooO0oO.c(view2);
            }
        }
        this.f6451OooO0oO.a((o00oO0o) new o00O0O(this));
        this.f6451OooO0oO.a((com.component.player.OooOOOO) new OooOO0O(this));
        e eVarOooO0o0 = OooO0o0(rVar);
        this.f6451OooO0oO.a(eVarOooO0o0);
        this.f6451OooO0oO.a((AbstractData) this.f6446OooO0O0);
        if (OoooO00() && !TextUtils.isEmpty(this.f6445OooO00o.getMainPictureUrl())) {
            rVar.addView(OooO0oo(context, eVarOooO0o0), new RelativeLayout.LayoutParams(-1, -1));
            this.f6451OooO0oO.h(75);
        }
        rVar.addView(this.f6451OooO0oO, new RelativeLayout.LayoutParams(-1, -1));
    }

    private void OooOOOo(String str, View view) {
        OooO0O0 oooO0O0 = new OooO0O0(view, str);
        if ("video".equals(this.f6447OooO0OO)) {
            this.f6472OooOoo0.add(oooO0O0);
        } else {
            oooO0O0.OooOO0o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo(o0000OOo.o0OoOo0 o0oooo0, o0000OOo.o00oO0o o00oo0o2) {
        o0000OOo.OooOo00 oooOo00 = this.f6477Oooo00O;
        if (oooOo00 != null) {
            oooOo00.a(o0oooo0, o00oo0o2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo0(o0000OOo.o0OoOo0 o0oooo0) {
        OooOOo(o0oooo0, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooo0() {
        this.f6473OooOooO.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooo00O() {
        this.f6473OooOooO.post(this.f6474OooOooo);
    }

    private void Oooo0O0() {
        View view = this.f6478Oooo00o;
        if (view != null) {
            view.post(new o0OoOo0(this));
        }
    }

    private void Oooo0o0() {
        View view = this.f6453OooOO0;
        if (view != null) {
            view.setVisibility(4);
            w wVar = this.f6451OooO0oO;
            if (wVar != null) {
                wVar.j(2);
            }
        }
    }

    private int Oooo0oO() {
        j jVar = this.f6445OooO00o;
        if (jVar == null) {
            return 0;
        }
        int mainMaterialWidth = jVar.getMainMaterialWidth();
        int mainMaterialHeight = this.f6445OooO00o.getMainMaterialHeight();
        if (mainMaterialHeight > mainMaterialWidth) {
            return 1;
        }
        if (mainMaterialHeight < mainMaterialWidth) {
            return 0;
        }
        int i = this.f6448OooO0Oo;
        return (i == 41 || i == 42) ? 1 : 0;
    }

    private boolean OoooO00() {
        return this.f6449OooO0o < 41 && this.f6450OooO0o0 == 1;
    }

    private void OoooO0O() {
        if (this.f6460OooOOo == -1 || this.f6466OooOo0O == null) {
            return;
        }
        this.f6465OooOo00.postDelayed(new OooOOO0(this), this.f6460OooOOo + 2300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OoooOO0() {
        try {
            if (this.f6466OooOo0O != null) {
                this.f6465OooOo00.removeCallbacksAndMessages(null);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f6466OooOo0O, "translationY", 0.0f, -this.f6462OooOOoo);
                this.f6464OooOo0 = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(300L);
                this.f6464OooOo0.start();
            }
        } catch (Throwable unused) {
        }
    }

    public o0000OOo.OooOo00 OooO() {
        return this.f6477Oooo00O;
    }

    public void OooOO0(int i) {
        Oooo0O0();
    }

    public void OooOO0O(View view) {
        this.f6478Oooo00o = view;
    }

    public void OooOO0o(View view, int i) {
        Oooo0O0();
    }

    public void OooOOoo(boolean z) {
        Oooo0O0();
    }

    public void OooOo0o() {
        OooOOo0(oo0o0Oo.f14723OooO0OO);
    }

    public void OooOoO0() {
        OooOOo0(oo0o0Oo.f14724OooO0Oo);
    }

    public void OooOoOO() {
        Oooo0O0();
    }

    public void OooOoo() {
        Oooo0O0();
    }

    public void OooOooo() {
        w wVar = this.f6451OooO0oO;
        if (wVar != null) {
            wVar.I();
        }
        ae aeVar = this.f6457OooOOO0;
        if (aeVar != null) {
            aeVar.m();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        List<e> listOoooOOO;
        List listOoooOOO2;
        if ("video_view".equals(str2)) {
            if (view instanceof r) {
                OooOOO0((r) view);
                return;
            }
            if ((view instanceof ax) && OoooO00()) {
                if (TextUtils.isEmpty(this.f6445OooO00o.getMainPictureUrl())) {
                    Integer numOooO00o = o00000O0.OooO0OO().OooO00o(a.C0063a.c);
                    if (numOooO00o != null) {
                        ((ax) view).setImageResource(numOooO00o.intValue());
                        return;
                    } else {
                        view.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
                        return;
                    }
                }
                ax axVar = (ax) view;
                axVar.a(true);
                axVar.a(1);
                axVar.b(true);
                axVar.setScaleType(ImageView.ScaleType.FIT_CENTER);
                return;
            }
            return;
        }
        if ("tail_view".equals(str2)) {
            view.setVisibility(8);
            w wVar = this.f6451OooO0oO;
            if (wVar != null) {
                wVar.c(view);
                return;
            } else {
                this.f6452OooO0oo = view;
                return;
            }
        }
        if ("video_cover".equals(str2)) {
            view.setVisibility(8);
            w wVar2 = this.f6451OooO0oO;
            if (wVar2 != null) {
                wVar2.b(view);
                return;
            } else {
                this.f6444OooO = view;
                return;
            }
        }
        if ("mute_view".equals(str2)) {
            if ("true".equals(this.f6445OooO00o.getMute())) {
                o00000O0.OooO0OO().OooO0Oo((ImageView) view, a.C0063a.aC);
                return;
            } else {
                o00000O0.OooO0OO().OooO0Oo((ImageView) view, a.C0063a.aB);
                return;
            }
        }
        if ("gesture_view".equals(str2)) {
            if (view.getVisibility() != 0) {
                return;
            }
            this.f6453OooOO0 = view;
            if ("video".equals(this.f6447OooO0OO)) {
                view.setVisibility(4);
                w wVar3 = this.f6451OooO0oO;
                if (wVar3 != null) {
                    wVar3.a(view, 3, 3000, true);
                } else {
                    this.f6458OooOOOO = "gesture_view";
                }
            }
            o0000oo0.Oooo000 oooo000OooO0oO = o0000oo0.Oooo000.OooO0oO(view);
            if (oooo000OooO0oO != null) {
                try {
                    if (oooo000OooO0oO.OooOo0() == null || (listOoooOOO = oooo000OooO0oO.OooOo0().OoooOOO()) == null || listOoooOOO.size() <= 0) {
                        return;
                    }
                    for (e eVar : listOoooOOO) {
                        if (eVar.OooOo0O(1) != 1 && (listOoooOOO2 = eVar.OoooOOO()) != null && listOoooOOO2.size() > 0) {
                            Iterator it2 = listOoooOOO2.iterator();
                            while (it2.hasNext()) {
                                if (TextUtils.equals(((e) it2.next()).OoooO0O(""), "gesture_lottie")) {
                                    this.f6453OooOO0.setAlpha(0.0f);
                                }
                            }
                        }
                    }
                    return;
                } catch (Throwable th) {
                    th.printStackTrace();
                    return;
                }
            }
            return;
        }
        boolean z = view instanceof c;
        if (z) {
            c cVar = (c) view;
            if (cVar.p()) {
                o0000oo0.Oooo000 lifeCycle = cVar.getLifeCycle();
                if (lifeCycle == null || lifeCycle.OooOo0() == null) {
                    return;
                }
                String[] strArr = new String[3];
                JSONObject jSONObjectOooOOo = lifeCycle.OooOo0().OooOOo();
                if (jSONObjectOooOOo != null) {
                    strArr[0] = jSONObjectOooOOo.optString("slide_dir", "0");
                    strArr[1] = jSONObjectOooOOo.optString("slide_check", "");
                    strArr[2] = jSONObjectOooOOo.optString("slide_angle", "");
                }
                n.a(this.f6445OooO00o, "slide_view".equals(str2) ? e.a.TEMPLATE_SLIDE_VIEW.b() : 1024, strArr);
                return;
            }
        }
        if ("barrage_view".equals(str2)) {
            if ((view instanceof com.component.a.a.a) && "video".equals(this.f6447OooO0OO)) {
                view.setVisibility(4);
                w wVar4 = this.f6451OooO0oO;
                if (wVar4 != null) {
                    wVar4.a(view, -1, 0, false);
                    return;
                } else {
                    this.f6454OooOO0O = view;
                    this.f6458OooOOOO = "barrage_view";
                    return;
                }
            }
            return;
        }
        if ("dc_container".equals(str2)) {
            OooO0o oooO0o = this.f6456OooOOO;
            if (oooO0o != null) {
                oooO0o.OooO0Oo(view);
                return;
            }
            return;
        }
        if ("dc_view".equals(str2) && (view instanceof m.a)) {
            m.a aVar = (m.a) view;
            if (aVar.i()) {
                OooO0o oooO0o2 = new OooO0o();
                this.f6456OooOOO = oooO0o2;
                oooO0o2.OooO0O0(aVar);
                n.a(this.f6445OooO00o, e.a.DC_VIEW.b(), "" + aVar.a(), "" + aVar.b());
                return;
            }
            return;
        }
        if ("feed_shake_view".equals(str2) && (view instanceof ae)) {
            ae aeVar = (ae) view;
            this.f6457OooOOO0 = aeVar;
            aeVar.setVisibility(4);
            this.f6457OooOOO0.j();
            n.e(this.f6445OooO00o, str2, com.baidu.mobads.container.o.e.a(str2, view));
            return;
        }
        if ("segmented_countdown_gift".equals(str2) && (view instanceof m.d) && view.getVisibility() == 0) {
            this.f6459OooOOOo = (m.d) view;
            return;
        }
        if ("segmented_countdown_text".equals(str2)) {
            if ((view instanceof m.f) && view.getVisibility() == 0) {
                this.f6461OooOOo0 = (m.f) view;
                return;
            }
            return;
        }
        if ("notice_view".equals(str2)) {
            if (z) {
                this.f6466OooOo0O = view;
                try {
                    this.f6460OooOOo = OooO0o0((c) view).OooOOo().optInt(n.m, this.f6460OooOOo);
                } catch (Throwable unused) {
                }
                ce.a(this.f6466OooOo0O, new OooOo(this));
                OoooO0O();
                return;
            }
            return;
        }
        if ("dislike_view".equals(str2)) {
            if (view instanceof o0000Oo0.OooO0o) {
                try {
                    JSONObject jSONObjectOooOOo2 = OooO0o0((o0000Oo0.OooO0o) view).OooOOo();
                    this.f6463OooOo = 1 == jSONObjectOooOOo2.optInt("px_close", 0);
                    this.f6469OooOoO0 = jSONObjectOooOOo2.optInt("px_close_w", 1) > 0 ? jSONObjectOooOOo2.optInt("px_close_w", 1) : this.f6469OooOoO0;
                    this.f6468OooOoO = jSONObjectOooOOo2.optInt("px_close_h", 1) > 0 ? jSONObjectOooOOo2.optInt("px_close_h", 1) : this.f6468OooOoO;
                    if (this.f6463OooOo) {
                        n.a(this.f6445OooO00o, e.a.PX_CLOSE.b(), "" + this.f6469OooOoO0, "" + this.f6468OooOoO);
                        ce.a(view, new Oooo000(this, view, this.f6445OooO00o.getUniqueId()));
                        return;
                    }
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            }
            return;
        }
        if ("coupon_flip_page".equals(str2) && view != 0) {
            this.f6470OooOoOO = view;
            n.e(this.f6445OooO00o, str2, com.baidu.mobads.container.o.e.f(str2, view));
            return;
        }
        if ("coupon_float".equals(str2) && (view instanceof o0000Oo0.OooO0o)) {
            this.f6455OooOO0o = view;
            int iA = bu.a(view.getContext(), o0000oo0.Oooo000.OooOoo0(view).OooOO0o(124));
            View viewOooO0Oo = o0000oo0.o00oO0o.OooO0Oo(o0000oo0.o00oO0o.OooO(view), "coupon_float_card_text");
            view.addOnLayoutChangeListener(new o000oOoO(this, o0000oo0.Oooo000.OooOoo0(viewOooO0Oo).OooOoo().OooO0o(10), iA, viewOooO0Oo));
            j jVar = this.f6445OooO00o;
            n.e(jVar, str2, com.baidu.mobads.container.o.e.a(jVar.getOriginJsonObject(), str2, view));
            return;
        }
        if ("dynamic_barrage".equals(str2)) {
            OooOOOo(str2, view);
            n.e(this.f6445OooO00o, str2, com.baidu.mobads.container.o.e.h(str2, view));
            return;
        }
        if ("bubble_widget".equals(str2)) {
            OooOOOo(str2, view);
            n.e(this.f6445OooO00o, str2, com.baidu.mobads.container.o.e.g(str2, view));
            return;
        }
        if ("bookmark".equals(str2)) {
            if ("feed_native_template".equals(this.f6445OooO00o.getTemplateId())) {
                n.a(this.f6445OooO00o, e.a.FEED_BOOKMARK.b(), new String[0]);
                return;
            } else {
                n.a(this.f6445OooO00o, e.a.BOOKMARK.b(), new String[0]);
                return;
            }
        }
        if ("easter_egg".equals(str2)) {
            n.e(this.f6445OooO00o, str2, com.baidu.mobads.container.o.e.b(str2, view));
        } else if ("one_purchase".equals(str2)) {
            n.e(this.f6445OooO00o, str2, com.baidu.mobads.container.o.e.n(str2, view));
        } else if ("coupon_discount".equals(str2)) {
            n.e(this.f6445OooO00o, str2, com.baidu.mobads.container.o.e.o(str2, view));
        }
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str) {
        com.component.a.f.e eVarOooOo0;
        super.a(view, str);
        if ("volume".equals(str) && (view instanceof ImageView)) {
            w wVar = this.f6451OooO0oO;
            if (wVar != null) {
                if (wVar.g()) {
                    this.f6451OooO0oO.b(false);
                    o00000O0.OooO0OO().OooO0Oo((ImageView) view, a.C0063a.aB);
                } else {
                    this.f6451OooO0oO.b(true);
                    o00000O0.OooO0OO().OooO0Oo((ImageView) view, a.C0063a.aC);
                }
            }
        } else if ("replay".equals(str)) {
            w wVar2 = this.f6451OooO0oO;
            if (wVar2 != null) {
                wVar2.i(8);
                this.f6451OooO0oO.k();
            }
        } else if (!com.component.a.g.OooO0O0.i.equals(str) && !com.component.a.g.OooO0O0.j.equals(str)) {
            if (com.component.a.g.OooO0O0.p.equals(str) || "close".equals(str)) {
                if ("close".equals(str) && "coupon_float_close_view".equals(o0000oo0.Oooo000.OooOoo0(view).OoooO0O(""))) {
                    View view2 = this.f6455OooOO0o;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        this.f6455OooOO0o = null;
                    }
                } else {
                    View view3 = this.f6467OooOo0o;
                    if (view3 != null) {
                        view3.setVisibility(8);
                        this.f6467OooOo0o = null;
                    }
                }
            }
        } else {
            OooO0o oooO0o = this.f6456OooOOO;
            if (oooO0o != null) {
                oooO0o.OooO00o();
                this.f6456OooOOO = null;
            }
            View view4 = this.f6467OooOo0o;
            if (view4 != null) {
                view4.setVisibility(8);
                this.f6467OooOo0o = null;
            }
            View view5 = this.f6470OooOoOO;
            if (view5 != null) {
                view5.setVisibility(8);
                this.f6470OooOoOO = null;
            }
        }
        if (!(view instanceof c) || this.f6453OooOO0 == null) {
            return;
        }
        c cVar = (c) view;
        if (cVar.p()) {
            Oooo0o0();
            return;
        }
        o0000oo0.Oooo000 lifeCycle = cVar.getLifeCycle();
        if (lifeCycle == null || (eVarOooOo0 = lifeCycle.OooOo0()) == null || !"slide_view".equals(eVarOooOo0.OoooO0O(""))) {
            return;
        }
        Oooo0o0();
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(com.component.a.f.OooO0O0 oooO0O0) {
        super.a(oooO0O0);
        if (this.f6471OooOoo == null || oooO0O0 == null) {
            return;
        }
        if ("on_shake".equals(oooO0O0.OooO0oo())) {
            OooOoO0();
        }
        this.f6471OooOoo.a(oooO0O0.OooO0oo(), oooO0O0);
    }
}
