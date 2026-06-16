package com.bytedance.sdk.openadsdk.ta;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.adsdk.ugeno.cg.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.kn;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.r;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.UGenVideoOrImgPanelView;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.bytedance.sdk.openadsdk.upie.h;
import com.bytedance.sdk.openadsdk.upie.image.lottie.UpieImageView;
import io.ktor.http.ContentDisposition;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h {
    public static boolean a(fs fsVar) {
        return ta(fsVar) || je(fsVar);
    }

    public static boolean cg(fs fsVar) {
        return fsVar != null && fsVar.y() == 16;
    }

    public static boolean h(fs fsVar) {
        return bj(fsVar) || cg(fsVar);
    }

    public static boolean je(fs fsVar) {
        return fsVar != null && fsVar.y() == 18;
    }

    private static String l(fs fsVar) {
        List<hi> listXi;
        if (fsVar == null || (listXi = fsVar.xi()) == null || listXi.size() <= 0) {
            return null;
        }
        return listXi.get(0).h();
    }

    private static h.C0233h qo(fs fsVar) {
        int[] iArrTa = oh.ta(fsVar);
        r rVarF = fsVar.f();
        String strCg = rVarF != null ? rVarF.cg() : null;
        h.C0233h c0233h = new h.C0233h();
        if (TextUtils.isEmpty(strCg)) {
            strCg = "";
        }
        h.C0233h c0233hBj = c0233h.h(strCg).h((iArrTa == null || iArrTa.length < 2) ? 1280 : iArrTa[0]).bj((iArrTa == null || iArrTa.length < 2) ? 720 : iArrTa[1]);
        if (bj(fsVar)) {
            com.bykv.vk.openvk.component.video.api.cg.h hVarVq = oh.vq(fsVar);
            c0233hBj.cg(l(fsVar)).bj(hVarVq != null ? hVarVq.ta() : "").h(((long) oh.je(fsVar)) * 1000);
        }
        if (a(fsVar)) {
            c0233hBj.cg(l(fsVar));
        }
        return c0233hBj;
    }

    public static com.bytedance.sdk.openadsdk.upie.image.lottie.h rb(final fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return new com.bytedance.sdk.openadsdk.upie.image.lottie.h() { // from class: com.bytedance.sdk.openadsdk.ta.h.2
            @Override // com.bytedance.sdk.openadsdk.upie.image.lottie.h
            public void h(Map<String, Object> map) {
                f.h().h(fsVar, map.get("duration"));
            }

            @Override // com.bytedance.sdk.openadsdk.upie.image.lottie.h
            public void h(int i, String str) {
                f.h().h(fsVar, i, str);
            }
        };
    }

    public static boolean ta(fs fsVar) {
        return fsVar != null && fsVar.y() == 17;
    }

    public static boolean u(fs fsVar) {
        if (fsVar != null && !fs.bj(fsVar)) {
            if (a(fsVar)) {
                return true;
            }
            if (!uj.bj().gp() && (kn.h(fsVar) || kn.bj(fsVar) || UGenVideoOrImgPanelView.h(fsVar))) {
                return true;
            }
        }
        return false;
    }

    public static com.bytedance.sdk.openadsdk.upie.h wl(fs fsVar) throws JSONException {
        if (!a(fsVar) && !h(fsVar)) {
            return new h.C0233h().cg(l(fsVar)).h();
        }
        h.C0233h c0233hQo = qo(fsVar);
        JSONObject jSONObjectWq = fsVar.wq();
        if (jSONObjectWq != null) {
            try {
                jSONObjectWq.put(g.Q, "android");
            } catch (JSONException unused) {
            }
        }
        c0233hQo.h(jSONObjectWq);
        return c0233hQo.h();
    }

    public static boolean yv(fs fsVar) {
        int[] iArrTa;
        if (fsVar == null || (iArrTa = oh.ta(fsVar)) == null || iArrTa.length < 2) {
            return true;
        }
        int i = iArrTa[0];
        int i2 = iArrTa[1];
        int iA = oh.a(fsVar);
        int iCg = oh.cg(fsVar);
        return (i >= i2 && iA >= iCg) || (i <= i2 && iA <= iCg);
    }

    public static boolean bj(fs fsVar) {
        return fsVar != null && fsVar.y() == 15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(ImageView imageView, UpieImageView upieImageView) {
        ViewGroup.LayoutParams layoutParams;
        ViewParent parent = imageView.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int i = 0;
            while (true) {
                if (i >= viewGroup.getChildCount()) {
                    i = -1;
                    break;
                } else if (imageView == viewGroup.getChildAt(i)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i != -1) {
                if (viewGroup instanceof FrameLayout) {
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(imageView.getWidth(), imageView.getHeight());
                    layoutParams2.gravity = 17;
                    layoutParams = layoutParams2;
                } else if (viewGroup instanceof RelativeLayout) {
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(imageView.getWidth(), imageView.getHeight());
                    layoutParams3.addRule(13);
                    layoutParams = layoutParams3;
                } else if (viewGroup instanceof LinearLayout) {
                    LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(imageView.getWidth(), imageView.getHeight());
                    layoutParams4.gravity = 17;
                    layoutParams = layoutParams4;
                } else {
                    layoutParams = new ViewGroup.LayoutParams(imageView.getWidth(), imageView.getHeight());
                }
                viewGroup.addView(upieImageView, i, layoutParams);
                viewGroup.removeView(imageView);
            }
        }
    }

    public static com.bytedance.sdk.openadsdk.upie.h h(fs fsVar, JSONObject jSONObject) throws JSONException {
        h.C0233h c0233hQo = qo(fsVar);
        if (jSONObject != null) {
            try {
                jSONObject.put(g.Q, "android");
            } catch (JSONException unused) {
            }
        }
        c0233hQo.h(jSONObject);
        return c0233hQo.h();
    }

    public static void h(JSONObject jSONObject, fs fsVar) {
        if (jSONObject != null) {
            if (h(fsVar) || a(fsVar)) {
                try {
                    jSONObject.put("dynamic_join_type", fsVar.y());
                } catch (JSONException e) {
                    l.h(e);
                }
            }
        }
    }

    public static void h(boolean z, wl.h hVar) throws JSONException {
        JSONObject jSONObjectA;
        if (hVar == null || (jSONObjectA = hVar.a()) == null || !TextUtils.equals("${image[0].url}", jSONObjectA.optString("src"))) {
            return;
        }
        try {
            if (z) {
                jSONObjectA.put("type", "UpieImage");
            } else {
                jSONObjectA.put(ContentDisposition.Parameters.Name, "UpieImage");
            }
        } catch (JSONException e) {
            l.h(e);
        }
        hVar.h("UpieImage");
    }

    public static void h(final ImageView imageView, final UpieImageView upieImageView) {
        yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.ta.h.1
            @Override // java.lang.Runnable
            public void run() {
                final ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.ta.h.1.1
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public void onGlobalLayout() {
                        int width = imageView.getWidth();
                        int height = imageView.getHeight();
                        if (width <= 90 || height <= 90) {
                            return;
                        }
                        imageView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        h.cg(imageView, upieImageView);
                    }
                };
                imageView.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                imageView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.ta.h.1.2
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view) {
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view) {
                        ImageView imageView2 = imageView;
                        if (imageView2 == view) {
                            imageView2.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
                        }
                    }
                });
            }
        });
    }
}
