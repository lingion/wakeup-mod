package com.component.a.g.c;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.baidu.mobads.container.adrequest.h;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.o;
import com.bykv.vk.component.ttvideo.player.C;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import java.util.Map;

/* loaded from: classes3.dex */
public class OooO00o extends o000OO0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f3685OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private ImageView f3686OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private ImageView f3687OooO0o0;

    public OooO00o(Context context, j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    private void OooOO0O() {
        if (TextUtils.isEmpty(this.f3685OooO0Oo)) {
            return;
        }
        ImageView imageView = this.f3687OooO0o0;
        if (imageView != null) {
            imageView.setOnClickListener(new oo0o0Oo(this));
        }
        ImageView imageView2 = this.f3686OooO0o;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new o000O0(this));
        }
    }

    private void OooOO0o(e eVar) {
        this.f3685OooO0Oo = eVar.OooOOo().optString("des_url", h.g);
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        super.OooO0o(oooO0O0);
        if (oooO0O0 == null) {
            return;
        }
        e eVarOooOO0 = oooO0O0.OooOO0();
        if (TextUtils.equals("ad_logo", eVarOooOO0.OoooO0O(""))) {
            OooOO0o(eVarOooOO0);
            Map mapOooO = o0000oo0.o00oO0o.OooO(oooO0O0.OooO());
            for (View view : mapOooO.keySet()) {
                e eVar = (e) mapOooO.get(view);
                if (TextUtils.equals("ad_logo_image", eVar.OoooO0O(""))) {
                    this.f3687OooO0o0 = (ImageView) view;
                }
                if (TextUtils.equals("ad_logo_text", eVar.OoooO0O(""))) {
                    this.f3686OooO0o = (ImageView) view;
                }
            }
            OooOO0O();
        }
    }

    protected void OooOOO0(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String strE = o.e(str);
            Intent intent = new Intent();
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra("privacy_link", strE);
            com.baidu.mobads.container.util.h.a(this.f3789OooO00o, intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
