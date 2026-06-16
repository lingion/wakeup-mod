package com.bytedance.sdk.openadsdk.core;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import java.util.HashSet;

/* loaded from: classes2.dex */
public class nd {
    private static final HashSet<String> u;
    private static final HashSet<String> yv;
    private static final boolean h = com.bytedance.sdk.openadsdk.core.nd.kn.vq();
    private static final boolean bj = h();
    private static int cg = -1;
    private static int a = -1;
    private static int ta = -1;
    private static Handler je = null;

    static {
        HashSet<String> hashSet = new HashSet<>();
        hashSet.add("HUAWEI C8812");
        hashSet.add("HUAWEI C8812E");
        hashSet.add("HUAWEI C8825D");
        hashSet.add("HUAWEI U8825D");
        hashSet.add("HUAWEI C8950D");
        hashSet.add("HUAWEI U8950D");
        yv = hashSet;
        HashSet<String> hashSet2 = new HashSet<>();
        hashSet2.add("ZTE V955");
        hashSet2.add("ZTE N881E");
        hashSet2.add("ZTE N881F");
        hashSet2.add("ZTE N880G");
        hashSet2.add("ZTE N880F");
        hashSet2.add("ZTE V889F");
        u = hashSet2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(com.bytedance.sdk.component.i.cg cgVar) {
        if (cgVar == null) {
            return;
        }
        cgVar.setWebChromeClient(null);
        cgVar.setWebViewClient(null);
        View view = cgVar.getView();
        ViewParent parent = view.getParent();
        if (parent != null && (parent instanceof ViewGroup)) {
            ((ViewGroup) parent).removeView(view);
        }
        cgVar.removeAllViews();
        try {
            cgVar.destroy();
        } catch (Throwable unused) {
        }
    }

    public static void h(final Context context, final com.bytedance.sdk.component.i.cg cgVar) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.1
            @Override // java.lang.Runnable
            public void run() {
                nd.bj(context, cgVar);
            }
        });
    }

    public static void bj(Context context, com.bytedance.sdk.component.i.cg cgVar) {
        if (context == null || cgVar == null || !(context instanceof Activity)) {
            return;
        }
        Activity activity = (Activity) context;
        if (activity.isFinishing()) {
            try {
                cgVar.loadUrl("about:blank");
                if (ta > 0) {
                    View rootView = cgVar.getView().getRootView();
                    if (rootView instanceof ViewGroup) {
                        View childAt = ((ViewGroup) rootView).getChildAt(0);
                        childAt.setDrawingCacheEnabled(true);
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(childAt.getDrawingCache());
                        childAt.setDrawingCacheEnabled(false);
                        ImageView imageView = new ImageView(activity);
                        imageView.setImageBitmap(bitmapCreateBitmap);
                        imageView.setVisibility(0);
                        ((ViewGroup) rootView).addView(imageView, new ViewGroup.LayoutParams(-1, -1));
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    private static boolean h() {
        return h;
    }

    public static void h(final com.bytedance.sdk.component.i.cg cgVar) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.2
            @Override // java.lang.Runnable
            public void run() {
                nd.cg(cgVar);
            }
        });
    }
}
