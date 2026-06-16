package com.component.a.g.c;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.a.q;
import com.component.a.d.c;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import com.style.widget.marketing.RemoteMarketingTextView;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o00O0000 extends o000OO0O {
    public o00O0000(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    private int OooOO0(String str, int i) {
        j jVar = this.f3790OooO0O0;
        if (jVar == null) {
            return i;
        }
        JSONObject originJsonObject = jVar.getOriginJsonObject();
        long jOptLong = originJsonObject != null ? originJsonObject.optLong(str, i) : i;
        if (jOptLong > 2147483647L) {
            jOptLong = i;
        }
        return (int) jOptLong;
    }

    private String OooOO0O() {
        String appName = this.f3790OooO0O0.getAppName();
        String description = this.f3790OooO0O0.getDescription();
        String title = this.f3790OooO0O0.getTitle();
        if (TextUtils.isEmpty(appName)) {
            if (!TextUtils.isEmpty(description) && !TextUtils.isEmpty(title) && !description.equals(title)) {
                return title;
            }
        } else if ((!TextUtils.isEmpty(description) || !appName.equals(title)) && !appName.equals(description)) {
            return appName;
        }
        return "精选推荐";
    }

    private String OooOO0o(int i) {
        String str;
        if (i < 10000) {
            return String.valueOf(i);
        }
        int i2 = i / 1000;
        if (i2 >= 10000) {
            i2 /= 1000;
            if (i2 >= 1000) {
                return "100kw+";
            }
            str = "kw";
        } else {
            str = "w";
        }
        int i3 = i2 / 10;
        int i4 = i2 % 10;
        StringBuilder sb = new StringBuilder();
        sb.append(i3);
        if (i4 > 0 && sb.length() + str.length() < 4) {
            sb.append(Consts.DOT);
            sb.append(i4);
        }
        sb.append(str);
        return sb.toString();
    }

    private void OooOOO(View view, e eVar) {
        e.OooO oooOOooo000;
        Integer numOooO00o;
        try {
            if (!TextUtils.isEmpty(this.f3790OooO0O0.getMainPictureUrl()) || !(view instanceof ImageView) || (oooOOooo000 = eVar.Oooo000()) == null || oooOOooo000.OooO0Oo().optInt("blur", 0) <= 0 || (numOooO00o = o0000ooO.o00000O0.OooO0OO().OooO00o(a.C0063a.c)) == null) {
                return;
            }
            ((ImageView) view).setImageResource(numOooO00o.intValue());
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    public static String OooOOO0(String str) {
        try {
            long j = Long.parseLong(str);
            int length = str.length();
            return (j <= 100000 || length <= 5) ? "" : str.substring(length - 4, length);
        } catch (Throwable th) {
            g.b(th);
            return "";
        }
    }

    private void OooOOOO(View view, String str) {
        if (view instanceof TextView) {
            ((TextView) view).setText(str);
        } else if (view instanceof RemoteMarketingTextView) {
            ((RemoteMarketingTextView) view).setTitleContent(str);
        }
    }

    private void OooOOOo(q qVar, int i) {
        try {
            qVar.getViewTreeObserver().addOnPreDrawListener(new o0O0ooO(this, qVar, i));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private String OooOOo0() {
        ab.a aVarA = com.baidu.mobads.container.util.ab.a(this.f3789OooO00o, this.f3790OooO0O0);
        return aVarA == ab.a.DEEP_LINK ? "立即点击 跳转应用" : aVarA == ab.a.APP_DOWNLOAD ? "立即点击 下载应用" : "立即点击 查看详情";
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) throws JSONException {
        JSONObject jSONObjectOooOoOO;
        JSONArray jSONArrayOptJSONArray;
        e.OooOOO0 oooOOO0OooOoo;
        super.OooO0o(oooO0O0);
        if (oooO0O0 == null) {
            return;
        }
        View viewOooO = oooO0O0.OooO();
        e eVarOooOO0 = oooO0O0.OooOO0();
        String strOoooOoo = eVarOooOO0 != null ? eVarOooOO0.OoooOoo("") : null;
        if (this.f3790OooO0O0 != null && viewOooO != null && !TextUtils.isEmpty(strOoooOoo)) {
            if (TextUtils.equals(strOoooOoo, "fb_app_name")) {
                OooOOOO(viewOooO, OooOO0O());
            } else if (TextUtils.equals(strOoooOoo, "fb_desc")) {
                if (TextUtils.isEmpty(this.f3790OooO0O0.getDescription())) {
                    OooOOOO(viewOooO, this.f3790OooO0O0.getTitle());
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_icon")) {
                if (TextUtils.isEmpty(this.f3790OooO0O0.getIconUrl()) && (viewOooO instanceof ImageView)) {
                    String mainPictureUrl = this.f3790OooO0O0.getMainPictureUrl();
                    if (TextUtils.isEmpty(mainPictureUrl)) {
                        o0000ooO.o00000O0.OooO0OO().OooO0Oo((ImageView) viewOooO, a.C0063a.m);
                    } else {
                        d.a(this.f3789OooO00o).a((ImageView) viewOooO, mainPictureUrl);
                        Drawable background = viewOooO.getBackground();
                        if (background instanceof ShapeDrawable) {
                            ((ShapeDrawable) background).getPaint().setAlpha(255);
                        }
                    }
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_app_name_smart2")) {
                if (TextUtils.isEmpty(this.f3790OooO0O0.getAppName())) {
                    OooOOOO(viewOooO, "智能优选");
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_comments")) {
                int iOooOO0 = OooOO0(RemoteRewardActivity.JSON_BANNER_COMMENTS_ID, 0);
                if (iOooOO0 <= 0) {
                    OooOOOO(viewOooO, String.valueOf(com.baidu.mobads.container.util.ab.a(1000, 10000)));
                } else if (iOooOO0 >= 10000) {
                    OooOOOO(viewOooO, OooOO0o(iOooOO0));
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_version")) {
                if (viewOooO instanceof q) {
                    int iOooO0o = 20;
                    if (eVarOooOO0 != null && (oooOOO0OooOoo = eVarOooOO0.OooOoo()) != null) {
                        iOooO0o = oooOOO0OooOoo.OooO0o(20);
                    }
                    OooOOOo((q) viewOooO, iOooO0o);
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_big_pic")) {
                if (TextUtils.isEmpty(this.f3790OooO0O0.getMainPictureUrl()) && (viewOooO instanceof ImageView)) {
                    JSONObject originJsonObject = this.f3790OooO0O0.getOriginJsonObject();
                    String strOptString = (originJsonObject == null || (jSONArrayOptJSONArray = originJsonObject.optJSONArray("morepics")) == null || jSONArrayOptJSONArray.length() <= 0) ? "" : jSONArrayOptJSONArray.optString(0);
                    if (TextUtils.isEmpty(strOptString)) {
                        viewOooO.setVisibility(8);
                    } else {
                        d.a(this.f3789OooO00o).a((ImageView) viewOooO, strOptString);
                    }
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_temp_a")) {
                String strOooOO0O = OooOO0O();
                if (strOooOO0O.length() > 11) {
                    strOooOO0O = strOooOO0O.substring(0, 10) + "...";
                }
                OooOOOO(viewOooO, strOooOO0O);
            } else if (TextUtils.equals(strOoooOoo, "fb_jxtj")) {
                String appName = this.f3790OooO0O0.getAppName();
                if (TextUtils.isEmpty(appName)) {
                    appName = "精选推荐";
                }
                OooOOOO(viewOooO, appName);
            } else if (TextUtils.equals(strOoooOoo, "fb_blur")) {
                OooOOO(viewOooO, eVarOooOO0);
            } else if (eVarOooOO0 != null && TextUtils.equals("super_view", eVarOooOO0.OoooOoo(""))) {
                c cVarOooO0oO = this.f3791OooO0OO.OooO0oO();
                if (cVarOooO0oO != null) {
                    cVarOooO0oO.a(viewOooO, eVarOooOO0, this.f3791OooO0OO.OooO00o(-2));
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_buyer")) {
                OooOOOO(viewOooO, OooOOO0(this.f3790OooO0O0.getBuyer()));
            } else if (TextUtils.equals(strOoooOoo, "fb_dl_ver")) {
                j jVar = this.f3790OooO0O0;
                if (jVar != null && jVar.getOriginJsonObject() != null && TextUtils.isEmpty(this.f3790OooO0O0.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.J, ""))) {
                    viewOooO.setVisibility(8);
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_dl_pub")) {
                j jVar2 = this.f3790OooO0O0;
                if (jVar2 != null && jVar2.getOriginJsonObject() != null && TextUtils.isEmpty(this.f3790OooO0O0.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.I, ""))) {
                    viewOooO.setVisibility(8);
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_dl_pri")) {
                j jVar3 = this.f3790OooO0O0;
                if (jVar3 != null && jVar3.getOriginJsonObject() != null && TextUtils.isEmpty(this.f3790OooO0O0.getOriginJsonObject().optString("privacy_link", ""))) {
                    viewOooO.setVisibility(8);
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_dl_per")) {
                j jVar4 = this.f3790OooO0O0;
                if (jVar4 != null && jVar4.getOriginJsonObject() != null && TextUtils.isEmpty(this.f3790OooO0O0.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.L, ""))) {
                    viewOooO.setVisibility(8);
                }
            } else if (TextUtils.equals(strOoooOoo, "fb_dl_fun")) {
                j jVar5 = this.f3790OooO0O0;
                if (jVar5 != null && jVar5.getOriginJsonObject() != null && TextUtils.isEmpty(this.f3790OooO0O0.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.M, ""))) {
                    viewOooO.setVisibility(8);
                }
            } else if (TextUtils.equals(strOoooOoo, "fd_close") && eVarOooOO0 != null && (jSONObjectOooOoOO = eVarOooOO0.OooOoOO()) != null) {
                try {
                    jSONObjectOooOoOO.put("click", "close");
                } catch (JSONException unused) {
                }
            }
        }
        try {
            if (this.f3790OooO0O0 == null || viewOooO == null || eVarOooOO0 == null || !"cta_name".equals(eVarOooOO0.OoooOoo(""))) {
                return;
            }
            String actRefinedText = this.f3790OooO0O0.getActRefinedText();
            if (!TextUtils.isEmpty(actRefinedText)) {
                if (viewOooO instanceof TextView) {
                    ((TextView) viewOooO).setText(actRefinedText);
                }
            } else if ("act_text_view".equals(eVarOooOO0.OoooO0O("")) && (viewOooO instanceof TextView)) {
                ((TextView) viewOooO).setText(OooOOo0());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
