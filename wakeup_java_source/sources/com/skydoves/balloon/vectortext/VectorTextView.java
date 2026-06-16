package com.skydoves.balloon.vectortext;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.skydoves.balloon.Oooo000;
import com.skydoves.balloon.R$styleable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00O0Oo0.OooO0o;
import oo0oOO0.OooO00o;

/* loaded from: classes4.dex */
public final class VectorTextView extends AppCompatTextView {
    private OooO00o drawableTextViewParams;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VectorTextView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        o0OoOo0.OooO0oO(context, "context");
    }

    private final void initAttrs(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.VectorTextView);
            o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…styleable.VectorTextView)");
            setDrawableTextViewParams(new OooO00o(Oooo000.OooO00o(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VectorTextView_balloon_drawableStart, Integer.MIN_VALUE)), Oooo000.OooO00o(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VectorTextView_balloon_drawableEnd, Integer.MIN_VALUE)), Oooo000.OooO00o(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VectorTextView_balloon_drawableBottom, Integer.MIN_VALUE)), Oooo000.OooO00o(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VectorTextView_balloon_drawableTop, Integer.MIN_VALUE)), null, null, null, null, false, null, null, null, Oooo000.OooO00o(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VectorTextView_balloon_drawablePadding, Integer.MIN_VALUE)), Oooo000.OooO00o(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VectorTextView_balloon_drawableTintColor, Integer.MIN_VALUE)), Oooo000.OooO00o(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VectorTextView_balloon_drawableWidth, Integer.MIN_VALUE)), Oooo000.OooO00o(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VectorTextView_balloon_drawableHeight, Integer.MIN_VALUE)), Oooo000.OooO00o(typedArrayObtainStyledAttributes.getResourceId(R$styleable.VectorTextView_balloon_drawableSquareSize, Integer.MIN_VALUE)), 4080, null));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final OooO00o getDrawableTextViewParams() {
        return this.drawableTextViewParams;
    }

    public final void isRtlSupport(boolean z) {
        OooO00o oooO00o = this.drawableTextViewParams;
        if (oooO00o == null) {
            return;
        }
        oooO00o.OooOoO(z);
        OooO0o.OooO00o(this, oooO00o);
    }

    public final void setDrawableTextViewParams(OooO00o oooO00o) {
        if (oooO00o == null) {
            oooO00o = null;
        } else {
            OooO0o.OooO00o(this, oooO00o);
        }
        this.drawableTextViewParams = oooO00o;
    }

    public /* synthetic */ VectorTextView(Context context, AttributeSet attributeSet, int i, OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VectorTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        o0OoOo0.OooO0oO(context, "context");
        initAttrs(context, attributeSet);
    }
}
