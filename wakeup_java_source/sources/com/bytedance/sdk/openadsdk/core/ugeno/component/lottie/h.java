package com.bytedance.sdk.openadsdk.core.ugeno.component.lottie;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.adsdk.lottie.LottieAnimationView;
import com.bytedance.adsdk.lottie.a;
import com.bytedance.adsdk.lottie.uj;
import com.bytedance.adsdk.lottie.wl;
import com.bytedance.adsdk.lottie.wv;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.h;
import com.bytedance.adsdk.ugeno.je.u;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends bj {
    private boolean d;
    private View ve;

    /* renamed from: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.h$5, reason: invalid class name */
    class AnonymousClass5 implements a {
        AnonymousClass5() {
        }

        @Override // com.bytedance.adsdk.lottie.a
        public Bitmap h(final wl wlVar) {
            final String strH;
            if (wlVar == null) {
                return null;
            }
            String strI = wlVar.i();
            String strL = wlVar.l();
            String strA = wlVar.a();
            if (!TextUtils.isEmpty(strA) && strA.startsWith("${") && "image:".equals(strI)) {
                strH = com.bytedance.adsdk.ugeno.a.bj.h(strA, ((cg) h.this).a);
            } else if (!TextUtils.isEmpty(strI) && TextUtils.isEmpty(strL)) {
                strH = com.bytedance.adsdk.ugeno.a.bj.h(strI, ((cg) h.this).a);
            } else if (!TextUtils.isEmpty(strL) && TextUtils.isEmpty(strI)) {
                strH = com.bytedance.adsdk.ugeno.a.bj.h(strL, ((cg) h.this).a);
            } else if (TextUtils.isEmpty(strL) || TextUtils.isEmpty(strI)) {
                strH = null;
            } else {
                strH = com.bytedance.adsdk.ugeno.a.bj.h(strI, ((cg) h.this).a) + com.bytedance.adsdk.ugeno.a.bj.h(strL, ((cg) h.this).a);
            }
            if (TextUtils.isEmpty(strH)) {
                return null;
            }
            Bitmap bitmap = ((bj) h.this).s.get(strH);
            if (bitmap != null) {
                return bitmap;
            }
            Integer num = ((bj) h.this).so.get(strH);
            if (num == null || num.intValue() == 2) {
                ((bj) h.this).so.put(strH, 1);
            } else if (num.intValue() == 1) {
                return null;
            }
            com.bytedance.adsdk.ugeno.a.h().bj().h(((cg) h.this).wl, strH, new h.InterfaceC0092h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.h.5.1
                @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
                public void h(Bitmap bitmap2) {
                    if (bitmap2 == null) {
                        ((bj) h.this).so.put(strH, 2);
                        return;
                    }
                    final Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap2, wlVar.h(), wlVar.bj(), false);
                    ((bj) h.this).s.put(strH, bitmapCreateScaledBitmap);
                    ((bj) h.this).so.remove(strH);
                    u.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.h.5.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            ((UgenLottieView) ((cg) h.this).ta).h(wlVar.qo(), bitmapCreateScaledBitmap);
                        }
                    });
                }
            });
            return ((bj) h.this).s.get(strH);
        }
    }

    public h(Context context) {
        super(context);
        this.d = false;
    }

    private void w() throws JSONException {
        vq vqVar = new vq();
        vqVar.h(21);
        vqVar.h(this);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("lottieEvent", true);
            jSONObject.put("uttieUrl", ((bj) this).h);
            vqVar.h(jSONObject);
            this.rf.h(vqVar, this, this);
        } catch (JSONException e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj
    protected void u() throws JSONException {
        T t = this.ta;
        if (t == 0 || ((UgenLottieView) t).getVisibility() != 0) {
            return;
        }
        ((UgenLottieView) this.ta).setImageAssetDelegate(new AnonymousClass5());
        ((UgenLottieView) this.ta).h();
        w();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj, com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv */
    public UgenLottieView h() {
        UgenLottieView ugenLottieViewH = super.h();
        ugenLottieViewH.setTextDelegate(new wv(ugenLottieViewH) { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.h.1
            @Override // com.bytedance.adsdk.lottie.wv
            public String h(String str) {
                return com.bytedance.adsdk.ugeno.a.bj.h(str, ((cg) h.this).a);
            }
        });
        ugenLottieViewH.setViewDelegate(new uj() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.h.2
            @Override // com.bytedance.adsdk.lottie.uj
            public View h(String str, Map<String, Object> map) {
                if (!"view:".equals(str) || map == null || map.isEmpty()) {
                    return null;
                }
                if (!h.this.d) {
                    h.this.d = true;
                    h.this.h(map);
                }
                return h.this.ve;
            }
        });
        ugenLottieViewH.setLottieClicklistener(new LottieAnimationView.bj() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.h.3
            @Override // com.bytedance.adsdk.lottie.LottieAnimationView.bj
            public void h(String str, JSONArray jSONArray) throws JSONException {
                vq vqVar = new vq();
                vqVar.h(1);
                vqVar.h(h.this);
                if (jSONArray != null && jSONArray.length() > 0) {
                    h.this.h(vqVar, jSONArray);
                }
                if (((cg) h.this).rf != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("lottieEvent", true);
                        jSONObject.put("uttieUrl", ((bj) h.this).h);
                        if (TextUtils.equals("CSJCLOSE", str)) {
                            jSONObject.put("type", "close");
                        } else if (TextUtils.equals("clickEvent", str)) {
                            jSONObject.put("type", "clickEvent");
                        }
                        vqVar.h(jSONObject);
                        x xVar = ((cg) h.this).rf;
                        h hVar = h.this;
                        xVar.h(vqVar, hVar, hVar);
                    } catch (JSONException e) {
                        l.h(e);
                    }
                }
            }
        });
        ugenLottieViewH.setLottieAnimListener(new LottieAnimationView.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.h.4
            @Override // com.bytedance.adsdk.lottie.LottieAnimationView.h
            public void bj(Map<String, Object> map) throws JSONException {
                h.this.h(map, 20);
            }

            @Override // com.bytedance.adsdk.lottie.LottieAnimationView.h
            public void h(Map<String, Object> map) throws JSONException {
                h.this.h(map, 19);
            }
        });
        return ugenLottieViewH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Map<String, Object> map, int i) throws JSONException {
        vq vqVar = new vq();
        vqVar.h(i);
        vqVar.h(this);
        if (map != null) {
            Object obj = map.get("lel");
            if (obj instanceof JSONArray) {
                h(vqVar, (JSONArray) obj);
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("lottieEvent", true);
            if (map != null) {
                Object obj2 = map.get("duration");
                if (obj2 instanceof Long) {
                    jSONObject.put("duration", obj2);
                    jSONObject.put("uttieUrl", ((bj) this).h);
                }
            }
            vqVar.h(jSONObject);
            this.rf.h(vqVar, this, this);
        } catch (JSONException e) {
            l.h(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(vq vqVar, JSONArray jSONArray) throws JSONException {
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("vid");
                    if (!TextUtils.isEmpty(strOptString)) {
                        int iOptInt = jSONObjectOptJSONObject.optInt(LiveConfigKey.HIGH, 0);
                        cg cgVarH = h(vqVar.h(), strOptString);
                        if (cgVarH != null) {
                            cgVarH.bj(iOptInt == 0 ? 0 : 8);
                            View viewWl = cgVarH.wl();
                            if (viewWl instanceof UgenLottieView) {
                                UgenLottieView ugenLottieView = (UgenLottieView) viewWl;
                                if (iOptInt == 0) {
                                    ugenLottieView.h();
                                    w();
                                } else {
                                    ugenLottieView.je();
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    private cg h(cg cgVar, String str) {
        if (cgVar == null) {
            return null;
        }
        while (cgVar.hi() != null) {
            cgVar = cgVar.hi();
        }
        return cgVar.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Map<String, Object> map) {
        Object obj = map.get("ugen_url");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("ugen_md5");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("ugen_v");
        final String str3 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get("ugen_w");
        final int iIntValue = obj4 instanceof Integer ? ((Integer) obj4).intValue() : 0;
        Object obj5 = map.get("ugen_h");
        final int iIntValue2 = obj5 instanceof Integer ? ((Integer) obj5).intValue() : 0;
        if (iIntValue <= 0 || iIntValue2 <= 0 || TextUtils.isEmpty(str) || TextUtils.isEmpty(str3)) {
            return;
        }
        rb.h(str, str2, new com.bytedance.sdk.openadsdk.core.ugeno.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.h.6
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
            public void h() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg
            public void h(String str4) {
                try {
                    h.this.h(new JSONObject(str4), iIntValue, iIntValue2, str3);
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(JSONObject jSONObject, int i, int i2, String str) throws JSONException {
        cg<View> cgVarH;
        vb vbVar = new vb(this.bj);
        if (str.startsWith("2")) {
            cgVarH = vbVar.h(jSONObject);
            vbVar.bj(this.a);
        } else {
            cgVarH = str.startsWith("3") ? vbVar.h(jSONObject, this.a, (JSONObject) null) : null;
        }
        if (cgVarH != null) {
            this.ve = cgVarH.wl();
        }
    }
}
