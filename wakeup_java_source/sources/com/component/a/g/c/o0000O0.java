package com.component.a.g.c;

import android.animation.Animator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.s.ab;
import com.baidu.mobads.container.s.g;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.container.util.g.b;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import com.component.feed.ae;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o0000O0 extends o000OO0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private com.baidu.mobads.container.s.ab f3739OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO00o f3740OooO0o0;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f3741OooO00o;
    }

    public o0000O0(Context context, j jVar, o000OO0O.OooO00o oooO00o, OooO00o oooO00o2) {
        super(context, jVar, oooO00o);
        this.f3740OooO0o0 = oooO00o2;
    }

    private com.baidu.mobads.container.s.ab OooOO0(Context context, ab.b bVar, String str, b bVar2) {
        return TextUtils.equals("feed_shake_view", str) ? new ae(context, bVar, true, new ae.OooO00o(bVar2)) : new com.baidu.mobads.container.s.ab(context, bVar, true, bVar2);
    }

    @Override // com.component.a.g.c.o000OO0O
    public Animator OooO0Oo(View view, e eVar) {
        com.baidu.mobads.container.s.ab abVar;
        return (!TextUtils.equals("shake_gt_view", eVar.OoooO0O("")) || (abVar = this.f3739OooO0Oo) == null || abVar.a == null) ? super.OooO0Oo(view, eVar) : abVar.n();
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        com.baidu.mobads.container.s.ab abVar;
        if (oooO0O0 == null) {
            return;
        }
        e eVarOooOO0 = oooO0O0.OooOO0();
        View viewOooO = oooO0O0.OooO();
        if (eVarOooOO0 == null || viewOooO == null || !TextUtils.equals("shake_gt_view", eVarOooOO0.OoooO0O("")) || (abVar = this.f3739OooO0Oo) == null || !(viewOooO instanceof ImageView)) {
            return;
        }
        abVar.a = (ImageView) viewOooO;
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, e eVar) {
        if (eVar != null && this.f3790OooO0O0 != null) {
            try {
                String strOoooO0O = eVar.OoooO0O("");
                int iOooOo0O = eVar.OooOo0O(-1);
                if (TextUtils.equals("shake_view", strOoooO0O) || TextUtils.equals("render_shake_view", strOoooO0O) || TextUtils.equals("front_shake_view", strOoooO0O) || TextUtils.equals("cover_shake_view", strOoooO0O) || TextUtils.equals("feed_shake_view", strOoooO0O)) {
                    boolean z = true;
                    if (iOooOo0O == 1) {
                        String strO000oOoO = eVar.o000oOoO("");
                        if (!TextUtils.isEmpty(strO000oOoO)) {
                            d.a(this.f3789OooO00o).e(strO000oOoO);
                        }
                        ab.b bVar = new ab.b();
                        JSONObject jSONObjectOooOOo = eVar.OooOOo();
                        if (jSONObjectOooOOo != null) {
                            bVar.f(jSONObjectOooOOo.optInt("version", 2));
                            OooO00o oooO00o = this.f3740OooO0o0;
                            if (oooO00o != null) {
                                bVar.g(jSONObjectOooOOo.optInt("logoSize", oooO00o.f3741OooO00o));
                            }
                            bVar.a((float) jSONObjectOooOOo.optDouble("velocity", 7.0d));
                            bVar.m(jSONObjectOooOOo.optInt("vibrate", 1));
                            bVar.c(jSONObjectOooOOo.optInt("open_func", 0) == 1);
                            bVar.n(jSONObjectOooOOo.optInt("interval_time", MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME));
                            bVar.o(jSONObjectOooOOo.optInt("detection_times", 1));
                            bVar.c((float) jSONObjectOooOOo.optDouble("speed", 6.0d));
                            bVar.d((float) jSONObjectOooOOo.optDouble("shake_angle", IDataEditor.DEFAULT_NUMBER_VALUE));
                            bVar.e((float) jSONObjectOooOOo.optDouble("shake_optime", IDataEditor.DEFAULT_NUMBER_VALUE));
                            bVar.g((float) jSONObjectOooOOo.optDouble("startup_rate", 4.0d));
                            bVar.f((float) jSONObjectOooOOo.optDouble("twoway_angle", 35.0d));
                            bVar.d(jSONObjectOooOOo.optInt("twoway_switch", 0) == 1);
                            bVar.p(jSONObjectOooOOo.optInt("delay_time", 0));
                            bVar.q(jSONObjectOooOOo.optInt(n.m, ZeusPluginEventCallback.EVENT_START_LOAD));
                        }
                        if (eVar.OooOo0O(1) != 1) {
                            z = false;
                        }
                        bVar.b(z);
                        com.baidu.mobads.container.s.ab abVarOooOO0 = OooOO0(this.f3789OooO00o, bVar, strOoooO0O, new o0000O0O(this, eVar));
                        this.f3739OooO0Oo = abVarOooOO0;
                        abVarOooOO0.j();
                        return this.f3739OooO0Oo;
                    }
                }
                if ("mix_interact_view".equals(strOoooO0O)) {
                    return new g(this.f3789OooO00o, eVar);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return null;
    }
}
