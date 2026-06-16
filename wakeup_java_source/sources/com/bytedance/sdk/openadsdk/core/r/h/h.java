package com.bytedance.sdk.openadsdk.core.r.h;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.openadsdk.core.je.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private JSONObject h;

    public String toString() {
        JSONObject jSONObject = this.h;
        return jSONObject == null ? "" : jSONObject.toString();
    }

    public boolean h() {
        JSONObject jSONObject = this.h;
        if (jSONObject != null && jSONObject.optInt("type") > 0) {
            return bj.h((float) this.h.optDouble("rate"), false);
        }
        return false;
    }

    public static h h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return h(new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static h h(JSONObject jSONObject) {
        h hVar = new h();
        hVar.h = jSONObject;
        return hVar;
    }

    public void h(WebView webView, final fs fsVar) {
        View view;
        if (h() && webView != null) {
            try {
                System.currentTimeMillis();
                if (Build.VERSION.SDK_INT >= 28 && webView.getLayerType() == 2 && (view = (View) webView.getParent()) != null) {
                    int measuredWidth = (int) (view.getMeasuredWidth() * 0.6d);
                    int measuredHeight = (int) (view.getMeasuredHeight() * 0.6d);
                    if (h(uj.getContext(), measuredWidth, measuredHeight)) {
                        final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.RGB_565);
                        view.draw(new Canvas(bitmapCreateBitmap));
                        System.currentTimeMillis();
                        yv.bj(new wl("") { // from class: com.bytedance.sdk.openadsdk.core.r.h.h.1
                            @Override // java.lang.Runnable
                            public void run() {
                                try {
                                    System.currentTimeMillis();
                                    h.this.h(bitmapCreateBitmap, fsVar);
                                    System.currentTimeMillis();
                                } catch (Throwable th) {
                                    try {
                                        th.getMessage();
                                        try {
                                            if (bitmapCreateBitmap.isRecycled()) {
                                                return;
                                            }
                                            bitmapCreateBitmap.recycle();
                                        } catch (Throwable unused) {
                                        }
                                    } finally {
                                        try {
                                            if (!bitmapCreateBitmap.isRecycled()) {
                                                bitmapCreateBitmap.recycle();
                                            }
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                }
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Bitmap bitmap, fs fsVar) throws JSONException {
        Matrix matrix = new Matrix();
        matrix.setScale(0.4f, 0.4f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        try {
            bitmap.recycle();
        } catch (Throwable th) {
            th.getMessage();
        }
        float width = bitmapCreateBitmap.getWidth() * bitmapCreateBitmap.getHeight();
        float f = 0.0f;
        for (int i = 0; i < bitmapCreateBitmap.getWidth(); i++) {
            for (int i2 = 0; i2 < bitmapCreateBitmap.getHeight(); i2++) {
                if (bitmapCreateBitmap.getPixel(i, i2) == -1) {
                    f += 1.0f;
                }
            }
        }
        try {
            bitmapCreateBitmap.recycle();
        } catch (Throwable th2) {
            th2.getMessage();
        }
        if ((f / width) * 100.0f > 95.0d) {
            JSONObject jSONObject = new JSONObject();
            if (fsVar != null) {
                jSONObject.put("url", fsVar.ys());
                jSONObject.put(MediationConstant.EXTRA_ADID, fsVar.uu());
                jSONObject.put(g.s, fsVar.lg());
            }
            f.h().u(jSONObject);
        }
    }

    public boolean h(Context context, int i, int i2) {
        ActivityManager.MemoryInfo memoryInfo;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
            memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
        } catch (Exception unused) {
        }
        if (memoryInfo.lowMemory) {
            return false;
        }
        return memoryInfo.availMem > Math.max((long) Math.max(((double) memoryInfo.totalMem) * 0.02d, 5.24288E7d), (long) (((float) ((i * i2) * 2)) * 2.0f));
    }
}
