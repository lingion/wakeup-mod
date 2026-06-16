package com.kwad.sdk.api.core;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes4.dex */
class ApiResUtil {
    ApiResUtil() {
    }

    static int getAttrId(Context context, String str) {
        return getIdentifier(context, str, "attr");
    }

    static int getColor(Context context, String str) {
        return getResources(context).getColor(getIdentifier(context, str, TypedValues.Custom.S_COLOR));
    }

    static int getDimenId(Context context, String str) {
        return getIdentifier(context, str, "dimen");
    }

    static Drawable getDrawable(Context context, String str) {
        return getResources(context).getDrawable(getIdentifier(context, str, "drawable"));
    }

    static int getDrawableId(Context context, String str) {
        return getIdentifier(context, str, "drawable");
    }

    static int getId(Context context, String str) {
        return getIdentifier(context, str, BaseInfo.KEY_ID_RECORD);
    }

    private static int getIdentifier(Context context, String str, String str2) {
        return getResources(context).getIdentifier(str, str2, getPackageName(context));
    }

    static int getLayoutId(Context context, String str) {
        return getIdentifier(context, str, "layout");
    }

    private static String getPackageName(Context context) {
        return context.getPackageName();
    }

    static int getRawId(Context context, String str) {
        return getIdentifier(context, str, "raw");
    }

    private static Resources getResources(Context context) {
        return context.getResources();
    }

    static String getString(Context context, String str) {
        return getResources(context).getString(getIdentifier(context, str, TypedValues.Custom.S_STRING));
    }

    static int getStyleId(Context context, String str) {
        return getIdentifier(context, str, "style");
    }
}
