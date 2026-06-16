package com.suda.yzune.wakeupschedule.aaa.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class FontTextView extends AppCompatTextView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FontTextView(Context context) {
        this(context, null, 0, 6, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public final void setCustomFont(String fontPath) {
        o0OoOo0.OooO0oO(fontPath, "fontPath");
        try {
            setTypeface(Typeface.createFromAsset(getContext().getAssets(), fontPath));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FontTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ FontTextView(Context context, AttributeSet attributeSet, int i, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FontTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.HomeWorFontTextView, 0, 0);
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                setCustomFont(string);
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
