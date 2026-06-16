package com.baidu.mobads.container.s;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.ce;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.component.a.d.c;
import com.component.a.f.e;
import com.component.a.g.OooO0o;
import com.component.a.g.c.o000OO0O;
import java.util.Iterator;
import java.util.Map;
import o0000oo0.Oooo000;
import o0000oo0.o00oO0o;
import org.json.JSONArray;
import org.json.JSONObject;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class g extends com.component.a.d.c {
    private static final float a = 0.75f;
    private static final float[] b = {0.0f, 0.53125f, 0.71875f, 0.90625f};
    private b d;
    private a e;
    private com.baidu.mobads.container.util.g.c f;
    private com.component.a.d.c g;
    private com.component.a.a.f h;
    private com.component.a.a.q i;
    private com.component.a.d.c j;
    private com.component.a.a.f k;
    private com.component.a.a.f l;
    private com.component.a.a.q m;
    private float n;

    public interface a {
        void a(float f, float f2);

        void a(View view, MotionEvent motionEvent, MotionEvent motionEvent2);

        void b(View view, MotionEvent motionEvent, MotionEvent motionEvent2);
    }

    public g(Context context, com.component.a.f.e eVar) {
        super(context, eVar);
        this.d = new b();
    }

    @Override // com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.baidu.mobads.container.util.g.c cVar = this.f;
        if (cVar != null) {
            cVar.c();
        }
    }

    @Override // com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.baidu.mobads.container.util.g.c cVar = this.f;
        if (cVar != null) {
            cVar.d();
        }
    }

    @Override // com.component.a.d.c, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            com.baidu.mobads.container.util.g.c cVar = this.f;
            if (cVar != null) {
                cVar.a();
                return;
            }
            return;
        }
        com.baidu.mobads.container.util.g.c cVar2 = this.f;
        if (cVar2 != null) {
            cVar2.b();
        }
    }

    public void b() {
        com.component.a.a.f fVar = this.h;
        if (fVar != null) {
            fVar.f();
        }
        com.component.a.a.f fVar2 = this.l;
        if (fVar2 != null) {
            fVar2.f();
        }
    }

    public void c() {
        com.baidu.mobads.container.util.g.c cVar = this.f;
        if (cVar != null) {
            cVar.b();
            this.f.d();
            this.f.b((View) null);
            this.f = null;
        }
    }

    public void a() {
        View view;
        int iA;
        int i;
        View view2;
        if (this.d.e) {
            com.baidu.mobads.container.util.g.c cVar = new com.baidu.mobads.container.util.g.c(getContext());
            this.f = cVar;
            cVar.b(this);
            this.f.b(this.d.g);
            this.f.a(this.d.h);
            this.f.c(this.d.i);
            this.f.a(this.d.j);
            this.f.b(this.d.k);
            this.f.d(this.d.l);
            this.f.a(1000L);
            this.f.f(this.d.n);
            this.f.a(this.d.m);
            this.f.a(new h(this));
            this.f.c();
        }
        Map mapOooO = o00oO0o.OooO(this);
        com.component.a.d.c cVar2 = (com.component.a.d.c) o000OO0O.OooO0OO(mapOooO, "mix_interact_background", com.component.a.d.c.class);
        this.g = cVar2;
        if (cVar2 != null) {
            float fOooOO0o = Oooo000.OooOoo0(cVar2).OooOO0o(800) / Math.abs(Oooo000.OooOoo0(this.g).OooOO0(0, -320, 0, 0)[1]);
            if (!Float.isNaN(fOooOO0o)) {
                this.g.setScaleX(fOooOO0o);
                this.g.setScaleY(fOooOO0o);
            }
            this.g.setTranslationY(bu.a(getContext(), ((r0 - r4) / 2.0f) - 90.0f));
        }
        com.component.a.a.f fVar = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "mix_interact_background_arc", com.component.a.a.f.class);
        this.h = fVar;
        if (fVar != null) {
            fVar.setAlpha(this.d.b);
        }
        this.i = (com.component.a.a.q) o000OO0O.OooO0OO(mapOooO, "mix_interact_slide_text", com.component.a.a.q.class);
        if (this.g != null) {
            int i2 = this.d.r == 0 ? -1 : 1;
            int iA2 = bu.a(getContext(), 90.0f);
            int i3 = this.d.q;
            if (i3 == 1) {
                view = new View(getContext());
                c.OooO00o oooO00o = new c.OooO00o(0, 0);
                oooO00o.addRule(12);
                oooO00o.a().f3546OooO00o = 1.0f;
                oooO00o.a().f3547OooO0O0 = 0.5f;
                addView(view, oooO00o);
            } else if (i3 != 2) {
                view = new View(getContext());
                addView(view, new c.OooO00o(-1, -1));
            } else {
                view2 = this.g;
                iA = bu.a(getContext(), 310.0f);
                i = 1;
                ce.a(view2, new i(this, view2, i2, iA2, i, iA));
            }
            view2 = view;
            i = 0;
            iA = 0;
            ce.a(view2, new i(this, view2, i2, iA2, i, iA));
        }
        this.j = (com.component.a.d.c) o000OO0O.OooO0OO(mapOooO, "mix_interact_shake_container", com.component.a.d.c.class);
        this.k = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "mix_interact_shake_progress", com.component.a.a.f.class);
        this.l = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "mix_interact_shake_icon", com.component.a.a.f.class);
        com.component.a.a.q qVar = (com.component.a.a.q) o000OO0O.OooO0OO(mapOooO, "mix_interact_shake_text", com.component.a.a.q.class);
        this.m = qVar;
        if (qVar == null || TextUtils.isEmpty(this.d.c)) {
            return;
        }
        this.m.setText(this.d.c);
    }

    public static class b {
        private boolean a;
        private float b;
        private String c;
        private String d;
        private boolean e;
        private String f;
        private float g;
        private float h;
        private float i;
        private int j;
        private int k;
        private int l;
        private boolean m;
        private float n;
        private float o;
        private int p;
        private int q;
        private int r;

        public b() {
            this.a = false;
            this.b = 0.3f;
            this.e = false;
            this.g = 7.0f;
            this.h = 6.0f;
            this.i = 0.0f;
            this.j = MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME;
            this.k = 1;
            this.l = 0;
            this.m = false;
            this.n = 35.0f;
            this.o = 0.625f;
            this.p = 2;
            this.q = 0;
            this.r = 1;
        }

        public b(com.baidu.mobads.container.adrequest.j jVar) {
            this.a = false;
            this.b = 0.3f;
            this.e = false;
            this.g = 7.0f;
            this.h = 6.0f;
            this.i = 0.0f;
            this.j = MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME;
            this.k = 1;
            this.l = 0;
            this.m = false;
            this.n = 35.0f;
            this.o = 0.625f;
            this.p = 2;
            this.q = 0;
            this.r = 1;
            com.baidu.mobads.container.components.h.a aVar = new com.baidu.mobads.container.components.h.a(null, jVar.getOriginJsonObject());
            this.a = aVar.a("mutable_click", 0) == 1;
            this.b = (float) aVar.a("mutable_bg_alpha", this.b);
            this.e = aVar.a("mutable_shake", 1) == 1;
            this.c = aVar.a("mutable_shake_hint", "");
            this.f = aVar.a("mutable_shake_anim", "");
            this.g = (float) aVar.a("mutable_shake_velocity", this.g);
            this.h = (float) aVar.a("mutable_shake_speed", this.h);
            this.i = (float) aVar.a("mutable_shake_angle", this.i);
            this.j = aVar.a("mutable_shake_detect_time", this.j);
            this.k = aVar.a("mutable_shake_success_time", this.k);
            this.l = aVar.a("mutable_shake_opt_time", this.l);
            this.n = (float) aVar.a("mutable_shake_twoway_angle", this.n);
            this.m = aVar.a("mutable_shake_twoway_switch", 0) == 1;
            this.d = aVar.a("mutable_shake_none_hint", "");
            this.o = (float) aVar.a("mutable_slide_area_height", this.o);
            this.q = aVar.a("mutable_slide_area_success", this.q);
            this.r = aVar.a("mutable_slide_legal", this.r);
            for (int i = 0; i < g.b.length && this.o >= g.b[i]; i++) {
                this.p = (g.b.length - i) - 1;
            }
        }
    }

    public void a(a aVar) {
        this.e = aVar;
    }

    private static int a(int i, int i2, int i3) {
        if (i2 == 3) {
            return i3;
        }
        return (int) (i * Math.pow(0.75d, i2));
    }

    @Nullable
    public static g a(ViewGroup viewGroup, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        e.OooOO0O oooOO0O;
        JSONArray jSONArrayOptJSONArray;
        b bVar = new b(jVar);
        if (!bVar.a) {
            return null;
        }
        OooO0o oooO0o = new OooO0o(kVar, jVar);
        JSONObject jSONObjectOooOo = o00oO0o.OooOo(com.baidu.mobads.container.u.n.n);
        try {
            double dPow = Math.pow(0.75d, bVar.p);
            Iterator it2 = new com.component.a.f.e(jSONObjectOooOo).iterator();
            while (it2.hasNext()) {
                com.component.a.f.e eVar = (com.component.a.f.e) it2.next();
                if ("mix_interact_background".equals(eVar.OoooO0O(""))) {
                    JSONArray jSONArrayOptJSONArray2 = eVar.OooOoOO().optJSONArray("margins");
                    if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 3) {
                        jSONArrayOptJSONArray2.put(1, (int) (jSONArrayOptJSONArray2.getInt(1) * bVar.o));
                    }
                } else if ("mix_interact_slide_text".equals(eVar.OoooO0O(""))) {
                    if (!bVar.e) {
                        JSONObject jSONObjectOooOoOO = eVar.OooOoOO();
                        jSONObjectOooOoOO.put("visibility", 1);
                        if (!TextUtils.isEmpty(bVar.d)) {
                            jSONObjectOooOoOO.put("src", bVar.d);
                        }
                    }
                } else if ("mix_interact_shake_text".equals(eVar.OoooO0O(""))) {
                    if (bVar.e) {
                        JSONObject jSONObjectOooOoOO2 = eVar.OooOoOO();
                        if (!TextUtils.isEmpty(bVar.c)) {
                            jSONObjectOooOoOO2.put("src", bVar.c);
                        }
                        JSONArray jSONArrayOptJSONArray3 = jSONObjectOooOoOO2.optJSONArray("margins");
                        if (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray3.length() > 3) {
                            jSONArrayOptJSONArray3.put(3, a(jSONArrayOptJSONArray3.getInt(3), bVar.p, 13));
                        }
                    }
                } else if ("mix_interact_shake_icon".equals(eVar.OoooO0O(""))) {
                    if (bVar.e) {
                        if (!TextUtils.isEmpty(bVar.f) && (oooOO0O = (e.OooOO0O) eVar.OoooO00().get(0)) != null) {
                            oooOO0O.OooO0oo().put("json", bVar.f);
                        }
                        JSONObject jSONObjectOooOoOO3 = eVar.OooOoOO();
                        jSONObjectOooOoOO3.put("h", Math.max(100, (int) (eVar.OooOO0o(160) * dPow)));
                        JSONArray jSONArrayOptJSONArray4 = jSONObjectOooOoOO3.optJSONArray("margins");
                        if (jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray4.length() > 3) {
                            jSONArrayOptJSONArray4.put(3, a(jSONArrayOptJSONArray4.getInt(3), bVar.p, 21));
                        }
                    }
                } else if ("mix_interact_shake_container".equals(eVar.OoooO0O(""))) {
                    if (!bVar.e) {
                        eVar.OooOoOO().put("visibility", 0);
                    }
                } else if ("mix_interact_shake_progress".equals(eVar.OoooO0O("")) && bVar.e && (jSONArrayOptJSONArray = eVar.OooOoOO().optJSONArray("margins")) != null && jSONArrayOptJSONArray.length() > 3) {
                    jSONArrayOptJSONArray.put(3, a(jSONArrayOptJSONArray.getInt(3), bVar.p, 83));
                }
            }
        } catch (Throwable unused) {
            com.baidu.mobads.container.l.g.e("mix_inter_view control params parse error.");
        }
        View viewOooO0O0 = oooO0o.OooO0O0(viewGroup, jSONObjectOooOo, new c.OooO00o(-1, -1), null);
        if (!(viewOooO0O0 instanceof g) || viewOooO0O0.getVisibility() != 0) {
            return null;
        }
        g gVar = (g) viewOooO0O0;
        gVar.d = bVar;
        gVar.a();
        gVar.b();
        return gVar;
    }
}
