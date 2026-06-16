package com.component.a.g;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.activity.PermissionDialogActivity;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.b.a;
import com.baidu.mobads.container.components.j.c;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.h;
import com.baidu.mobads.container.util.o;
import com.bykv.vk.component.ttvideo.player.C;
import java.util.HashMap;

/* loaded from: classes3.dex */
public abstract class OooO0O0 {
    public static final String i = "ad_click";
    public static final String j = "creative_click";
    public static final String k = "union_click";
    public static final String l = "permission";
    public static final String m = "privacy";
    public static final String n = "function";
    public static final String o = "close";
    public static final String p = "dislike";
    public static final String q = "dl_pause";
    public static final String r = "play";
    public static final String s = "pause";
    public static final String t = "no";
    private boolean a = false;
    protected final j u;
    protected final Context v;
    protected k w;

    public OooO0O0(Context context, j jVar) {
        this.u = jVar;
        this.v = context.getApplicationContext();
    }

    protected void a(View view, com.component.a.f.OooO0O0 oooO0O0, String str) {
    }

    protected void b(View view) {
        try {
            j jVar = this.u;
            if (jVar != null) {
                String strOptString = jVar.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.M);
                if (TextUtils.isEmpty(strOptString)) {
                    return;
                }
                a(view, strOptString);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    protected void c(View view) {
        try {
            j jVar = this.u;
            if (jVar == null) {
                return;
            }
            String strOptString = jVar.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.L);
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            Intent intent = new Intent();
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra(PermissionDialogActivity.PERMISSION_URL, strOptString);
            h.e(this.v, intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    protected void d(View view) {
        a(view, com.baidu.mobads.container.adrequest.h.g);
    }

    protected void e(View view) {
        new a().a(this.w, this.u);
    }

    void a(boolean z) {
        this.a = z;
    }

    void a(com.component.a.f.OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            return;
        }
        String strOooOO0o = oooO0O0.OooOO0o();
        View viewOooO = oooO0O0.OooO();
        if (TextUtils.equals(i, strOooOO0o)) {
            a(viewOooO, this.a, strOooOO0o, oooO0O0);
            return;
        }
        if (TextUtils.equals(j, strOooOO0o)) {
            a(viewOooO, this.a, strOooOO0o, oooO0O0);
            return;
        }
        if (TextUtils.equals(k, strOooOO0o)) {
            d(viewOooO);
            return;
        }
        if (TextUtils.equals(l, strOooOO0o)) {
            c(viewOooO);
            return;
        }
        if (TextUtils.equals(m, strOooOO0o)) {
            a(viewOooO);
            return;
        }
        if (TextUtils.equals("function", strOooOO0o)) {
            b(viewOooO);
            return;
        }
        if (!TextUtils.isEmpty(strOooOO0o) && strOooOO0o.startsWith("{") && strOooOO0o.endsWith("}")) {
            a(viewOooO, strOooOO0o.substring(1, strOooOO0o.length() - 1));
            return;
        }
        if (TextUtils.equals(p, strOooOO0o)) {
            a(viewOooO, oooO0O0);
        } else if (TextUtils.equals(q, strOooOO0o)) {
            e(viewOooO);
        } else {
            a(viewOooO, oooO0O0, strOooOO0o);
        }
    }

    public OooO0O0(k kVar, j jVar) {
        this.w = kVar;
        this.u = jVar;
        this.v = kVar.getAdContainerContext().t();
    }

    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        try {
            k kVar = this.w;
            if (kVar != null && this.u != null) {
                if (z) {
                    HashMap<String, Object> map = new HashMap<>();
                    Boolean bool = Boolean.TRUE;
                    map.put("use_dialog_frame", bool);
                    new c(this.w).a(this.w, this.u, bool, map);
                } else {
                    new c(kVar).a(this.w, this.u, Boolean.TRUE, (HashMap<String, Object>) null);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    protected void a(View view) {
        try {
            j jVar = this.u;
            if (jVar != null) {
                String strOptString = jVar.getOriginJsonObject().optString("privacy_link");
                if (TextUtils.isEmpty(strOptString)) {
                    return;
                }
                Intent intent = new Intent();
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
                intent.putExtra("privacy_link", strOptString);
                h.a(this.v, intent);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    protected void a(View view, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String strE = o.e(str);
            Intent intent = new Intent();
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra("privacy_link", strE);
            h.a(this.v, intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    protected void a(View view, com.component.a.f.OooO0O0 oooO0O0) {
        j jVar;
        try {
            k kVar = this.w;
            if (kVar == null || (jVar = this.u) == null) {
                return;
            }
            kVar.handleDislikeClick(jVar, view, oooO0O0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
