package com.suda.yzune.wakeupschedule.utils;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.bean.WidgetStyleConfig;
import java.util.List;
import kotlin.Pair;
import kotlinx.coroutines.o000O0O0;

/* loaded from: classes4.dex */
public final class ViewUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final ViewUtils f9681OooO00o = new ViewUtils();

    private ViewUtils() {
    }

    public static /* synthetic */ void OooO0OO(ViewUtils viewUtils, View view, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        viewUtils.OooO0O0(view, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat OooO0Oo(int i, View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        v.setPadding(v.getPaddingLeft(), insets.getInsets(WindowInsetsCompat.Type.systemBars()).top + i, v.getPaddingRight(), v.getPaddingBottom());
        return insets;
    }

    public static /* synthetic */ Bitmap OooOO0O(ViewUtils viewUtils, ViewGroup viewGroup, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return viewUtils.OooOO0(viewGroup, z, i);
    }

    public final Integer[] OooO(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        Configuration configuration = context.getResources().getConfiguration();
        Pair pairOooO00o = kotlin.Oooo000.OooO00o(Integer.valueOf((int) (configuration.screenWidthDp * context.getResources().getDisplayMetrics().density)), Integer.valueOf((int) (configuration.screenHeightDp * context.getResources().getDisplayMetrics().density)));
        int iIntValue = ((Number) pairOooO00o.component1()).intValue();
        int iIntValue2 = ((Number) pairOooO00o.component2()).intValue();
        if (iIntValue != 0 && iIntValue2 != 0) {
            return new Integer[]{Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2)};
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = context.getSystemService("window");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
        return new Integer[]{Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels)};
    }

    public final void OooO0O0(View view, final int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.utils.o000000O
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return ViewUtils.OooO0Oo(i, view2, windowInsetsCompat);
            }
        });
    }

    public final ImageView OooO0o(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        String string = OooOO0.OooO0O0(context, null, 1, null).getString("empty_view_image", "");
        String str = string != null ? string : "";
        if (kotlin.text.oo000o.o00oO0O(str)) {
            ImageView imageView = new ImageView(context);
            imageView.setImageResource(R.drawable.ic_schedule_empty);
            return imageView;
        }
        ImageView imageView2 = new ImageView(context);
        com.bumptech.glide.OooOOO0 oooOOO0 = (com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(context).OooOO0o(str).Ooooo00(500, 500);
        Resources resources = context.getResources();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.eraseColor(0);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        ((com.bumptech.glide.OooOOO0) oooOOO0.OooOOO0(new BitmapDrawable(resources, bitmapCreateBitmap))).o00000O0(imageView2);
        return imageView2;
    }

    public final int OooO0o0(Context context, int i) throws Resources.NotFoundException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        int[] intArray = context.getResources().getIntArray(R.array.customizedColors);
        kotlin.jvm.internal.o0OoOo0.OooO0o(intArray, "getIntArray(...)");
        return intArray[i];
    }

    public final Spanned OooO0oO(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        if (Build.VERSION.SDK_INT >= 24) {
            Spanned spannedFromHtml = Html.fromHtml(str, 63);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(spannedFromHtml);
            return spannedFromHtml;
        }
        Spanned spannedFromHtml2 = Html.fromHtml(str);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(spannedFromHtml2);
        return spannedFromHtml2;
    }

    public final Point OooO0oo(Activity activity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        Point point = new Point();
        activity.getWindowManager().getDefaultDisplay().getRealSize(point);
        return point;
    }

    public final Bitmap OooOO0(ViewGroup viewGroup, boolean z, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewGroup, "viewGroup");
        int childCount = viewGroup.getChildCount();
        int height = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            height += viewGroup.getChildAt(i2).getHeight() + i;
        }
        if (height <= 0) {
            height = 100;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewGroup.getWidth(), height, z ? Bitmap.Config.ARGB_4444 : Bitmap.Config.ARGB_8888);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
        viewGroup.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public final View OooOO0o(Context context, WidgetStyleConfig styleConfig, CourseBean course, List timeList) {
        int color;
        String startTime;
        String endTime;
        String endTime2;
        int i;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(styleConfig, "styleConfig");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(course, "course");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeList, "timeList");
        int iOooO0O0 = o0O00OoO.OooO0O0.OooO0O0(255 * (styleConfig.getItemAlpha() / 100));
        String hexString = iOooO0O0 != 0 ? Integer.toHexString(iOooO0O0) : "00";
        if (hexString.length() < 2) {
            hexString = "0" + ((Object) hexString);
        }
        float itemTextSize = styleConfig.getItemTextSize();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(R.id.anko_layout);
        linearLayout.setOrientation(1);
        LinearLayout linearLayout2 = new LinearLayout(context);
        Context context2 = linearLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
        float f = 8;
        int i2 = (int) (context2.getResources().getDisplayMetrics().density * f);
        linearLayout2.setPadding(i2, i2, i2, i2);
        if (course.getColor().length() == 7) {
            String strSubstring = course.getColor().substring(1, 7);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            color = Color.parseColor("#" + ((Object) hexString) + strSubstring);
        } else if (course.getColor().length() == 0) {
            color = Color.parseColor("#" + ((Object) hexString) + "fa6278");
        } else {
            String strSubstring2 = course.getColor().substring(3, 9);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            color = Color.parseColor("#" + ((Object) hexString) + strSubstring2);
        }
        if (styleConfig.getShowColor()) {
            linearLayout2.setBackground(ContextCompat.getDrawable(context.getApplicationContext(), R.drawable.course_item_bg_today));
            Drawable background = linearLayout2.getBackground();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            GradientDrawable gradientDrawable = (GradientDrawable) background;
            int alphaComponent = styleConfig.getStrokeColorCompose() ? ColorUtils.setAlphaComponent(color, Color.alpha(styleConfig.getStrokeColor())) : styleConfig.getStrokeColor();
            Context context3 = linearLayout2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context3, "getContext(...)");
            gradientDrawable.setStroke((int) (2 * context3.getResources().getDisplayMetrics().density), alphaComponent);
            gradientDrawable.setColor(color);
        }
        int iCompositeColors = styleConfig.getTextColorCompose() ? ColorUtils.compositeColors(styleConfig.getCourseTextColor(), color) : styleConfig.getCourseTextColor();
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(1);
        linearLayout3.setGravity(17);
        TextView textView = new TextView(context);
        textView.setText(String.valueOf(course.getStartNode()));
        textView.setAlpha(0.8f);
        textView.setTextColor(iCompositeColors);
        textView.setTextSize(itemTextSize);
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView.setTypeface(typeface);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        Context context4 = linearLayout3.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context4, "getContext(...)");
        float f2 = 4;
        layoutParams.bottomMargin = (int) (context4.getResources().getDisplayMetrics().density * f2);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        linearLayout3.addView(textView, layoutParams);
        TextView textView2 = new TextView(context);
        textView2.setText(String.valueOf((course.getStartNode() + course.getStep()) - 1));
        textView2.setAlpha(0.8f);
        textView2.setTextColor(iCompositeColors);
        textView2.setTextSize(itemTextSize);
        textView2.setTypeface(typeface);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        Context context5 = linearLayout3.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context5, "getContext(...)");
        layoutParams2.topMargin = (int) (context5.getResources().getDisplayMetrics().density * f2);
        linearLayout3.addView(textView2, layoutParams2);
        Context context6 = linearLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context6, "getContext(...)");
        linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams((int) (20 * context6.getResources().getDisplayMetrics().density), -1));
        LinearLayout linearLayout4 = new LinearLayout(context);
        linearLayout4.setOrientation(1);
        linearLayout4.setGravity(17);
        TextView textView3 = new TextView(context);
        textView3.setAlpha(0.8f);
        String str = "00:00";
        if (course.getOwnTime()) {
            startTime = course.getStartTime();
        } else {
            TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeList, course.getStartNode() - 1);
            if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                startTime = "00:00";
            }
        }
        textView3.setText(startTime);
        textView3.setTextColor(iCompositeColors);
        textView3.setTextSize(itemTextSize);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        Context context7 = linearLayout4.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context7, "getContext(...)");
        int i3 = (int) (context7.getResources().getDisplayMetrics().density * f2);
        layoutParams3.setMargins(i3, i3, i3, i3);
        linearLayout4.addView(textView3, layoutParams3);
        TextView textView4 = new TextView(context);
        if (course.getOwnTime()) {
            endTime = course.getEndTime();
        } else {
            TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeList, (course.getStartNode() + course.getStep()) - 2);
            if (timeDetailBean2 != null && (endTime2 = timeDetailBean2.getEndTime()) != null) {
                str = endTime2;
            }
            endTime = str;
        }
        textView4.setText(endTime);
        textView4.setAlpha(0.8f);
        textView4.setTextColor(iCompositeColors);
        textView4.setTextSize(itemTextSize);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        Context context8 = linearLayout4.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context8, "getContext(...)");
        int i4 = (int) (f2 * context8.getResources().getDisplayMetrics().density);
        layoutParams4.setMargins(i4, i4, i4, i4);
        linearLayout4.addView(textView4, layoutParams4);
        linearLayout2.addView(linearLayout4, new LinearLayout.LayoutParams(-2, -1));
        LinearLayout linearLayout5 = new LinearLayout(context);
        linearLayout5.setOrientation(1);
        linearLayout5.setGravity(16);
        TextView textView5 = new TextView(context);
        textView5.setText(course.getCourseName());
        textView5.setTextColor(iCompositeColors);
        float f3 = 2;
        float f4 = itemTextSize + f3;
        textView5.setTextSize(f4);
        textView5.setTypeface(typeface);
        linearLayout5.addView(textView5, new LinearLayout.LayoutParams(-1, -2));
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(course.getRoom(), "") || !kotlin.jvm.internal.o0OoOo0.OooO0O0(course.getTeacher(), "")) {
            LinearLayout linearLayout6 = new LinearLayout(context);
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(course.getRoom(), "")) {
                ImageView imageView = new ImageView(context);
                imageView.setImageResource(R.drawable.ic_outline_location_on_24);
                imageView.setAlpha(0.8f);
                imageView.setImageTintList(ColorStateList.valueOf(iCompositeColors));
                linearLayout6.addView(imageView, new LinearLayout.LayoutParams(-2, -1));
                TextView textView6 = new TextView(context);
                textView6.setText(course.getRoom());
                textView6.setAlpha(0.8f);
                textView6.setTextColor(iCompositeColors);
                textView6.setMaxLines(1);
                textView6.setTextSize(f4);
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                Context context9 = linearLayout6.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context9, "getContext(...)");
                layoutParams5.setMarginEnd((int) (16 * context9.getResources().getDisplayMetrics().density));
                linearLayout6.addView(textView6, layoutParams5);
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(course.getTeacher(), "")) {
                i = -2;
            } else {
                ImageView imageView2 = new ImageView(context);
                imageView2.setImageResource(R.drawable.ic_outline_person_outline_24);
                imageView2.setAlpha(0.8f);
                imageView2.setImageTintList(ColorStateList.valueOf(iCompositeColors));
                linearLayout6.addView(imageView2, new LinearLayout.LayoutParams(-2, -1));
                TextView textView7 = new TextView(context);
                textView7.setAlpha(0.8f);
                textView7.setText(course.getTeacher());
                textView7.setTextColor(iCompositeColors);
                textView7.setMaxLines(1);
                textView7.setEllipsize(TextUtils.TruncateAt.END);
                textView7.setTextSize(f4);
                i = -2;
                linearLayout6.addView(textView7, new LinearLayout.LayoutParams(-2, -2));
            }
            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, i);
            Context context10 = linearLayout5.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context10, "getContext(...)");
            layoutParams6.topMargin = (int) (f * context10.getResources().getDisplayMetrics().density);
            linearLayout5.addView(linearLayout6, layoutParams6);
        }
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-2, -1);
        Context context11 = linearLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context11, "getContext(...)");
        layoutParams7.setMarginStart((int) (f3 * context11.getResources().getDisplayMetrics().density));
        linearLayout2.addView(linearLayout5, layoutParams7);
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        return linearLayout;
    }

    public final Object OooOOO(Context context, Bitmap bitmap, String str, kotlin.coroutines.OooO oooO) {
        Object objOooO0oO = kotlinx.coroutines.OooOOO0.OooO0oO(o000O0O0.OooO0O0(), new ViewUtils$saveImg$2(context, str, bitmap, null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : kotlin.o0OOO0o.f13233OooO00o;
    }

    public final void OooOOO0(View v, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        v.layout(0, 0, i, i2);
        v.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        v.layout(0, 0, v.getMeasuredWidth(), v.getMeasuredHeight());
    }
}
