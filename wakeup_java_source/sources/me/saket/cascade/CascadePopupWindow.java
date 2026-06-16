package me.saket.cascade;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.core.content.res.TypedArrayKt;
import androidx.core.widget.PopupWindowCompat;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public class CascadePopupWindow extends PopupWindow {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14343OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f14344OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f14345OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Rect f14346OooO0Oo;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Drawable f14347OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final float f14348OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f14349OooO0OO;

        public OooO00o(Drawable popupBackground, float f, int i) {
            o0OoOo0.OooO0oO(popupBackground, "popupBackground");
            this.f14347OooO00o = popupBackground;
            this.f14348OooO0O0 = f;
            this.f14349OooO0OO = i;
        }

        public final Drawable OooO00o() {
            return this.f14347OooO00o;
        }

        public final float OooO0O0() {
            return this.f14348OooO0O0;
        }

        public final int OooO0OO() {
            return this.f14349OooO0OO;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CascadePopupWindow(Context context, int i) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        super(context, (AttributeSet) null, 0, i);
        o0OoOo0.OooO0oO(context, "context");
        this.f14343OooO00o = context;
        this.f14344OooO0O0 = i;
        OooO00o oooO00oOooO0o0 = OooO0o0();
        this.f14345OooO0OO = oooO00oOooO0o0;
        this.f14346OooO0Oo = new Rect();
        setFocusable(true);
        setOutsideTouchable(true);
        setInputMethodMode(2);
        if (Build.VERSION.SDK_INT >= 23) {
            setBackgroundDrawable(null);
        } else {
            setBackgroundDrawable(new ColorDrawable());
        }
        PopupWindowCompat.setOverlapAnchor(this, true);
        setElevation(oooO00oOooO0o0.OooO0O0());
        HeightAnimatableViewFlipper heightAnimatableViewFlipper = new HeightAnimatableViewFlipper(context);
        heightAnimatableViewFlipper.setBackground(oooO00oOooO0o0.OooO00o());
        heightAnimatableViewFlipper.setClipToOutline(true);
        setContentView(heightAnimatableViewFlipper);
    }

    private final void OooO0o(Function0 function0) {
        int width = getWidth();
        Rect rect = this.f14346OooO0Oo;
        setWidth(width + rect.left + rect.right);
        function0.invoke();
        Object parent = getContentView().getParent();
        View view = parent instanceof View ? (View) parent : null;
        if (view != null) {
            Rect rect2 = this.f14346OooO0Oo;
            view.setPaddingRelative(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    private final OooO00o OooO0o0() {
        int[] iArr = {R.attr.popupBackground, R.attr.popupElevation, R.attr.listChoiceBackgroundIndicator};
        TypedArray typedArrayObtainStyledAttributes = this.f14343OooO00o.obtainStyledAttributes(null, iArr, R.attr.popupMenuStyle, this.f14344OooO0O0);
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…upMenuStyle, defStyleRes)");
        OooO00o oooO00o = new OooO00o(OooOO0.OooO00o(TypedArrayKt.getDrawableOrThrow(typedArrayObtainStyledAttributes, kotlin.collections.OooOOOO.o00oO0O(iArr, R.attr.popupBackground))), 11.0f, TypedArrayKt.getResourceIdOrThrow(typedArrayObtainStyledAttributes, kotlin.collections.OooOOOO.o00oO0O(iArr, R.attr.listChoiceBackgroundIndicator)));
        typedArrayObtainStyledAttributes.recycle();
        return oooO00o;
    }

    public static /* synthetic */ void OooO0oo(CascadePopupWindow cascadePopupWindow, int i, int i2, int i3, int i4, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setMargins");
        }
        if ((i5 & 1) != 0) {
            i = cascadePopupWindow.f14346OooO0Oo.left;
        }
        if ((i5 & 2) != 0) {
            i2 = cascadePopupWindow.f14346OooO0Oo.top;
        }
        if ((i5 & 4) != 0) {
            i3 = cascadePopupWindow.f14346OooO0Oo.right;
        }
        if ((i5 & 8) != 0) {
            i4 = cascadePopupWindow.f14346OooO0Oo.bottom;
        }
        cascadePopupWindow.OooO0oO(i, i2, i3, i4);
    }

    @Override // android.widget.PopupWindow
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public HeightAnimatableViewFlipper getContentView() {
        View contentView = super.getContentView();
        o0OoOo0.OooO0o0(contentView, "null cannot be cast to non-null type me.saket.cascade.HeightAnimatableViewFlipper");
        return (HeightAnimatableViewFlipper) contentView;
    }

    public final OooO00o OooO0Oo() {
        return this.f14345OooO0OO;
    }

    public final void OooO0oO(int i, int i2, int i3, int i4) {
        if (isShowing()) {
            throw new IllegalStateException("Can't change once the popup is already visible.");
        }
        this.f14346OooO0Oo.set(i, i2, i3, i4);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(final View anchor, final int i, final int i2, final int i3) {
        o0OoOo0.OooO0oO(anchor, "anchor");
        OooO0o(new Function0<o0OOO0o>() { // from class: me.saket.cascade.CascadePopupWindow.showAsDropDown.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                CascadePopupWindow.super.showAsDropDown(anchor, i, i2, i3);
            }
        });
    }

    @Override // android.widget.PopupWindow
    public void showAtLocation(final View parent, final int i, final int i2, final int i3) {
        o0OoOo0.OooO0oO(parent, "parent");
        OooO0o(new Function0<o0OOO0o>() { // from class: me.saket.cascade.CascadePopupWindow.showAtLocation.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                CascadePopupWindow.super.showAtLocation(parent, i, i2, i3);
            }
        });
    }
}
