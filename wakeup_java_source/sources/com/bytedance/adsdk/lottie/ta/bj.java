package com.bytedance.adsdk.lottie.ta;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;

/* loaded from: classes2.dex */
public class bj {
    private static final String bj;
    private static final String h;

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
        sb.append("anim_img");
        h = sb.toString();
        bj = "tt_derive" + str + "lottie" + str + "anim_video";
    }

    public static String bj(Context context) {
        return com.bytedance.sdk.component.utils.je.h(context, com.bytedance.sdk.component.adexpress.h.h.h.h().cg().l(), bj).getAbsolutePath();
    }

    public static String h(Context context) {
        return com.bytedance.sdk.component.utils.je.h(context, com.bytedance.sdk.component.adexpress.h.h.h.h().cg().l(), h).getAbsolutePath();
    }

    public static void h(String str, Context context, final h<File> hVar) {
        if (context == null || TextUtils.isEmpty(str)) {
            if (hVar != null) {
                hVar.h(2, "url is empty");
                return;
            }
            return;
        }
        com.bytedance.sdk.component.wl.bj.bj bjVarA = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().a();
        if (bjVarA == null) {
            if (hVar != null) {
                hVar.h(3, "exec is null");
            }
        } else {
            final String strH = h(context);
            final String strBj = com.bytedance.sdk.component.utils.ta.bj(str);
            bjVarA.h(str);
            bjVarA.h(strH, strBj);
            bjVarA.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.adsdk.lottie.ta.bj.1
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                    if (hVar != null) {
                        File file = new File(strH, strBj);
                        if (file.exists()) {
                            hVar.h(file);
                        } else {
                            hVar.h(4, "file not exist");
                        }
                    }
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                    h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.h(1, "net err: " + iOException.getMessage());
                    }
                }
            });
        }
    }
}
