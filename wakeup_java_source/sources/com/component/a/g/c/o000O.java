package com.component.a.g.c;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.bx;
import com.component.a.a.d;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o000O extends o000OO0O {

    /* renamed from: OooO, reason: collision with root package name */
    private OooO00o f3747OooO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected final Set f3748OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f3749OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected boolean f3750OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f3751OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f3752OooO0oo;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f3753OooO00o = true;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f3754OooO0O0 = false;

        public OooO00o OooO00o(boolean z) {
            this.f3753OooO00o = z;
            return this;
        }
    }

    public o000O(Context context, j jVar, o000OO0O.OooO00o oooO00o, OooO00o oooO00o2) {
        super(context, jVar, oooO00o);
        this.f3750OooO0o0 = false;
        this.f3749OooO0o = true;
        this.f3751OooO0oO = false;
        this.f3752OooO0oo = false;
        this.f3747OooO = oooO00o2;
        this.f3748OooO0Oo = new HashSet();
    }

    private AnimatorSet OooOO0(View view, int i, float f) {
        int btnStyleType = this.f3790OooO0O0.getBtnStyleType();
        bx.b bVarOooO0O0 = this.f3791OooO0OO.OooO0O0();
        if (bVarOooO0O0 != null) {
            bx.a(this.f3789OooO00o, bVarOooO0O0, (AbstractData) null, this.f3790OooO0O0, 1);
        }
        if (btnStyleType < 1 || btnStyleType > 3) {
            return null;
        }
        int[] iArr = new int[4];
        iArr[0] = -35564;
        iArr[1] = -648683;
        iArr[2] = -3602220;
        iArr[3] = -194648;
        List<String> btnStyleColors = this.f3790OooO0O0.getBtnStyleColors();
        if (btnStyleColors != null && btnStyleColors.size() == 4) {
            for (int i2 = 0; i2 < btnStyleColors.size(); i2++) {
                iArr[i2] = Color.parseColor(btnStyleColors.get(i2));
            }
        }
        return com.baidu.mobads.container.util.animation.j.a(view, i, f, btnStyleType, iArr, a.EnumC0052a.PAINT);
    }

    public static String OooOO0O(Context context, j jVar, boolean z) {
        String str;
        String appPackageName = jVar.getAppPackageName();
        ab.a aVarA = com.baidu.mobads.container.util.ab.a(context, jVar);
        if (!ab.a.APP_DOWNLOAD.equals(aVarA)) {
            str = ab.a.DEEP_LINK.equals(aVarA) ? "去看看" : "查看详情";
        } else {
            if (!TextUtils.isEmpty(appPackageName) && com.component.interfaces.OooO0O0.OooO0OO(appPackageName) == 101) {
                return "点击安装";
            }
            str = "立即下载";
        }
        String actRefinedText = jVar.getActRefinedText();
        return (!z || TextUtils.isEmpty(actRefinedText)) ? str : actRefinedText;
    }

    private void OooOO0o(d dVar) {
        String appPackageName = this.f3790OooO0O0.getAppPackageName();
        o000OO00 o000oo002 = new o000OO00(this, appPackageName, new WeakReference(dVar));
        o000OO0O.OooO00o oooO00o = this.f3791OooO0OO;
        if (oooO00o != null) {
            oooO00o.OooO0o(appPackageName, o000oo002);
        }
    }

    private void OooOOO(d dVar, e eVar) {
        if (dVar != null) {
            o0000oo0.OooOOOO oooOOOO = new o0000oo0.OooOOOO(dVar, new o000OOo0(this, eVar, dVar));
            oooOOOO.OooO0O0(this.f3752OooO0oo);
            oooOOOO.OooO00o();
        }
    }

    public static void OooOOO0(d dVar, j jVar) {
        Context context = dVar.getContext();
        e eVarOooOoo0 = o0000oo0.Oooo000.OooOoo0(dVar);
        String strOoooOoo = eVarOooOoo0.OoooOoo("");
        e.OooOO0 oooOO0Oooo0 = eVarOooOoo0.Oooo0();
        if (TextUtils.isEmpty(strOoooOoo)) {
            strOoooOoo = oooOO0Oooo0.OooO0O0("");
        }
        if (TextUtils.equals(strOoooOoo, "cta")) {
            dVar.a(OooOO0O(context, jVar, true));
        } else if (TextUtils.equals(strOoooOoo, "ad_btn")) {
            dVar.a(OooOO0O(context, jVar, false));
        } else {
            dVar.a(eVarOooOoo0.o000oOoO(""));
        }
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO00o(View view, a.c cVar, e eVar, e.OooO0o oooO0o) {
        cVar.a(view instanceof d ? a.EnumC0052a.PAINT : a.EnumC0052a.BACKGROUND);
    }

    @Override // com.component.a.g.c.o000OO0O
    public Animator OooO0Oo(View view, e eVar) {
        AnimatorSet animatorSetOooOO0;
        if (e.d.BUTTON.equals(eVar.OooOo0o())) {
            e.OooOO0 oooOO0Oooo0 = eVar.Oooo0();
            String strOoooOoo = eVar.OoooOoo("");
            if (TextUtils.isEmpty(strOoooOoo)) {
                strOoooOoo = oooOO0Oooo0.OooO0O0("");
            }
            if (TextUtils.equals(strOoooOoo, "cta") && (animatorSetOooOO0 = OooOO0(view, eVar.Oooo000().OooOOo(0), eVar.Oooo000().OooOOOo(-2.0f))) != null) {
                return animatorSetOooOO0;
            }
        }
        return super.OooO0Oo(view, eVar);
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        e eVarOooOO0;
        if (oooO0O0 != null) {
            View viewOooO = oooO0O0.OooO();
            if ((viewOooO instanceof d) && e.d.BUTTON.equals(oooO0O0.OooOOOO()) && viewOooO.getVisibility() == 0 && (eVarOooOO0 = oooO0O0.OooOO0()) != null) {
                if (1 == eVarOooOO0.Oooo0().OooO0OO(0)) {
                    this.f3748OooO0Oo.add((d) viewOooO);
                }
                d dVar = (d) viewOooO;
                OooOOO0(dVar, this.f3790OooO0O0);
                dVar.c(true);
                JSONObject jSONObjectOooOOo = eVarOooOO0.OooOOo();
                if (jSONObjectOooOOo != null) {
                    int iOptInt = jSONObjectOooOOo.optInt("rvideo_dl_pause", 1);
                    this.f3752OooO0oo = TextUtils.equals(jSONObjectOooOOo.optString("long_click", "dl_cancel"), "dl_cancel");
                    if (iOptInt == 0) {
                        this.f3749OooO0o = false;
                    } else if (iOptInt == 2) {
                        this.f3751OooO0oO = true;
                    }
                }
                OooO00o oooO00o = this.f3747OooO;
                if (oooO00o != null) {
                    this.f3749OooO0o = oooO00o.f3753OooO00o;
                    this.f3751OooO0oO = this.f3747OooO.f3754OooO0O0;
                }
            }
        }
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o0(com.component.a.f.OooO0O0 oooO0O0) {
        super.OooO0o0(oooO0O0);
        if (this.f3750OooO0o0 || this.f3748OooO0Oo.size() <= 0) {
            return;
        }
        for (d dVar : this.f3748OooO0Oo) {
            OooOO0o(dVar);
            OooOOO(dVar, oooO0O0.OooOO0());
        }
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0oO(com.component.a.f.OooO0O0 oooO0O0) {
    }
}
