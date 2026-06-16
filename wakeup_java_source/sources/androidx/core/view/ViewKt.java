package androidx.core.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Px;
import androidx.exifinterface.media.ExifInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class ViewKt {
    public static final void doOnAttach(final View view, final Function1<? super View, kotlin.o0OOO0o> function1) {
        if (view.isAttachedToWindow()) {
            function1.invoke(view);
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.core.view.ViewKt.doOnAttach.1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                    view.removeOnAttachStateChangeListener(this);
                    function1.invoke(view2);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                }
            });
        }
    }

    public static final void doOnDetach(final View view, final Function1<? super View, kotlin.o0OOO0o> function1) {
        if (view.isAttachedToWindow()) {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.core.view.ViewKt.doOnDetach.1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                    view.removeOnAttachStateChangeListener(this);
                    function1.invoke(view2);
                }
            });
        } else {
            function1.invoke(view);
        }
    }

    public static final void doOnLayout(View view, final Function1<? super View, kotlin.o0OOO0o> function1) {
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.core.view.ViewKt$doOnLayout$$inlined$doOnNextLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    view2.removeOnLayoutChangeListener(this);
                    function1.invoke(view2);
                }
            });
        } else {
            function1.invoke(view);
        }
    }

    public static final void doOnNextLayout(View view, final Function1<? super View, kotlin.o0OOO0o> function1) {
        view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.core.view.ViewKt.doOnNextLayout.1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                view2.removeOnLayoutChangeListener(this);
                function1.invoke(view2);
            }
        });
    }

    public static final OneShotPreDrawListener doOnPreDraw(final View view, final Function1<? super View, kotlin.o0OOO0o> function1) {
        return OneShotPreDrawListener.add(view, new Runnable() { // from class: androidx.core.view.ViewKt.doOnPreDraw.1
            @Override // java.lang.Runnable
            public final void run() {
                function1.invoke(view);
            }
        });
    }

    public static final Bitmap drawToBitmap(View view, Bitmap.Config config) {
        if (!view.isLaidOut()) {
            throw new IllegalStateException("View needs to be laid out before calling drawToBitmap()");
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), config);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.translate(-view.getScrollX(), -view.getScrollY());
        view.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static /* synthetic */ Bitmap drawToBitmap$default(View view, Bitmap.Config config, int i, Object obj) {
        if ((i & 1) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        return drawToBitmap(view, config);
    }

    public static final kotlin.sequences.OooOOO getAllViews(View view) {
        return kotlin.sequences.OooOo.OooO0O0(new ViewKt$allViews$1(view, null));
    }

    public static final kotlin.sequences.OooOOO getAncestors(View view) {
        return kotlin.sequences.OooOo.OooOOO(view.getParent(), ViewKt$ancestors$1.INSTANCE);
    }

    public static final int getMarginBottom(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.bottomMargin;
        }
        return 0;
    }

    public static final int getMarginEnd(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd();
        }
        return 0;
    }

    public static final int getMarginLeft(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.leftMargin;
        }
        return 0;
    }

    public static final int getMarginRight(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.rightMargin;
        }
        return 0;
    }

    public static final int getMarginStart(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart();
        }
        return 0;
    }

    public static final int getMarginTop(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.topMargin;
        }
        return 0;
    }

    public static final boolean isGone(View view) {
        return view.getVisibility() == 8;
    }

    public static final boolean isInvisible(View view) {
        return view.getVisibility() == 4;
    }

    public static final boolean isVisible(View view) {
        return view.getVisibility() == 0;
    }

    public static final Runnable postDelayed(View view, long j, final Function0<kotlin.o0OOO0o> function0) {
        Runnable runnable = new Runnable() { // from class: androidx.core.view.ViewKt$postDelayed$runnable$1
            @Override // java.lang.Runnable
            public final void run() {
                function0.invoke();
            }
        };
        view.postDelayed(runnable, j);
        return runnable;
    }

    public static final Runnable postOnAnimationDelayed(View view, long j, final Function0<kotlin.o0OOO0o> function0) {
        Runnable runnable = new Runnable() { // from class: androidx.core.view.o0000O0O
            @Override // java.lang.Runnable
            public final void run() {
                function0.invoke();
            }
        };
        view.postOnAnimationDelayed(runnable, j);
        return runnable;
    }

    public static final void setGone(View view, boolean z) {
        view.setVisibility(z ? 8 : 0);
    }

    public static final void setInvisible(View view, boolean z) {
        view.setVisibility(z ? 4 : 0);
    }

    public static final void setPadding(View view, @Px int i) {
        view.setPadding(i, i, i, i);
    }

    public static final void setVisible(View view, boolean z) {
        view.setVisibility(z ? 0 : 8);
    }

    public static final void updateLayoutParams(View view, Function1<? super ViewGroup.LayoutParams, kotlin.o0OOO0o> function1) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        function1.invoke(layoutParams);
        view.setLayoutParams(layoutParams);
    }

    public static final /* synthetic */ <T extends ViewGroup.LayoutParams> void updateLayoutParamsTyped(View view, Function1<? super T, kotlin.o0OOO0o> function1) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        kotlin.jvm.internal.o0OoOo0.OooOOO0(1, ExifInterface.GPS_DIRECTION_TRUE);
        function1.invoke(layoutParams);
        view.setLayoutParams(layoutParams);
    }

    public static final void updatePadding(View view, @Px int i, @Px int i2, @Px int i3, @Px int i4) {
        view.setPadding(i, i2, i3, i4);
    }

    public static /* synthetic */ void updatePadding$default(View view, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = view.getPaddingLeft();
        }
        if ((i5 & 2) != 0) {
            i2 = view.getPaddingTop();
        }
        if ((i5 & 4) != 0) {
            i3 = view.getPaddingRight();
        }
        if ((i5 & 8) != 0) {
            i4 = view.getPaddingBottom();
        }
        view.setPadding(i, i2, i3, i4);
    }

    public static final void updatePaddingRelative(View view, @Px int i, @Px int i2, @Px int i3, @Px int i4) {
        view.setPaddingRelative(i, i2, i3, i4);
    }

    public static /* synthetic */ void updatePaddingRelative$default(View view, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = view.getPaddingStart();
        }
        if ((i5 & 2) != 0) {
            i2 = view.getPaddingTop();
        }
        if ((i5 & 4) != 0) {
            i3 = view.getPaddingEnd();
        }
        if ((i5 & 8) != 0) {
            i4 = view.getPaddingBottom();
        }
        view.setPaddingRelative(i, i2, i3, i4);
    }
}
