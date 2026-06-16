package androidx.core.graphics;

import android.graphics.Color;
import android.graphics.ColorSpace;
import androidx.annotation.ColorInt;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
public final class ColorKt {
    public static final int component1(@ColorInt int i) {
        return (i >> 24) & 255;
    }

    public static final int component2(@ColorInt int i) {
        return (i >> 16) & 255;
    }

    public static final int component3(@ColorInt int i) {
        return (i >> 8) & 255;
    }

    public static final int component4(@ColorInt int i) {
        return i & 255;
    }

    @RequiresApi(26)
    public static final long convertTo(@ColorInt int i, ColorSpace.Named named) {
        return Color.convert(i, ColorSpace.get(named));
    }

    public static final int getAlpha(@ColorInt int i) {
        return (i >> 24) & 255;
    }

    public static final int getBlue(@ColorInt int i) {
        return i & 255;
    }

    @RequiresApi(26)
    public static final ColorSpace getColorSpace(long j) {
        return Color.colorSpace(j);
    }

    public static final int getGreen(@ColorInt int i) {
        return (i >> 8) & 255;
    }

    @RequiresApi(26)
    public static final float getLuminance(@ColorInt int i) {
        return Color.luminance(i);
    }

    public static final int getRed(@ColorInt int i) {
        return (i >> 16) & 255;
    }

    @RequiresApi(26)
    public static final boolean isSrgb(long j) {
        return Color.isSrgb(j);
    }

    @RequiresApi(26)
    public static final boolean isWideGamut(long j) {
        return Color.isWideGamut(j);
    }

    @RequiresApi(26)
    public static final Color plus(Color color, Color color2) {
        return ColorUtils.compositeColors(color2, color);
    }

    @RequiresApi(26)
    public static final Color toColor(@ColorInt int i) {
        return Color.valueOf(i);
    }

    @ColorInt
    @RequiresApi(26)
    public static final int toColorInt(long j) {
        return Color.toArgb(j);
    }

    @RequiresApi(26)
    public static final long toColorLong(@ColorInt int i) {
        return Color.pack(i);
    }

    @RequiresApi(26)
    public static final float component1(Color color) {
        return color.getComponent(0);
    }

    @RequiresApi(26)
    public static final float component2(Color color) {
        return color.getComponent(1);
    }

    @RequiresApi(26)
    public static final float component3(Color color) {
        return color.getComponent(2);
    }

    @RequiresApi(26)
    public static final float component4(Color color) {
        return color.getComponent(3);
    }

    @RequiresApi(26)
    public static final long convertTo(@ColorInt int i, ColorSpace colorSpace) {
        return Color.convert(i, colorSpace);
    }

    @RequiresApi(26)
    public static final float getAlpha(long j) {
        return Color.alpha(j);
    }

    @RequiresApi(26)
    public static final float getBlue(long j) {
        return Color.blue(j);
    }

    @RequiresApi(26)
    public static final float getGreen(long j) {
        return Color.green(j);
    }

    @RequiresApi(26)
    public static final float getLuminance(long j) {
        return Color.luminance(j);
    }

    @RequiresApi(26)
    public static final float getRed(long j) {
        return Color.red(j);
    }

    @RequiresApi(26)
    public static final Color toColor(long j) {
        return Color.valueOf(j);
    }

    @ColorInt
    public static final int toColorInt(String str) {
        return Color.parseColor(str);
    }

    @RequiresApi(26)
    public static final float component1(long j) {
        return Color.red(j);
    }

    @RequiresApi(26)
    public static final float component2(long j) {
        return Color.green(j);
    }

    @RequiresApi(26)
    public static final float component3(long j) {
        return Color.blue(j);
    }

    @RequiresApi(26)
    public static final float component4(long j) {
        return Color.alpha(j);
    }

    @RequiresApi(26)
    public static final long convertTo(long j, ColorSpace.Named named) {
        return Color.convert(j, ColorSpace.get(named));
    }

    @RequiresApi(26)
    public static final long convertTo(long j, ColorSpace colorSpace) {
        return Color.convert(j, colorSpace);
    }

    @RequiresApi(26)
    public static final Color convertTo(Color color, ColorSpace.Named named) {
        return color.convert(ColorSpace.get(named));
    }

    @RequiresApi(26)
    public static final Color convertTo(Color color, ColorSpace colorSpace) {
        return color.convert(colorSpace);
    }
}
