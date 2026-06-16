package com.component.a.g.c;

import android.content.Context;
import android.graphics.Color;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.adrequest.j;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import com.homework.lib_uba.data.BaseInfo;
import com.style.a;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o000OO extends o000OO0O {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f3765OooO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Handler f3766OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private RelativeLayout f3767OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooO0O0 f3768OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private TextView f3769OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private a f3770OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO0o f3771OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f3772OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f3773OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    final Runnable f3774OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f3775OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f3776OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f3777OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    public Observer f3778OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f3779OooOOo0;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private OooO0O0 f3780OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f3781OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private OooO0o f3782OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f3783OooO0Oo = -1;

        public OooO00o OooO00o(int i) {
            this.f3783OooO0Oo = i;
            return this;
        }

        public OooO00o OooO0O0(OooO0O0 oooO0O0) {
            this.f3780OooO00o = oooO0O0;
            return this;
        }

        public OooO00o OooO0OO(OooO0o oooO0o) {
            this.f3782OooO0OO = oooO0o;
            return this;
        }

        public OooO00o OooO0Oo(boolean z) {
            this.f3781OooO0O0 = z;
            return this;
        }
    }

    public static class OooO0O0 extends Observable {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f3784OooO00o = 5000;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private OooO0OO f3785OooO0O0;

        public void OooO0O0(int i) {
            setChanged();
            notifyObservers(Integer.valueOf(i));
        }

        public void OooO0OO(OooO0OO oooO0OO) {
            this.f3785OooO0O0 = oooO0OO;
        }

        public void OooO0o0(int i) {
            this.f3784OooO00o = i;
        }
    }

    public interface OooO0OO {
        void a(int i);
    }

    public interface OooO0o {
        void a();
    }

    public o000OO(Context context, j jVar, o000OO0O.OooO00o oooO00o, OooO00o oooO00o2) {
        super(context, jVar, oooO00o);
        this.f3766OooO0Oo = new Handler();
        this.f3765OooO = true;
        this.f3773OooOO0o = "跳过视频%ds";
        this.f3775OooOOO0 = 0;
        this.f3774OooOOO = new o0000O(this);
        this.f3776OooOOOO = 0;
        this.f3777OooOOOo = 2;
        this.f3779OooOOo0 = -16776961;
        this.f3778OooOOo = new o0000OO0(this);
        if (oooO00o2 != null) {
            this.f3765OooO = oooO00o2.f3781OooO0O0;
            this.f3768OooO0o0 = oooO00o2.f3780OooO00o;
            this.f3771OooOO0 = oooO00o2.f3782OooO0OO;
            this.f3772OooOO0O = oooO00o2.f3783OooO0Oo;
        }
    }

    static /* synthetic */ int OooOO0O(o000OO o000oo2, int i) {
        int i2 = o000oo2.f3775OooOOO0 + i;
        o000oo2.f3775OooOOO0 = i2;
        return i2;
    }

    private void OooOO0o(e eVar) {
        JSONObject jSONObjectOooOOo = eVar.OooOOo();
        this.f3776OooOOOO = jSONObjectOooOOo.optInt("style", 0);
        if (this.f3772OooOO0O == -1) {
            this.f3772OooOO0O = jSONObjectOooOOo.optInt(BaseInfo.KEY_TIME_RECORD, 5);
        }
        this.f3773OooOO0o = eVar.o000oOoO("跳过视频%ds");
        if (OooOOO0()) {
            this.f3777OooOOOo = jSONObjectOooOOo.optInt("stroke_width", 2);
            this.f3779OooOOo0 = Color.parseColor(jSONObjectOooOOo.optString("foreground_color", "#0000FF"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooOOO0() {
        return this.f3776OooOOOO == 1;
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        super.OooO0o(oooO0O0);
        if (oooO0O0 == null) {
            return;
        }
        e eVarOooOO0 = oooO0O0.OooOO0();
        if (TextUtils.equals("countdown_view", eVarOooOO0.OoooO0O(""))) {
            OooOO0o(eVarOooOO0);
            Map mapOooO = o0000oo0.o00oO0o.OooO(oooO0O0.OooO());
            for (View view : mapOooO.keySet()) {
                e eVar = (e) mapOooO.get(view);
                if (eVar != null) {
                    if (TextUtils.equals("skip_text", eVar.OoooO0O(""))) {
                        this.f3769OooO0oO = (TextView) view;
                    } else if (TextUtils.equals("skip_container", eVar.OoooO0O(""))) {
                        this.f3767OooO0o = (RelativeLayout) view;
                    }
                }
            }
            if (OooOOO0()) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.addRule(13);
                a aVarB = new a(this.f3789OooO00o).a(this.f3779OooOOo0).b(com.baidu.mobads.container.util.ab.a(this.f3789OooO00o, this.f3777OooOOOo));
                this.f3770OooO0oo = aVarB;
                RelativeLayout relativeLayout = this.f3767OooO0o;
                if (relativeLayout != null) {
                    relativeLayout.addView(aVarB, layoutParams);
                }
            }
            if (this.f3768OooO0o0 == null) {
                OooO0O0 oooO0O02 = new OooO0O0();
                this.f3768OooO0o0 = oooO0O02;
                oooO0O02.OooO0o0(this.f3772OooOO0O * 1000);
            }
            this.f3768OooO0o0.addObserver(this.f3778OooOOo);
            if (this.f3765OooO) {
                this.f3766OooO0Oo.removeCallbacksAndMessages(null);
                this.f3766OooO0Oo.postDelayed(this.f3774OooOOO, 0L);
            }
        }
    }
}
