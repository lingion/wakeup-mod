package com.kwad.library.b.b;

import android.annotation.TargetApi;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class a extends c {
    private Resources auh;

    public a(Resources resources, Resources resources2) {
        super(resources2);
        this.auh = resources;
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final XmlResourceParser getAnimation(int i) {
        try {
            return super.getAnimation(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getAnimation(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final boolean getBoolean(int i) {
        try {
            return super.getBoolean(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getBoolean(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final int getColor(int i) {
        try {
            return super.getColor(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getColor(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final ColorStateList getColorStateList(int i) {
        try {
            return super.getColorStateList(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getColorStateList(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final float getDimension(int i) {
        try {
            return super.getDimension(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getDimension(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final int getDimensionPixelOffset(int i) {
        try {
            return super.getDimensionPixelOffset(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getDimensionPixelOffset(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final int getDimensionPixelSize(int i) {
        try {
            return super.getDimensionPixelSize(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getDimensionPixelSize(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final Drawable getDrawable(int i) {
        try {
            return super.getDrawable(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getDrawable(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final Drawable getDrawableForDensity(int i, int i2) {
        try {
            return super.getDrawableForDensity(i, i2);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getDrawableForDensity(i, i2);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    @TargetApi(26)
    public final Typeface getFont(int i) {
        try {
            return super.getFont(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getFont(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final float getFraction(int i, int i2, int i3) {
        try {
            return super.getFraction(i, i2, i3);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getFraction(i, i2, i3);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final int[] getIntArray(int i) {
        try {
            return super.getIntArray(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getIntArray(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final int getInteger(int i) {
        try {
            return super.getInteger(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getInteger(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final XmlResourceParser getLayout(int i) {
        try {
            return super.getLayout(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getLayout(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final Movie getMovie(int i) {
        try {
            return super.getMovie(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getMovie(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final String getQuantityString(int i, int i2) {
        try {
            return super.getQuantityString(i, i2);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getQuantityString(i, i2);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final CharSequence getQuantityText(int i, int i2) {
        try {
            return super.getQuantityText(i, i2);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getQuantityText(i, i2);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final String getResourceName(int i) {
        try {
            return super.getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getResourceName(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final String getString(int i) {
        try {
            return super.getString(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getString(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final String[] getStringArray(int i) {
        try {
            return super.getStringArray(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getStringArray(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final CharSequence getText(int i) {
        try {
            return super.getText(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getText(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final CharSequence[] getTextArray(int i) {
        try {
            return super.getTextArray(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getTextArray(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final void getValue(int i, TypedValue typedValue, boolean z) throws Resources.NotFoundException {
        try {
            super.getValue(i, typedValue, z);
        } catch (Resources.NotFoundException unused) {
            this.auh.getValue(i, typedValue, z);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final void getValueForDensity(int i, int i2, TypedValue typedValue, boolean z) throws Resources.NotFoundException {
        try {
            super.getValueForDensity(i, i2, typedValue, z);
        } catch (Resources.NotFoundException unused) {
            this.auh.getValueForDensity(i, i2, typedValue, z);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final XmlResourceParser getXml(int i) {
        try {
            return super.getXml(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getXml(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final TypedArray obtainTypedArray(int i) {
        try {
            return super.obtainTypedArray(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.obtainTypedArray(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final InputStream openRawResource(int i) {
        try {
            return super.openRawResource(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.openRawResource(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final AssetFileDescriptor openRawResourceFd(int i) {
        try {
            return super.openRawResourceFd(i);
        } catch (Resources.NotFoundException unused) {
            return this.auh.openRawResourceFd(i);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    @TargetApi(23)
    public final int getColor(int i, Resources.Theme theme) {
        try {
            return super.getColor(i, theme);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getColor(i, theme);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    @TargetApi(23)
    public final ColorStateList getColorStateList(int i, Resources.Theme theme) {
        try {
            return super.getColorStateList(i, theme);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getColorStateList(i, theme);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    @TargetApi(21)
    public final Drawable getDrawable(int i, Resources.Theme theme) {
        try {
            return super.getDrawable(i, theme);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getDrawable(i, theme);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    @TargetApi(21)
    public final Drawable getDrawableForDensity(int i, int i2, Resources.Theme theme) {
        try {
            return super.getDrawableForDensity(i, i2, theme);
        } catch (Exception unused) {
            return this.auh.getDrawableForDensity(i, i2, theme);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final String getQuantityString(int i, int i2, Object... objArr) {
        try {
            return super.getQuantityString(i, i2, objArr);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getQuantityString(i, i2, objArr);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final String getString(int i, Object... objArr) {
        try {
            return super.getString(i, objArr);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getString(i, objArr);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final CharSequence getText(int i, CharSequence charSequence) {
        try {
            return super.getText(i, charSequence);
        } catch (Resources.NotFoundException unused) {
            return this.auh.getText(i, charSequence);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final void getValue(String str, TypedValue typedValue, boolean z) throws Resources.NotFoundException {
        try {
            super.getValue(str, typedValue, z);
        } catch (Resources.NotFoundException unused) {
            this.auh.getValue(str, typedValue, z);
        }
    }

    @Override // com.kwad.library.b.b.c, android.content.res.Resources
    public final InputStream openRawResource(int i, TypedValue typedValue) {
        try {
            return super.openRawResource(i, typedValue);
        } catch (Resources.NotFoundException unused) {
            return this.auh.openRawResource(i, typedValue);
        }
    }
}
