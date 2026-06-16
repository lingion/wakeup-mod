package com.bytedance.sdk.component.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.homework.lib_uba.data.BaseInfo;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class wv {
    private static String a = null;
    private static String bj = null;
    private static Resources cg = null;

    @SuppressLint({"StaticFieldLeak"})
    private static Context h = null;
    private static boolean je = false;
    private static boolean ta = false;

    public static Bitmap a(Context context, String str) {
        return BitmapFactory.decodeResource(h(context), ta(context, str));
    }

    public static int bj(Context context, String str) {
        return h(context, str, TypedValues.Custom.S_STRING);
    }

    private static String cg(Context context) {
        if (a == null) {
            a = context.getPackageName();
        }
        return a;
    }

    private static int h(Context context, String str, String str2) {
        int identifier = h(context).getIdentifier(str, str2, cg(context));
        if (identifier != 0) {
            return identifier;
        }
        if (ta) {
            return context.getResources().getIdentifier(str, str2, cg(context));
        }
        bj(context);
        return h(context).getIdentifier(str, str2, cg(context));
    }

    public static int je(Context context, String str) {
        return h(context, str, BaseInfo.KEY_ID_RECORD);
    }

    public static int qo(Context context, String str) {
        return h(context, str, "anim");
    }

    public static int rb(Context context, String str) {
        return h(context, str, TypedValues.Custom.S_COLOR);
    }

    public static int ta(Context context, String str) {
        try {
            return h(context, str, "drawable");
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int u(Context context, String str) {
        return h(context, str, "dimen");
    }

    public static int wl(Context context, String str) {
        return h(context).getColor(rb(context, str));
    }

    public static int yv(Context context, String str) {
        return h(context, str, "style");
    }

    public static synchronized void bj(Context context) {
        try {
            if (TextUtils.isEmpty(bj)) {
                return;
            }
            Resources resources = context.getResources();
            cg = new Resources(bj(resources.getAssets(), bj + "/apk/base-1.apk"), resources.getDisplayMetrics(), resources.getConfiguration());
            a = context.getPackageName();
            ta = true;
        } catch (Throwable th) {
            l.cg("ResourceHelp", "makePluginResources failed", th);
        }
    }

    public static Drawable cg(Context context, String str) {
        try {
            return h(context).getDrawable(ta(context, str));
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }

    public static String h(Context context, String str) {
        return h(context).getString(bj(context, str));
    }

    public static void h(Context context, String str, ImageView imageView) throws Resources.NotFoundException {
        Drawable drawable = h(context).getDrawable(ta(context, str));
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    public static void h(Context context, String str, View view) throws Resources.NotFoundException {
        Drawable drawable = h(context).getDrawable(ta(context, str));
        if (view != null) {
            view.setBackground(drawable);
        }
    }

    private static AssetManager bj(AssetManager assetManager, String str) throws NoSuchMethodException, SecurityException {
        AssetManager assetManager2;
        try {
            if (assetManager.getClass().getName().equals("android.content.res.BaiduAssetManager")) {
                assetManager2 = (AssetManager) Class.forName("android.content.res.BaiduAssetManager").getConstructor(null).newInstance(null);
            } else {
                assetManager2 = (AssetManager) AssetManager.class.newInstance();
            }
            h(assetManager2, str);
            assetManager = assetManager2;
        } catch (Exception unused) {
            h(assetManager, str);
        }
        try {
            vi.h(assetManager, "ensureStringBlocks", new Object[0]);
        } catch (Exception unused2) {
        }
        return assetManager;
    }

    public static Resources h(Context context) {
        Resources resources = cg;
        if (resources == null) {
            resources = null;
        }
        Context context2 = h;
        if (context2 != null) {
            resources = context2.getResources();
        }
        return resources == null ? context.getResources() : resources;
    }

    public static boolean h(AssetManager assetManager, String str) throws NoSuchMethodException, SecurityException {
        Method methodH = vi.h((Class<?>) AssetManager.class, "addAssetPath", (Class<?>[]) new Class[]{String.class});
        if (methodH == null) {
            methodH = vi.h((Class<?>) AssetManager.class, "addAssetPath", (Class<?>[]) new Class[]{String.class});
        }
        if (methodH != null) {
            int i = 3;
            while (true) {
                int i2 = i - 1;
                if (i < 0) {
                    break;
                }
                if (((Integer) methodH.invoke(assetManager, str)).intValue() != 0) {
                    return true;
                }
                i = i2;
            }
        }
        return false;
    }
}
