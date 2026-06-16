package com.bytedance.sdk.openadsdk.upie;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.bytedance.sdk.component.a.bj.cg;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.je.z;
import com.bytedance.sdk.component.utils.je;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.ta;
import com.bytedance.sdk.component.yv.a;
import java.io.File;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj {
    private static volatile bj a;
    private static final String bj;
    private static final String h;
    private final cg cg = new a.h().h("lottie_tpl_info").h(com.bytedance.sdk.component.adexpress.h.h.h.h().cg().getContext()).h(1).h(com.bytedance.sdk.component.adexpress.h.h.h.h().cg().l()).h();

    public interface h<T> {
        void h(int i, String str);

        void h(T t);
    }

    static {
        StringBuilder sb = new StringBuilder("tt_derive");
        String str = File.separator;
        sb.append(str);
        sb.append("lottie");
        sb.append(str);
        sb.append("audio");
        h = sb.toString();
        bj = "tt_derive" + str + "lottie" + str + "anim_img";
    }

    private bj() {
    }

    public void bj(String str, final h<Bitmap> hVar) {
        z zVarTa = com.bytedance.sdk.component.adexpress.h.h.h.h().ta();
        if (zVarTa != null) {
            zVarTa.from(str).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.upie.bj.3
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str2, Throwable th) {
                    h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.h(i, "load ad pic fail: ".concat(String.valueOf(str2)));
                    }
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq<Bitmap> vqVar) {
                    h hVar2;
                    try {
                        Bitmap result = vqVar.getResult();
                        if (result == null || (hVar2 = hVar) == null) {
                            return;
                        }
                        hVar2.h(result);
                    } catch (Throwable th) {
                        l.h(th);
                    }
                }
            }, 4);
        } else if (hVar != null) {
            hVar.h(-1, "imageCenter is null");
        }
    }

    public static bj h() {
        if (a == null) {
            synchronized (bj.class) {
                try {
                    if (a == null) {
                        a = new bj();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void h(Context context, com.bytedance.sdk.openadsdk.upie.h hVar) {
        if (hVar != null) {
            String strCg = hVar.cg();
            if (!TextUtils.isEmpty(strCg)) {
                bj(strCg, null);
            }
            String strH = hVar.h();
            if (TextUtils.isEmpty(strH) || !TextUtils.isEmpty(h(strH))) {
                return;
            }
            h(strH, (h<String>) null);
        }
    }

    public void h(final String str, final h<String> hVar) {
        com.bytedance.sdk.component.wl.bj.cg cgVarTa = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().ta();
        if (cgVarTa == null) {
            return;
        }
        cgVarTa.h(str);
        cgVarTa.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.upie.bj.1
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                String strA;
                boolean z = false;
                if (bjVar != null) {
                    try {
                        if (bjVar.u() && (strA = bjVar.a()) != null) {
                            try {
                                l.h("TTDeriveTplManager", "lottie content is ok, version: " + new JSONObject(strA).optString("v"));
                                bj.this.h(str, strA);
                                h hVar2 = hVar;
                                if (hVar2 != null) {
                                    hVar2.h(strA);
                                    return;
                                }
                                return;
                            } catch (JSONException e) {
                                l.h(e);
                                if (hVar != null) {
                                    String message = e.getMessage();
                                    if (message != null && message.length() > 100) {
                                        message = message.substring(0, 100);
                                    }
                                    hVar.h(10006, "lottieJsonUrl加载失败0, " + message);
                                    return;
                                }
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        l.h(th);
                        h hVar3 = hVar;
                        if (hVar3 != null) {
                            hVar3.h(10001, "lottieJsonUrl加载失败2, " + th.getMessage());
                            return;
                        }
                        return;
                    }
                }
                h hVar4 = hVar;
                if (hVar4 != null) {
                    StringBuilder sb = new StringBuilder("lottieJsonUrl加载失败1, response is not null:");
                    sb.append(bjVar != null);
                    sb.append(", isSuccess:");
                    if (bjVar != null && bjVar.u()) {
                        z = true;
                    }
                    sb.append(z);
                    hVar4.h(10001, sb.toString());
                }
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h(10001, "lottieJsonUrl加载失败3, " + iOException.getMessage());
                }
            }
        });
    }

    public void h(Context context, String str, final h<Bitmap> hVar) {
        z zVarTa = com.bytedance.sdk.component.adexpress.h.h.h.h().ta();
        if (zVarTa != null) {
            zVarTa.from(str).cacheDir(h(context)).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.upie.bj.2
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str2, Throwable th) {
                    h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.h(i, "load lottie pic fail: ".concat(String.valueOf(str2)));
                    }
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq<Bitmap> vqVar) {
                    h hVar2;
                    try {
                        Bitmap result = vqVar.getResult();
                        if (result == null || (hVar2 = hVar) == null) {
                            return;
                        }
                        hVar2.h(result);
                    } catch (Throwable th) {
                        l.h(th);
                    }
                }
            }, 4);
        } else if (hVar != null) {
            hVar.h(-1, "imageCenter is null");
        }
    }

    public String h(String str) {
        String strBj = ta.bj(str);
        if (TextUtils.isEmpty(strBj)) {
            return null;
        }
        return this.cg.get(strBj, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, String str2) {
        String strBj = ta.bj(str);
        if (TextUtils.isEmpty(strBj)) {
            return;
        }
        this.cg.put(strBj, str2);
    }

    public String h(Context context) {
        return je.h(context, com.bytedance.sdk.component.adexpress.h.h.h.h().cg().l(), bj).getAbsolutePath();
    }
}
