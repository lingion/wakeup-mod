package com.skydoves.balloon;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.method.MovementMethod;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.ImageViewCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.skydoves.balloon.Oooo0;
import com.skydoves.balloon.databinding.BalloonLayoutBodyBinding;
import com.skydoves.balloon.databinding.BalloonLayoutOverlayBinding;
import com.skydoves.balloon.oo000o;
import com.skydoves.balloon.overlay.BalloonAnchorOverlayView;
import com.skydoves.balloon.overlay.BalloonOverlayAnimation;
import com.skydoves.balloon.radius.RadiusLayout;
import com.skydoves.balloon.vectortext.VectorTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.LazyThreadSafetyMode;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.o0000;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class Balloon implements DefaultLifecycleObserver {

    /* renamed from: OooO, reason: collision with root package name */
    private final PopupWindow f6139OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO00o f6140OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f6141OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final BalloonLayoutBodyBinding f6142OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final BalloonLayoutOverlayBinding f6143OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final PopupWindow f6144OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f6145OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f6146OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final kotlin.OooOOO0 f6147OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f6148OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final kotlin.OooOOO0 f6149OooOOOO;

    public static final class OooO implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ View f6150OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ View f6151OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ View[] f6153OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ Balloon f6154OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ int f6155OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ int f6156OooOO0O;

        public OooO(View view, View[] viewArr, Balloon balloon, View view2, int i, int i2) {
            this.f6151OooO0o = view;
            this.f6153OooO0oO = viewArr;
            this.f6154OooO0oo = balloon;
            this.f6150OooO = view2;
            this.f6155OooOO0 = i;
            this.f6156OooOO0O = i2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zOooo000 = Balloon.this.Oooo000(this.f6151OooO0o);
            Boolean boolValueOf = Boolean.valueOf(zOooo000);
            if (!zOooo000) {
                boolValueOf = null;
            }
            if (boolValueOf == null) {
                return;
            }
            String strO0ooOoO = Balloon.this.f6140OooO0o.o0ooOoO();
            if (strO0ooOoO != null) {
                Balloon balloon = Balloon.this;
                if (!balloon.Oooo0oo().OooO0oO(strO0ooOoO, balloon.f6140OooO0o.o0Oo0oo())) {
                    Function0 function0O0OOO0o = balloon.f6140OooO0o.o0OOO0o();
                    if (function0O0OOO0o == null) {
                        return;
                    }
                    function0O0OOO0o.invoke();
                    return;
                }
                balloon.Oooo0oo().OooO0o(strO0ooOoO);
            }
            Balloon.this.f6145OooOO0O = true;
            long jOooOOo = Balloon.this.f6140OooO0o.OooOOo();
            if (jOooOOo != -1) {
                Balloon.this.Oooo0(jOooOOo);
            }
            if (Balloon.this.OoooOo0()) {
                Balloon balloon2 = Balloon.this;
                RadiusLayout radiusLayout = balloon2.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout, "binding.balloonCard");
                balloon2.o0000Ooo(radiusLayout);
            } else {
                Balloon balloon3 = Balloon.this;
                VectorTextView vectorTextView = balloon3.f6142OooO0oO.f6335OooOO0;
                kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "binding.balloonText");
                RadiusLayout radiusLayout2 = Balloon.this.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout2, "binding.balloonCard");
                balloon3.ooOO(vectorTextView, radiusLayout2);
            }
            Balloon.this.f6142OooO0oO.getRoot().measure(0, 0);
            Balloon.this.Oooo().setWidth(Balloon.this.o000oOoO());
            Balloon.this.Oooo().setHeight(Balloon.this.OoooO());
            Balloon.this.f6142OooO0oO.f6335OooOO0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Balloon.this.OoooOoO(this.f6151OooO0o);
            Balloon.this.Ooooo0o();
            Balloon.this.OooOooo();
            Balloon balloon4 = Balloon.this;
            View[] viewArr = this.f6153OooO0oO;
            balloon4.o00000O0((View[]) Arrays.copyOf(viewArr, viewArr.length));
            Balloon.this.o00O0O(this.f6151OooO0o);
            Balloon.this.OooOooO();
            Balloon.this.o00000O();
            this.f6154OooO0oo.Oooo().showAsDropDown(this.f6150OooO, this.f6154OooO0oo.f6140OooO0o.o0OO00O() * (((this.f6150OooO.getMeasuredWidth() / 2) - (this.f6154OooO0oo.o000oOoO() / 2)) + this.f6155OooOO0), this.f6156OooOO0O);
        }
    }

    public static final class OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        private int f6157OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f6158OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f6159OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private int f6160OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f6161OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private float f6162OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private float f6163OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private float f6164OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f6165OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private int f6166OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private int f6167OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private int f6168OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private int f6169OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private int f6170OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private int f6171OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        private int f6172OooOOOo;

        /* renamed from: OooOOo, reason: collision with root package name */
        private int f6173OooOOo;

        /* renamed from: OooOOo0, reason: collision with root package name */
        private boolean f6174OooOOo0;

        /* renamed from: OooOOoo, reason: collision with root package name */
        private boolean f6175OooOOoo;

        /* renamed from: OooOo, reason: collision with root package name */
        private ArrowOrientation f6176OooOo;

        /* renamed from: OooOo0, reason: collision with root package name */
        private float f6177OooOo0;

        /* renamed from: OooOo00, reason: collision with root package name */
        private int f6178OooOo00;

        /* renamed from: OooOo0O, reason: collision with root package name */
        private ArrowPositionRules f6179OooOo0O;

        /* renamed from: OooOo0o, reason: collision with root package name */
        private ArrowOrientationRules f6180OooOo0o;

        /* renamed from: OooOoO, reason: collision with root package name */
        private int f6181OooOoO;

        /* renamed from: OooOoO0, reason: collision with root package name */
        private Drawable f6182OooOoO0;

        /* renamed from: OooOoOO, reason: collision with root package name */
        private int f6183OooOoOO;

        /* renamed from: OooOoo, reason: collision with root package name */
        private int f6184OooOoo;

        /* renamed from: OooOoo0, reason: collision with root package name */
        private int f6185OooOoo0;

        /* renamed from: OooOooO, reason: collision with root package name */
        private int f6186OooOooO;

        /* renamed from: OooOooo, reason: collision with root package name */
        private float f6187OooOooo;

        /* renamed from: Oooo, reason: collision with root package name */
        private Typeface f6188Oooo;

        /* renamed from: Oooo0, reason: collision with root package name */
        private float f6189Oooo0;

        /* renamed from: Oooo000, reason: collision with root package name */
        private float f6190Oooo000;

        /* renamed from: Oooo00O, reason: collision with root package name */
        private int f6191Oooo00O;

        /* renamed from: Oooo00o, reason: collision with root package name */
        private Drawable f6192Oooo00o;

        /* renamed from: Oooo0O0, reason: collision with root package name */
        private CharSequence f6193Oooo0O0;

        /* renamed from: Oooo0OO, reason: collision with root package name */
        private int f6194Oooo0OO;

        /* renamed from: Oooo0o, reason: collision with root package name */
        private MovementMethod f6195Oooo0o;

        /* renamed from: Oooo0o0, reason: collision with root package name */
        private boolean f6196Oooo0o0;

        /* renamed from: Oooo0oO, reason: collision with root package name */
        private float f6197Oooo0oO;

        /* renamed from: Oooo0oo, reason: collision with root package name */
        private int f6198Oooo0oo;

        /* renamed from: OoooO, reason: collision with root package name */
        private IconGravity f6199OoooO;

        /* renamed from: OoooO0, reason: collision with root package name */
        private oo000o f6200OoooO0;

        /* renamed from: OoooO00, reason: collision with root package name */
        private int f6201OoooO00;

        /* renamed from: OoooO0O, reason: collision with root package name */
        private Drawable f6202OoooO0O;

        /* renamed from: OoooOO0, reason: collision with root package name */
        private int f6203OoooOO0;

        /* renamed from: OoooOOO, reason: collision with root package name */
        private int f6204OoooOOO;

        /* renamed from: OoooOOo, reason: collision with root package name */
        private int f6205OoooOOo;

        /* renamed from: OoooOo0, reason: collision with root package name */
        private Oooo0 f6206OoooOo0;

        /* renamed from: OoooOoO, reason: collision with root package name */
        private float f6207OoooOoO;

        /* renamed from: OoooOoo, reason: collision with root package name */
        private float f6208OoooOoo;

        /* renamed from: Ooooo00, reason: collision with root package name */
        private View f6209Ooooo00;

        /* renamed from: Ooooo0o, reason: collision with root package name */
        private Integer f6210Ooooo0o;

        /* renamed from: OooooO0, reason: collision with root package name */
        private boolean f6211OooooO0;

        /* renamed from: OooooOO, reason: collision with root package name */
        private int f6212OooooOO;

        /* renamed from: OooooOo, reason: collision with root package name */
        private float f6213OooooOo;

        /* renamed from: Oooooo, reason: collision with root package name */
        private Point f6214Oooooo;

        /* renamed from: Oooooo0, reason: collision with root package name */
        private int f6215Oooooo0;

        /* renamed from: OoooooO, reason: collision with root package name */
        private com.skydoves.balloon.overlay.OooO0O0 f6216OoooooO;

        /* renamed from: Ooooooo, reason: collision with root package name */
        private o0OoOo0 f6217Ooooooo;

        /* renamed from: o00000, reason: collision with root package name */
        private boolean f6218o00000;

        /* renamed from: o000000, reason: collision with root package name */
        private String f6219o000000;

        /* renamed from: o000000O, reason: collision with root package name */
        private int f6220o000000O;

        /* renamed from: o000000o, reason: collision with root package name */
        private Function0 f6221o000000o;

        /* renamed from: o00000O, reason: collision with root package name */
        private boolean f6222o00000O;

        /* renamed from: o00000O0, reason: collision with root package name */
        private int f6223o00000O0;

        /* renamed from: o00000OO, reason: collision with root package name */
        private boolean f6224o00000OO;

        /* renamed from: o00000Oo, reason: collision with root package name */
        private boolean f6225o00000Oo;

        /* renamed from: o000OOo, reason: collision with root package name */
        private long f6226o000OOo;

        /* renamed from: o000oOoO, reason: collision with root package name */
        private int f6227o000oOoO;

        /* renamed from: o00O0O, reason: collision with root package name */
        private boolean f6228o00O0O;

        /* renamed from: o00Oo0, reason: collision with root package name */
        private boolean f6229o00Oo0;

        /* renamed from: o00Ooo, reason: collision with root package name */
        private boolean f6230o00Ooo;

        /* renamed from: o00o0O, reason: collision with root package name */
        private boolean f6231o00o0O;

        /* renamed from: o00oO0O, reason: collision with root package name */
        private LifecycleOwner f6232o00oO0O;

        /* renamed from: o00oO0o, reason: collision with root package name */
        private long f6233o00oO0o;

        /* renamed from: o00ooo, reason: collision with root package name */
        private boolean f6234o00ooo;

        /* renamed from: o0O0O00, reason: collision with root package name */
        private int f6235o0O0O00;

        /* renamed from: o0OO00O, reason: collision with root package name */
        private long f6236o0OO00O;

        /* renamed from: o0OOO0o, reason: collision with root package name */
        private BalloonAnimation f6237o0OOO0o;

        /* renamed from: o0Oo0oo, reason: collision with root package name */
        private BalloonOverlayAnimation f6238o0Oo0oo;

        /* renamed from: o0OoOo0, reason: collision with root package name */
        private View.OnTouchListener f6239o0OoOo0;

        /* renamed from: o0ooOO0, reason: collision with root package name */
        private LifecycleObserver f6240o0ooOO0;

        /* renamed from: o0ooOOo, reason: collision with root package name */
        private int f6241o0ooOOo;

        /* renamed from: o0ooOoO, reason: collision with root package name */
        private int f6242o0ooOoO;

        /* renamed from: oo000o, reason: collision with root package name */
        private boolean f6243oo000o;

        /* renamed from: oo0o0Oo, reason: collision with root package name */
        private BalloonHighlightAnimation f6244oo0o0Oo;

        /* renamed from: ooOO, reason: collision with root package name */
        private View.OnTouchListener f6245ooOO;

        public OooO00o(Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            this.f6158OooO00o = context;
            this.f6159OooO0O0 = Integer.MIN_VALUE;
            this.f6161OooO0Oo = new Point(Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels).x;
            this.f6165OooO0oo = Integer.MIN_VALUE;
            this.f6174OooOOo0 = true;
            this.f6173OooOOo = Integer.MIN_VALUE;
            this.f6178OooOo00 = o0O00OoO.OooO0O0.OooO0O0(TypedValue.applyDimension(1, 12, Resources.getSystem().getDisplayMetrics()));
            this.f6177OooOo0 = 0.5f;
            this.f6179OooOo0O = ArrowPositionRules.ALIGN_BALLOON;
            this.f6180OooOo0o = ArrowOrientationRules.ALIGN_ANCHOR;
            this.f6176OooOo = ArrowOrientation.BOTTOM;
            this.f6187OooOooo = 2.5f;
            this.f6191Oooo00O = ViewCompat.MEASURED_STATE_MASK;
            this.f6189Oooo0 = TypedValue.applyDimension(1, 5.0f, Resources.getSystem().getDisplayMetrics());
            this.f6193Oooo0O0 = "";
            this.f6194Oooo0OO = -1;
            this.f6197Oooo0oO = 12.0f;
            this.f6201OoooO00 = 17;
            this.f6199OoooO = IconGravity.START;
            float f = 28;
            this.f6203OoooOO0 = o0O00OoO.OooO0O0.OooO0O0(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
            this.f6227o000oOoO = o0O00OoO.OooO0O0.OooO0O0(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
            this.f6204OoooOOO = o0O00OoO.OooO0O0.OooO0O0(TypedValue.applyDimension(1, 8, Resources.getSystem().getDisplayMetrics()));
            this.f6205OoooOOo = Integer.MIN_VALUE;
            this.f6207OoooOoO = 1.0f;
            this.f6208OoooOoo = TypedValue.applyDimension(1, 2.0f, Resources.getSystem().getDisplayMetrics());
            this.f6216OoooooO = com.skydoves.balloon.overlay.OooO00o.f6358OooO00o;
            this.f6228o00O0O = true;
            this.f6231o00o0O = true;
            this.f6233o00oO0o = -1L;
            this.f6241o0ooOOo = Integer.MIN_VALUE;
            this.f6242o0ooOoO = Integer.MIN_VALUE;
            this.f6237o0OOO0o = BalloonAnimation.FADE;
            this.f6238o0Oo0oo = BalloonOverlayAnimation.FADE;
            this.f6236o0OO00O = 500L;
            this.f6244oo0o0Oo = BalloonHighlightAnimation.NONE;
            this.f6235o0O0O00 = Integer.MIN_VALUE;
            this.f6220o000000O = 1;
            boolean z = context.getResources().getConfiguration().getLayoutDirection() == 1;
            this.f6218o00000 = z;
            this.f6223o00000O0 = Oooo000.OooO0O0(1, z);
            this.f6222o00000O = true;
            this.f6224o00000OO = true;
            this.f6225o00000Oo = true;
        }

        public final float OooO() {
            return this.f6190Oooo000;
        }

        public final Balloon OooO00o() {
            return new Balloon(this.f6158OooO00o, this, null);
        }

        public final float OooO0O0() {
            return this.f6207OoooOoO;
        }

        public final int OooO0OO() {
            return this.f6186OooOooO;
        }

        public final float OooO0Oo() {
            return this.f6187OooOooo;
        }

        public final int OooO0o() {
            return this.f6173OooOOo;
        }

        public final int OooO0o0() {
            return this.f6184OooOoo;
        }

        public final boolean OooO0oO() {
            return this.f6175OooOOoo;
        }

        public final Drawable OooO0oo() {
            return this.f6182OooOoO0;
        }

        public final int OooOO0() {
            return this.f6181OooOoO;
        }

        public final ArrowOrientation OooOO0O() {
            return this.f6176OooOo;
        }

        public final ArrowOrientationRules OooOO0o() {
            return this.f6180OooOo0o;
        }

        public final ArrowPositionRules OooOOO() {
            return this.f6179OooOo0O;
        }

        public final float OooOOO0() {
            return this.f6177OooOo0;
        }

        public final int OooOOOO() {
            return this.f6183OooOoOO;
        }

        public final int OooOOOo() {
            return this.f6178OooOo00;
        }

        public final long OooOOo() {
            return this.f6233o00oO0o;
        }

        public final int OooOOo0() {
            return this.f6185OooOoo0;
        }

        public final int OooOOoo() {
            return this.f6191Oooo00O;
        }

        public final long OooOo() {
            return this.f6226o000OOo;
        }

        public final BalloonAnimation OooOo0() {
            return this.f6237o0OOO0o;
        }

        public final Drawable OooOo00() {
            return this.f6192Oooo00o;
        }

        public final int OooOo0O() {
            return this.f6241o0ooOOo;
        }

        public final BalloonHighlightAnimation OooOo0o() {
            return this.f6244oo0o0Oo;
        }

        public final BalloonOverlayAnimation OooOoO() {
            return this.f6238o0Oo0oo;
        }

        public final int OooOoO0() {
            return this.f6235o0O0O00;
        }

        public final int OooOoOO() {
            return this.f6242o0ooOoO;
        }

        public final long OooOoo() {
            return this.f6236o0OO00O;
        }

        public final o00O0OOo.OooO0O0 OooOoo0() {
            return null;
        }

        public final float OooOooO() {
            return this.f6189Oooo0;
        }

        public final boolean OooOooo() {
            return this.f6230o00Ooo;
        }

        public final int Oooo() {
            return this.f6227o000oOoO;
        }

        public final boolean Oooo0() {
            return this.f6228o00O0O;
        }

        public final boolean Oooo000() {
            return this.f6234o00ooo;
        }

        public final boolean Oooo00O() {
            return this.f6231o00o0O;
        }

        public final boolean Oooo00o() {
            return this.f6229o00Oo0;
        }

        public final float Oooo0O0() {
            return this.f6208OoooOoo;
        }

        public final int Oooo0OO() {
            return this.f6165OooO0oo;
        }

        public final Drawable Oooo0o() {
            return this.f6202OoooO0O;
        }

        public final int Oooo0o0() {
            return this.f6205OoooOOo;
        }

        public final Oooo0 Oooo0oO() {
            return this.f6206OoooOo0;
        }

        public final IconGravity Oooo0oo() {
            return this.f6199OoooO;
        }

        public final Integer OoooO() {
            return this.f6210Ooooo0o;
        }

        public final int OoooO0() {
            return this.f6203OoooOO0;
        }

        public final int OoooO00() {
            return this.f6204OoooOOO;
        }

        public final View OoooO0O() {
            return this.f6209Ooooo00;
        }

        public final LifecycleObserver OoooOO0() {
            return this.f6240o0ooOO0;
        }

        public final int OoooOOO() {
            return this.f6172OooOOOo;
        }

        public final int OoooOOo() {
            return this.f6169OooOOO;
        }

        public final int OoooOo0() {
            return this.f6170OooOOO0;
        }

        public final int OoooOoO() {
            return this.f6171OooOOOO;
        }

        public final int OoooOoo() {
            return this.f6161OooO0Oo;
        }

        public final float Ooooo00() {
            return this.f6164OooO0oO;
        }

        public final int Ooooo0o() {
            return this.f6160OooO0OO;
        }

        public final float OooooO0() {
            return this.f6162OooO0o;
        }

        public final MovementMethod OooooOO() {
            return this.f6195Oooo0o;
        }

        public final o000oOoO OooooOo() {
            return null;
        }

        public final o00O0O Oooooo() {
            return null;
        }

        public final o0OoOo0 Oooooo0() {
            return this.f6217Ooooooo;
        }

        public final o00Oo0 OoooooO() {
            return null;
        }

        public final o00Ooo Ooooooo() {
            return null;
        }

        public final /* synthetic */ void o000(int i) {
            this.f6159OooO0O0 = i;
        }

        public final boolean o0000() {
            return this.f6211OooooO0;
        }

        public final int o00000() {
            return this.f6198Oooo0oo;
        }

        public final int o000000() {
            return this.f6201OoooO00;
        }

        public final boolean o000000O() {
            return this.f6196Oooo0o0;
        }

        public final float o000000o() {
            return this.f6197Oooo0oO;
        }

        public final int o00000O() {
            return this.f6159OooO0O0;
        }

        public final Typeface o00000O0() {
            return this.f6188Oooo;
        }

        public final float o00000OO() {
            return this.f6163OooO0o0;
        }

        public final boolean o00000Oo() {
            return this.f6225o00000Oo;
        }

        public final boolean o00000o0() {
            return this.f6222o00000O;
        }

        public final boolean o00000oO() {
            return this.f6224o00000OO;
        }

        public final boolean o00000oo() {
            return this.f6174OooOOo0;
        }

        public final OooO00o o0000O(boolean z) {
            o0000OO0(z);
            if (!z) {
                o0000OO(z);
            }
            return this;
        }

        public final /* synthetic */ void o0000O0(int i) {
            this.f6191Oooo00O = i;
        }

        public final OooO00o o0000O00(ArrowOrientation value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            o0000oo(value);
            return this;
        }

        public final OooO00o o0000O0O(boolean z) {
            o000OO(z);
            return this;
        }

        public final OooO00o o0000OO(boolean z) {
            o0000OOO(z);
            return this;
        }

        public final /* synthetic */ void o0000OO0(boolean z) {
            this.f6228o00O0O = z;
        }

        public final /* synthetic */ void o0000OOO(boolean z) {
            this.f6222o00000O = z;
        }

        public final OooO00o o0000OOo(int i) {
            if (i <= 0 && i != Integer.MIN_VALUE) {
                throw new IllegalArgumentException("The height of the balloon must bigger than zero.");
            }
            o0000Oo0(o0O00OoO.OooO0O0.OooO0O0(TypedValue.applyDimension(1, i, Resources.getSystem().getDisplayMetrics())));
            return this;
        }

        public final OooO00o o0000Oo(boolean z) {
            o0000oo0(z);
            return this;
        }

        public final /* synthetic */ void o0000Oo0(int i) {
            this.f6165OooO0oo = i;
        }

        public final OooO00o o0000OoO(int i) {
            o0000o0o(Integer.valueOf(i));
            return this;
        }

        public final boolean o0000Ooo() {
            return this.f6218o00000;
        }

        public final OooO00o o0000o(LifecycleOwner lifecycleOwner) {
            o0000oO0(lifecycleOwner);
            return this;
        }

        public final OooO00o o0000o0(View layout) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(layout, "layout");
            o0000o0O(layout);
            return this;
        }

        public final /* synthetic */ void o0000o0O(View view) {
            this.f6209Ooooo00 = view;
        }

        public final /* synthetic */ void o0000o0o(Integer num) {
            this.f6210Ooooo0o = num;
        }

        public final OooO00o o0000oO(int i) {
            o0000O0(i);
            return this;
        }

        public final /* synthetic */ void o0000oO0(LifecycleOwner lifecycleOwner) {
            this.f6232o00oO0O = lifecycleOwner;
        }

        public final /* synthetic */ OooO00o o0000oOO(Function0 block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            o0000oOo(new OooOo00(block));
            return this;
        }

        public final /* synthetic */ void o0000oOo(o0OoOo0 o0oooo0) {
            this.f6217Ooooooo = o0oooo0;
        }

        public final /* synthetic */ void o0000oo(ArrowOrientation arrowOrientation) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(arrowOrientation, "<set-?>");
            this.f6176OooOo = arrowOrientation;
        }

        public final /* synthetic */ void o0000oo0(boolean z) {
            this.f6174OooOOo0 = z;
        }

        public final OooO00o o0000ooO(int i) {
            if (i <= 0 && i != Integer.MIN_VALUE) {
                throw new IllegalArgumentException("The width of the balloon must bigger than zero.");
            }
            o000(o0O00OoO.OooO0O0.OooO0O0(TypedValue.applyDimension(1, i, Resources.getSystem().getDisplayMetrics())));
            return this;
        }

        public final /* synthetic */ void o000OO(boolean z) {
            this.f6230o00Ooo = z;
        }

        public final oo000o o000OOo() {
            return this.f6200OoooO0;
        }

        public final LifecycleOwner o000oOoO() {
            return this.f6232o00oO0O;
        }

        public final int o00O0O() {
            return this.f6212OooooOO;
        }

        public final float o00Oo0() {
            return this.f6213OooooOo;
        }

        public final int o00Ooo() {
            return this.f6215Oooooo0;
        }

        public final Point o00o0O() {
            return this.f6214Oooooo;
        }

        public final int o00oO0O() {
            return this.f6167OooOO0O;
        }

        public final int o00oO0o() {
            return this.f6157OooO;
        }

        public final com.skydoves.balloon.overlay.OooO0O0 o00ooo() {
            return this.f6216OoooooO;
        }

        public final int o0O0O00() {
            return this.f6194Oooo0OO;
        }

        public final int o0OO00O() {
            return this.f6223o00000O0;
        }

        public final Function0 o0OOO0o() {
            return this.f6221o000000o;
        }

        public final int o0Oo0oo() {
            return this.f6220o000000O;
        }

        public final View.OnTouchListener o0OoOo0() {
            return this.f6245ooOO;
        }

        public final int o0ooOO0() {
            return this.f6166OooOO0;
        }

        public final boolean o0ooOOo() {
            return this.f6243oo000o;
        }

        public final String o0ooOoO() {
            return this.f6219o000000;
        }

        public final int oo000o() {
            return this.f6168OooOO0o;
        }

        public final CharSequence oo0o0Oo() {
            return this.f6193Oooo0O0;
        }

        public final View.OnTouchListener ooOO() {
            return this.f6239o0OoOo0;
        }
    }

    public /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f6246OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final /* synthetic */ int[] f6247OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static final /* synthetic */ int[] f6248OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public static final /* synthetic */ int[] f6249OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public static final /* synthetic */ int[] f6250OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final /* synthetic */ int[] f6251OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public static final /* synthetic */ int[] f6252OooO0oO;

        static {
            int[] iArr = new int[ArrowOrientation.values().length];
            iArr[ArrowOrientation.BOTTOM.ordinal()] = 1;
            iArr[ArrowOrientation.TOP.ordinal()] = 2;
            iArr[ArrowOrientation.START.ordinal()] = 3;
            iArr[ArrowOrientation.LEFT.ordinal()] = 4;
            iArr[ArrowOrientation.END.ordinal()] = 5;
            iArr[ArrowOrientation.RIGHT.ordinal()] = 6;
            f6246OooO00o = iArr;
            int[] iArr2 = new int[ArrowPositionRules.values().length];
            iArr2[ArrowPositionRules.ALIGN_BALLOON.ordinal()] = 1;
            iArr2[ArrowPositionRules.ALIGN_ANCHOR.ordinal()] = 2;
            f6247OooO0O0 = iArr2;
            int[] iArr3 = new int[BalloonAnimation.values().length];
            iArr3[BalloonAnimation.ELASTIC.ordinal()] = 1;
            iArr3[BalloonAnimation.CIRCULAR.ordinal()] = 2;
            iArr3[BalloonAnimation.FADE.ordinal()] = 3;
            iArr3[BalloonAnimation.OVERSHOOT.ordinal()] = 4;
            iArr3[BalloonAnimation.NONE.ordinal()] = 5;
            f6248OooO0OO = iArr3;
            int[] iArr4 = new int[BalloonOverlayAnimation.values().length];
            iArr4[BalloonOverlayAnimation.FADE.ordinal()] = 1;
            f6249OooO0Oo = iArr4;
            int[] iArr5 = new int[BalloonHighlightAnimation.values().length];
            iArr5[BalloonHighlightAnimation.HEARTBEAT.ordinal()] = 1;
            iArr5[BalloonHighlightAnimation.SHAKE.ordinal()] = 2;
            iArr5[BalloonHighlightAnimation.BREATH.ordinal()] = 3;
            iArr5[BalloonHighlightAnimation.ROTATE.ordinal()] = 4;
            f6251OooO0o0 = iArr5;
            int[] iArr6 = new int[BalloonCenterAlign.values().length];
            iArr6[BalloonCenterAlign.TOP.ordinal()] = 1;
            iArr6[BalloonCenterAlign.BOTTOM.ordinal()] = 2;
            iArr6[BalloonCenterAlign.START.ordinal()] = 3;
            iArr6[BalloonCenterAlign.END.ordinal()] = 4;
            f6250OooO0o = iArr6;
            int[] iArr7 = new int[BalloonAlign.values().length];
            iArr7[BalloonAlign.TOP.ordinal()] = 1;
            iArr7[BalloonAlign.BOTTOM.ordinal()] = 2;
            iArr7[BalloonAlign.END.ordinal()] = 3;
            iArr7[BalloonAlign.START.ordinal()] = 4;
            f6252OooO0oO = iArr7;
        }
    }

    public static final class OooO0OO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ long f6253OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f6254OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Function0 f6255OooO0oO;

        public static final class OooO00o extends AnimatorListenerAdapter {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ Function0 f6256OooO0o0;

            public OooO00o(Function0 function0) {
                this.f6256OooO0o0 = function0;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                this.f6256OooO0o0.invoke();
            }
        }

        public OooO0OO(View view, long j, Function0 function0) {
            this.f6254OooO0o0 = view;
            this.f6253OooO0o = j;
            this.f6255OooO0oO = function0;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f6254OooO0o0.isAttachedToWindow()) {
                View view = this.f6254OooO0o0;
                Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view, (view.getLeft() + this.f6254OooO0o0.getRight()) / 2, (this.f6254OooO0o0.getTop() + this.f6254OooO0o0.getBottom()) / 2, Math.max(this.f6254OooO0o0.getWidth(), this.f6254OooO0o0.getHeight()), 0.0f);
                animatorCreateCircularReveal.setDuration(this.f6253OooO0o);
                animatorCreateCircularReveal.start();
                animatorCreateCircularReveal.addListener(new OooO00o(this.f6255OooO0oO));
            }
        }
    }

    public static final class OooO0o implements View.OnTouchListener {
        OooO0o(o00Oo0 o00oo02) {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent event) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
            if (event.getAction() != 4) {
                return false;
            }
            if (!Balloon.this.f6140OooO0o.Oooo0()) {
                return true;
            }
            Balloon.this.Oooo00o();
            return true;
        }
    }

    public static final class OooOO0 implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ View f6258OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ View f6259OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ View[] f6261OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ Balloon f6262OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ int f6263OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ int f6264OooOO0O;

        public OooOO0(View view, View[] viewArr, Balloon balloon, View view2, int i, int i2) {
            this.f6259OooO0o = view;
            this.f6261OooO0oO = viewArr;
            this.f6262OooO0oo = balloon;
            this.f6258OooO = view2;
            this.f6263OooOO0 = i;
            this.f6264OooOO0O = i2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zOooo000 = Balloon.this.Oooo000(this.f6259OooO0o);
            Boolean boolValueOf = Boolean.valueOf(zOooo000);
            if (!zOooo000) {
                boolValueOf = null;
            }
            if (boolValueOf == null) {
                return;
            }
            String strO0ooOoO = Balloon.this.f6140OooO0o.o0ooOoO();
            if (strO0ooOoO != null) {
                Balloon balloon = Balloon.this;
                if (!balloon.Oooo0oo().OooO0oO(strO0ooOoO, balloon.f6140OooO0o.o0Oo0oo())) {
                    Function0 function0O0OOO0o = balloon.f6140OooO0o.o0OOO0o();
                    if (function0O0OOO0o == null) {
                        return;
                    }
                    function0O0OOO0o.invoke();
                    return;
                }
                balloon.Oooo0oo().OooO0o(strO0ooOoO);
            }
            Balloon.this.f6145OooOO0O = true;
            long jOooOOo = Balloon.this.f6140OooO0o.OooOOo();
            if (jOooOOo != -1) {
                Balloon.this.Oooo0(jOooOOo);
            }
            if (Balloon.this.OoooOo0()) {
                Balloon balloon2 = Balloon.this;
                RadiusLayout radiusLayout = balloon2.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout, "binding.balloonCard");
                balloon2.o0000Ooo(radiusLayout);
            } else {
                Balloon balloon3 = Balloon.this;
                VectorTextView vectorTextView = balloon3.f6142OooO0oO.f6335OooOO0;
                kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "binding.balloonText");
                RadiusLayout radiusLayout2 = Balloon.this.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout2, "binding.balloonCard");
                balloon3.ooOO(vectorTextView, radiusLayout2);
            }
            Balloon.this.f6142OooO0oO.getRoot().measure(0, 0);
            Balloon.this.Oooo().setWidth(Balloon.this.o000oOoO());
            Balloon.this.Oooo().setHeight(Balloon.this.OoooO());
            Balloon.this.f6142OooO0oO.f6335OooOO0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Balloon.this.OoooOoO(this.f6259OooO0o);
            Balloon.this.Ooooo0o();
            Balloon.this.OooOooo();
            Balloon balloon4 = Balloon.this;
            View[] viewArr = this.f6261OooO0oO;
            balloon4.o00000O0((View[]) Arrays.copyOf(viewArr, viewArr.length));
            Balloon.this.o00O0O(this.f6259OooO0o);
            Balloon.this.OooOooO();
            Balloon.this.o00000O();
            this.f6262OooO0oo.Oooo().showAsDropDown(this.f6258OooO, (-this.f6262OooO0oo.o000oOoO()) + this.f6263OooOO0, ((-(this.f6262OooO0oo.OoooO() / 2)) - (this.f6258OooO.getMeasuredHeight() / 2)) + this.f6264OooOO0O);
        }
    }

    public static final class OooOO0O implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ View f6265OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ View f6266OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ View[] f6268OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ Balloon f6269OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ int f6270OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ int f6271OooOO0O;

        public OooOO0O(View view, View[] viewArr, Balloon balloon, View view2, int i, int i2) {
            this.f6266OooO0o = view;
            this.f6268OooO0oO = viewArr;
            this.f6269OooO0oo = balloon;
            this.f6265OooO = view2;
            this.f6270OooOO0 = i;
            this.f6271OooOO0O = i2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zOooo000 = Balloon.this.Oooo000(this.f6266OooO0o);
            Boolean boolValueOf = Boolean.valueOf(zOooo000);
            if (!zOooo000) {
                boolValueOf = null;
            }
            if (boolValueOf == null) {
                return;
            }
            String strO0ooOoO = Balloon.this.f6140OooO0o.o0ooOoO();
            if (strO0ooOoO != null) {
                Balloon balloon = Balloon.this;
                if (!balloon.Oooo0oo().OooO0oO(strO0ooOoO, balloon.f6140OooO0o.o0Oo0oo())) {
                    Function0 function0O0OOO0o = balloon.f6140OooO0o.o0OOO0o();
                    if (function0O0OOO0o == null) {
                        return;
                    }
                    function0O0OOO0o.invoke();
                    return;
                }
                balloon.Oooo0oo().OooO0o(strO0ooOoO);
            }
            Balloon.this.f6145OooOO0O = true;
            long jOooOOo = Balloon.this.f6140OooO0o.OooOOo();
            if (jOooOOo != -1) {
                Balloon.this.Oooo0(jOooOOo);
            }
            if (Balloon.this.OoooOo0()) {
                Balloon balloon2 = Balloon.this;
                RadiusLayout radiusLayout = balloon2.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout, "binding.balloonCard");
                balloon2.o0000Ooo(radiusLayout);
            } else {
                Balloon balloon3 = Balloon.this;
                VectorTextView vectorTextView = balloon3.f6142OooO0oO.f6335OooOO0;
                kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "binding.balloonText");
                RadiusLayout radiusLayout2 = Balloon.this.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout2, "binding.balloonCard");
                balloon3.ooOO(vectorTextView, radiusLayout2);
            }
            Balloon.this.f6142OooO0oO.getRoot().measure(0, 0);
            Balloon.this.Oooo().setWidth(Balloon.this.o000oOoO());
            Balloon.this.Oooo().setHeight(Balloon.this.OoooO());
            Balloon.this.f6142OooO0oO.f6335OooOO0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Balloon.this.OoooOoO(this.f6266OooO0o);
            Balloon.this.Ooooo0o();
            Balloon.this.OooOooo();
            Balloon balloon4 = Balloon.this;
            View[] viewArr = this.f6268OooO0oO;
            balloon4.o00000O0((View[]) Arrays.copyOf(viewArr, viewArr.length));
            Balloon.this.o00O0O(this.f6266OooO0o);
            Balloon.this.OooOooO();
            Balloon.this.o00000O();
            PopupWindow popupWindowOooo = this.f6269OooO0oo.Oooo();
            View view = this.f6265OooO;
            popupWindowOooo.showAsDropDown(view, view.getMeasuredWidth() + this.f6270OooOO0, ((-(this.f6269OooO0oo.OoooO() / 2)) - (this.f6265OooO.getMeasuredHeight() / 2)) + this.f6271OooOO0O);
        }
    }

    public static final class OooOOO implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ View f6272OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ View f6273OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ View[] f6275OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ Balloon f6276OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ int f6277OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ int f6278OooOO0O;

        public OooOOO(View view, View[] viewArr, Balloon balloon, View view2, int i, int i2) {
            this.f6273OooO0o = view;
            this.f6275OooO0oO = viewArr;
            this.f6276OooO0oo = balloon;
            this.f6272OooO = view2;
            this.f6277OooOO0 = i;
            this.f6278OooOO0O = i2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zOooo000 = Balloon.this.Oooo000(this.f6273OooO0o);
            Boolean boolValueOf = Boolean.valueOf(zOooo000);
            if (!zOooo000) {
                boolValueOf = null;
            }
            if (boolValueOf == null) {
                return;
            }
            String strO0ooOoO = Balloon.this.f6140OooO0o.o0ooOoO();
            if (strO0ooOoO != null) {
                Balloon balloon = Balloon.this;
                if (!balloon.Oooo0oo().OooO0oO(strO0ooOoO, balloon.f6140OooO0o.o0Oo0oo())) {
                    Function0 function0O0OOO0o = balloon.f6140OooO0o.o0OOO0o();
                    if (function0O0OOO0o == null) {
                        return;
                    }
                    function0O0OOO0o.invoke();
                    return;
                }
                balloon.Oooo0oo().OooO0o(strO0ooOoO);
            }
            Balloon.this.f6145OooOO0O = true;
            long jOooOOo = Balloon.this.f6140OooO0o.OooOOo();
            if (jOooOOo != -1) {
                Balloon.this.Oooo0(jOooOOo);
            }
            if (Balloon.this.OoooOo0()) {
                Balloon balloon2 = Balloon.this;
                RadiusLayout radiusLayout = balloon2.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout, "binding.balloonCard");
                balloon2.o0000Ooo(radiusLayout);
            } else {
                Balloon balloon3 = Balloon.this;
                VectorTextView vectorTextView = balloon3.f6142OooO0oO.f6335OooOO0;
                kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "binding.balloonText");
                RadiusLayout radiusLayout2 = Balloon.this.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout2, "binding.balloonCard");
                balloon3.ooOO(vectorTextView, radiusLayout2);
            }
            Balloon.this.f6142OooO0oO.getRoot().measure(0, 0);
            Balloon.this.Oooo().setWidth(Balloon.this.o000oOoO());
            Balloon.this.Oooo().setHeight(Balloon.this.OoooO());
            Balloon.this.f6142OooO0oO.f6335OooOO0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Balloon.this.OoooOoO(this.f6273OooO0o);
            Balloon.this.Ooooo0o();
            Balloon.this.OooOooo();
            Balloon balloon4 = Balloon.this;
            View[] viewArr = this.f6275OooO0oO;
            balloon4.o00000O0((View[]) Arrays.copyOf(viewArr, viewArr.length));
            Balloon.this.o00O0O(this.f6273OooO0o);
            Balloon.this.OooOooO();
            Balloon.this.o00000O();
            this.f6276OooO0oo.Oooo().showAsDropDown(this.f6272OooO, this.f6277OooOO0, this.f6278OooOO0O);
        }
    }

    public static final class OooOOO0 implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ View f6279OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ View f6280OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ View[] f6282OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ Balloon f6283OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ int f6284OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ int f6285OooOO0O;

        public OooOOO0(View view, View[] viewArr, Balloon balloon, View view2, int i, int i2) {
            this.f6280OooO0o = view;
            this.f6282OooO0oO = viewArr;
            this.f6283OooO0oo = balloon;
            this.f6279OooO = view2;
            this.f6284OooOO0 = i;
            this.f6285OooOO0O = i2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zOooo000 = Balloon.this.Oooo000(this.f6280OooO0o);
            Boolean boolValueOf = Boolean.valueOf(zOooo000);
            if (!zOooo000) {
                boolValueOf = null;
            }
            if (boolValueOf == null) {
                return;
            }
            String strO0ooOoO = Balloon.this.f6140OooO0o.o0ooOoO();
            if (strO0ooOoO != null) {
                Balloon balloon = Balloon.this;
                if (!balloon.Oooo0oo().OooO0oO(strO0ooOoO, balloon.f6140OooO0o.o0Oo0oo())) {
                    Function0 function0O0OOO0o = balloon.f6140OooO0o.o0OOO0o();
                    if (function0O0OOO0o == null) {
                        return;
                    }
                    function0O0OOO0o.invoke();
                    return;
                }
                balloon.Oooo0oo().OooO0o(strO0ooOoO);
            }
            Balloon.this.f6145OooOO0O = true;
            long jOooOOo = Balloon.this.f6140OooO0o.OooOOo();
            if (jOooOOo != -1) {
                Balloon.this.Oooo0(jOooOOo);
            }
            if (Balloon.this.OoooOo0()) {
                Balloon balloon2 = Balloon.this;
                RadiusLayout radiusLayout = balloon2.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout, "binding.balloonCard");
                balloon2.o0000Ooo(radiusLayout);
            } else {
                Balloon balloon3 = Balloon.this;
                VectorTextView vectorTextView = balloon3.f6142OooO0oO.f6335OooOO0;
                kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "binding.balloonText");
                RadiusLayout radiusLayout2 = Balloon.this.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout2, "binding.balloonCard");
                balloon3.ooOO(vectorTextView, radiusLayout2);
            }
            Balloon.this.f6142OooO0oO.getRoot().measure(0, 0);
            Balloon.this.Oooo().setWidth(Balloon.this.o000oOoO());
            Balloon.this.Oooo().setHeight(Balloon.this.OoooO());
            Balloon.this.f6142OooO0oO.f6335OooOO0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Balloon.this.OoooOoO(this.f6280OooO0o);
            Balloon.this.Ooooo0o();
            Balloon.this.OooOooo();
            Balloon balloon4 = Balloon.this;
            View[] viewArr = this.f6282OooO0oO;
            balloon4.o00000O0((View[]) Arrays.copyOf(viewArr, viewArr.length));
            Balloon.this.o00O0O(this.f6280OooO0o);
            Balloon.this.OooOooO();
            Balloon.this.o00000O();
            this.f6283OooO0oo.Oooo().showAsDropDown(this.f6279OooO, this.f6283OooO0oo.f6140OooO0o.o0OO00O() * (((this.f6279OooO.getMeasuredWidth() / 2) - (this.f6283OooO0oo.o000oOoO() / 2)) + this.f6284OooOO0), ((-this.f6283OooO0oo.OoooO()) - this.f6279OooO.getMeasuredHeight()) + this.f6285OooOO0O);
        }
    }

    public static final class OooOOOO implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ Balloon f6286OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ View f6287OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ View[] f6289OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ BalloonCenterAlign f6290OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ View f6291OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ int f6292OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        final /* synthetic */ int f6293OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        final /* synthetic */ int f6294OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        final /* synthetic */ int f6295OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        final /* synthetic */ int f6296OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        final /* synthetic */ int f6297OooOOOo;

        public OooOOOO(View view, View[] viewArr, BalloonCenterAlign balloonCenterAlign, Balloon balloon, View view2, int i, int i2, int i3, int i4, int i5, int i6) {
            this.f6287OooO0o = view;
            this.f6289OooO0oO = viewArr;
            this.f6290OooO0oo = balloonCenterAlign;
            this.f6286OooO = balloon;
            this.f6291OooOO0 = view2;
            this.f6292OooOO0O = i;
            this.f6293OooOO0o = i2;
            this.f6295OooOOO0 = i3;
            this.f6294OooOOO = i4;
            this.f6296OooOOOO = i5;
            this.f6297OooOOOo = i6;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean zOooo000 = Balloon.this.Oooo000(this.f6287OooO0o);
            Boolean boolValueOf = Boolean.valueOf(zOooo000);
            if (!zOooo000) {
                boolValueOf = null;
            }
            if (boolValueOf == null) {
                return;
            }
            String strO0ooOoO = Balloon.this.f6140OooO0o.o0ooOoO();
            if (strO0ooOoO != null) {
                Balloon balloon = Balloon.this;
                if (!balloon.Oooo0oo().OooO0oO(strO0ooOoO, balloon.f6140OooO0o.o0Oo0oo())) {
                    Function0 function0O0OOO0o = balloon.f6140OooO0o.o0OOO0o();
                    if (function0O0OOO0o == null) {
                        return;
                    }
                    function0O0OOO0o.invoke();
                    return;
                }
                balloon.Oooo0oo().OooO0o(strO0ooOoO);
            }
            Balloon.this.f6145OooOO0O = true;
            long jOooOOo = Balloon.this.f6140OooO0o.OooOOo();
            if (jOooOOo != -1) {
                Balloon.this.Oooo0(jOooOOo);
            }
            if (Balloon.this.OoooOo0()) {
                Balloon balloon2 = Balloon.this;
                RadiusLayout radiusLayout = balloon2.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout, "binding.balloonCard");
                balloon2.o0000Ooo(radiusLayout);
            } else {
                Balloon balloon3 = Balloon.this;
                VectorTextView vectorTextView = balloon3.f6142OooO0oO.f6335OooOO0;
                kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "binding.balloonText");
                RadiusLayout radiusLayout2 = Balloon.this.f6142OooO0oO.f6334OooO0oo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout2, "binding.balloonCard");
                balloon3.ooOO(vectorTextView, radiusLayout2);
            }
            Balloon.this.f6142OooO0oO.getRoot().measure(0, 0);
            Balloon.this.Oooo().setWidth(Balloon.this.o000oOoO());
            Balloon.this.Oooo().setHeight(Balloon.this.OoooO());
            Balloon.this.f6142OooO0oO.f6335OooOO0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Balloon.this.OoooOoO(this.f6287OooO0o);
            Balloon.this.Ooooo0o();
            Balloon.this.OooOooo();
            Balloon balloon4 = Balloon.this;
            View[] viewArr = this.f6289OooO0oO;
            balloon4.o00000O0((View[]) Arrays.copyOf(viewArr, viewArr.length));
            Balloon.this.o00O0O(this.f6287OooO0o);
            Balloon.this.OooOooO();
            Balloon.this.o00000O();
            int i = OooO0O0.f6250OooO0o[this.f6290OooO0oo.ordinal()];
            if (i == 1) {
                this.f6286OooO.Oooo().showAsDropDown(this.f6291OooOO0, this.f6286OooO.f6140OooO0o.o0OO00O() * ((this.f6292OooOO0O - this.f6293OooOO0o) + this.f6295OooOOO0), (-(this.f6286OooO.OoooO() + this.f6294OooOOO)) + this.f6296OooOOOO);
                return;
            }
            if (i == 2) {
                PopupWindow popupWindowOooo = this.f6286OooO.Oooo();
                View view = this.f6291OooOO0;
                int iO0OO00O = this.f6286OooO.f6140OooO0o.o0OO00O();
                int i2 = this.f6292OooOO0O;
                popupWindowOooo.showAsDropDown(view, iO0OO00O * ((i2 - this.f6293OooOO0o) + this.f6295OooOOO0), (-this.f6297OooOOOo) + i2 + this.f6296OooOOOO);
                return;
            }
            if (i == 3) {
                this.f6286OooO.Oooo().showAsDropDown(this.f6291OooOO0, this.f6286OooO.f6140OooO0o.o0OO00O() * ((this.f6292OooOO0O - this.f6286OooO.o000oOoO()) + this.f6295OooOOO0), (-this.f6286OooO.OoooO()) + this.f6294OooOOO + this.f6296OooOOOO);
            } else {
                if (i != 4) {
                    return;
                }
                this.f6286OooO.Oooo().showAsDropDown(this.f6291OooOO0, this.f6286OooO.f6140OooO0o.o0OO00O() * (this.f6292OooOO0O + this.f6286OooO.o000oOoO() + this.f6295OooOOO0), (-this.f6286OooO.OoooO()) + this.f6294OooOOO + this.f6296OooOOOO);
            }
        }
    }

    public /* synthetic */ Balloon(Context context, OooO00o oooO00o, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, oooO00o);
    }

    private final Bitmap OooOoOO(ImageView imageView, float f, float f2) {
        LinearGradient linearGradient;
        int iOooOOoo = this.f6140OooO0o.OooOOoo();
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        imageView.setColorFilter(iOooOOoo, mode);
        Drawable drawable = imageView.getDrawable();
        kotlin.jvm.internal.o0OoOo0.OooO0o(drawable, "imageView.drawable");
        Bitmap bitmapOooo0O0 = Oooo0O0(drawable, imageView.getDrawable().getIntrinsicWidth(), imageView.getDrawable().getIntrinsicHeight());
        try {
            Pair pairOoooO00 = OoooO00(f, f2);
            int iIntValue = ((Number) pairOoooO00.getFirst()).intValue();
            int iIntValue2 = ((Number) pairOoooO00.getSecond()).intValue();
            Bitmap updatedBitmap = Bitmap.createBitmap(bitmapOooo0O0.getWidth(), bitmapOooo0O0.getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(updatedBitmap);
            canvas.drawBitmap(bitmapOooo0O0, 0.0f, 0.0f, (Paint) null);
            Paint paint = new Paint();
            switch (OooO0O0.f6246OooO00o[this.f6140OooO0o.OooOO0O().ordinal()]) {
                case 1:
                case 3:
                case 4:
                    linearGradient = new LinearGradient((bitmapOooo0O0.getWidth() / 2) - (this.f6140OooO0o.OooOOOo() * 0.5f), 0.0f, bitmapOooo0O0.getWidth(), 0.0f, iIntValue, iIntValue2, Shader.TileMode.CLAMP);
                    break;
                case 2:
                case 5:
                case 6:
                    linearGradient = new LinearGradient((bitmapOooo0O0.getWidth() / 2) + (this.f6140OooO0o.OooOOOo() * 0.5f), 0.0f, 0.0f, 0.0f, iIntValue, iIntValue2, Shader.TileMode.CLAMP);
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            paint.setShader(linearGradient);
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.drawRect(0.0f, 0.0f, bitmapOooo0O0.getWidth(), bitmapOooo0O0.getHeight(), paint);
            imageView.setColorFilter(0, mode);
            kotlin.jvm.internal.o0OoOo0.OooO0o(updatedBitmap, "updatedBitmap");
            return updatedBitmap;
        } catch (IllegalArgumentException unused) {
            throw new IllegalArgumentException("Arrow attached outside balloon. Could not get a matching color.");
        }
    }

    private final void OooOoo(ViewGroup viewGroup) {
        viewGroup.setFitsSystemWindows(false);
        o0O00o00.OooOO0O oooOO0OOooOOO = o0O00o00.OooOo00.OooOOO(0, viewGroup.getChildCount());
        ArrayList<View> arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(oooOO0OOooOOO, 10));
        Iterator it2 = oooOO0OOooOOO.iterator();
        while (it2.hasNext()) {
            arrayList.add(viewGroup.getChildAt(((o0000) it2).nextInt()));
        }
        for (View view : arrayList) {
            view.setFitsSystemWindows(false);
            if (view instanceof ViewGroup) {
                OooOoo((ViewGroup) view);
            }
        }
    }

    private final void OooOoo0(View view) {
        if (this.f6140OooO0o.OooOO0o() == ArrowOrientationRules.ALIGN_FIXED) {
            return;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        int[] iArr = {0, 0};
        this.f6139OooO.getContentView().getLocationOnScreen(iArr);
        ArrowOrientation arrowOrientationOooOO0O = this.f6140OooO0o.OooOO0O();
        ArrowOrientation arrowOrientation = ArrowOrientation.TOP;
        if (arrowOrientationOooOO0O == arrowOrientation && iArr[1] < rect.bottom) {
            this.f6140OooO0o.o0000O00(ArrowOrientation.BOTTOM);
        } else if (this.f6140OooO0o.OooOO0O() == ArrowOrientation.BOTTOM && iArr[1] > rect.top) {
            this.f6140OooO0o.o0000O00(arrowOrientation);
        }
        Ooooo0o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOooO() {
        if (this.f6140OooO0o.OooOo0O() != Integer.MIN_VALUE) {
            this.f6139OooO.setAnimationStyle(this.f6140OooO0o.OooOo0O());
            return;
        }
        int i = OooO0O0.f6248OooO0OO[this.f6140OooO0o.OooOo0().ordinal()];
        if (i == 1) {
            this.f6139OooO.setAnimationStyle(R$style.Balloon_Elastic_Anim);
            return;
        }
        if (i == 2) {
            View contentView = this.f6139OooO.getContentView();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contentView, "bodyWindow.contentView");
            o00O0Oo0.OooOO0.OooO0O0(contentView, this.f6140OooO0o.OooOoo());
            this.f6139OooO.setAnimationStyle(R$style.Balloon_Normal_Dispose_Anim);
            return;
        }
        if (i == 3) {
            this.f6139OooO.setAnimationStyle(R$style.Balloon_Fade_Anim);
        } else if (i == 4) {
            this.f6139OooO.setAnimationStyle(R$style.Balloon_Overshoot_Anim);
        } else {
            if (i != 5) {
                return;
            }
            this.f6139OooO.setAnimationStyle(R$style.Balloon_Normal_Anim);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOooo() {
        if (this.f6140OooO0o.OooOoOO() != Integer.MIN_VALUE) {
            this.f6144OooOO0.setAnimationStyle(this.f6140OooO0o.OooOo0O());
            return;
        }
        if (OooO0O0.f6249OooO0Oo[this.f6140OooO0o.OooOoO().ordinal()] == 1) {
            this.f6144OooOO0.setAnimationStyle(R$style.Balloon_Fade_Anim);
        } else {
            this.f6144OooOO0.setAnimationStyle(R$style.Balloon_Normal_Anim);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean Oooo000(View view) {
        if (!this.f6145OooOO0O && !this.f6146OooOO0o) {
            Context context = this.f6141OooO0o0;
            if ((!(context instanceof Activity) || !((Activity) context).isFinishing()) && this.f6139OooO.getContentView().getParent() == null && ViewCompat.isAttachedToWindow(view)) {
                return true;
            }
        }
        return false;
    }

    private final void Oooo00O() {
        Lifecycle lifecycle;
        Ooooo00();
        Oooooo0();
        Oooooo();
        OooooO0();
        Ooooo0o();
        OooooOo();
        OooooOO();
        FrameLayout root = this.f6142OooO0oO.getRoot();
        kotlin.jvm.internal.o0OoOo0.OooO0o(root, "binding.root");
        OooOoo(root);
        if (this.f6140OooO0o.o000oOoO() == null) {
            Object obj = this.f6141OooO0o0;
            if (obj instanceof LifecycleOwner) {
                this.f6140OooO0o.o0000o((LifecycleOwner) obj);
                Lifecycle lifecycle2 = ((LifecycleOwner) this.f6141OooO0o0).getLifecycle();
                LifecycleObserver lifecycleObserverOoooOO0 = this.f6140OooO0o.OoooOO0();
                if (lifecycleObserverOoooOO0 == null) {
                    lifecycleObserverOoooOO0 = this;
                }
                lifecycle2.addObserver(lifecycleObserverOoooOO0);
                return;
            }
        }
        LifecycleOwner lifecycleOwnerO000oOoO = this.f6140OooO0o.o000oOoO();
        if (lifecycleOwnerO000oOoO == null || (lifecycle = lifecycleOwnerO000oOoO.getLifecycle()) == null) {
            return;
        }
        LifecycleObserver lifecycleObserverOoooOO02 = this.f6140OooO0o.OoooOO0();
        if (lifecycleObserverOoooOO02 == null) {
            lifecycleObserverOoooOO02 = this;
        }
        lifecycle.addObserver(lifecycleObserverOoooOO02);
    }

    private final Bitmap Oooo0O0(Drawable drawable, int i, int i2) {
        Bitmap bitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bitmap, "bitmap");
        return bitmap;
    }

    private final float Oooo0OO(View view) {
        FrameLayout frameLayout = this.f6142OooO0oO.f6330OooO;
        kotlin.jvm.internal.o0OoOo0.OooO0o(frameLayout, "binding.balloonContent");
        int i = o00O0Oo0.OooOO0.OooO0o0(frameLayout).x;
        int i2 = o00O0Oo0.OooOO0.OooO0o0(view).x;
        float fOoooOOO = OoooOOO();
        float fO000oOoO = ((o000oOoO() - fOoooOOO) - this.f6140OooO0o.OoooOo0()) - this.f6140OooO0o.OoooOOo();
        int i3 = OooO0O0.f6247OooO0O0[this.f6140OooO0o.OooOOO().ordinal()];
        if (i3 == 1) {
            return (this.f6142OooO0oO.f6336OooOO0O.getWidth() * this.f6140OooO0o.OooOOO0()) - (this.f6140OooO0o.OooOOOo() * 0.5f);
        }
        if (i3 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (view.getWidth() + i2 < i) {
            return fOoooOOO;
        }
        if (o000oOoO() + i >= i2) {
            float width = (((view.getWidth() * this.f6140OooO0o.OooOOO0()) + i2) - i) - (this.f6140OooO0o.OooOOOo() * 0.5f);
            if (width <= OoooO0()) {
                return fOoooOOO;
            }
            if (width <= o000oOoO() - OoooO0()) {
                return width;
            }
        }
        return fO000oOoO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final com.skydoves.balloon.OooO00o Oooo0o() {
        return (com.skydoves.balloon.OooO00o) this.f6147OooOOO.getValue();
    }

    private final float Oooo0o0(View view) {
        int iOooO0Oo = o00O0Oo0.OooOO0.OooO0Oo(view, this.f6140OooO0o.o00000oO());
        FrameLayout frameLayout = this.f6142OooO0oO.f6330OooO;
        kotlin.jvm.internal.o0OoOo0.OooO0o(frameLayout, "binding.balloonContent");
        int i = o00O0Oo0.OooOO0.OooO0o0(frameLayout).y - iOooO0Oo;
        int i2 = o00O0Oo0.OooOO0.OooO0o0(view).y - iOooO0Oo;
        float fOoooOOO = OoooOOO();
        float fOoooO = ((OoooO() - fOoooOOO) - this.f6140OooO0o.OoooOoO()) - this.f6140OooO0o.OoooOOO();
        int iOooOOOo = this.f6140OooO0o.OooOOOo() / 2;
        int i3 = OooO0O0.f6247OooO0O0[this.f6140OooO0o.OooOOO().ordinal()];
        if (i3 == 1) {
            return (this.f6142OooO0oO.f6336OooOO0O.getHeight() * this.f6140OooO0o.OooOOO0()) - iOooOOOo;
        }
        if (i3 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (view.getHeight() + i2 < i) {
            return fOoooOOO;
        }
        if (OoooO() + i >= i2) {
            float height = (((view.getHeight() * this.f6140OooO0o.OooOOO0()) + i2) - i) - iOooOOOo;
            if (height <= OoooO0()) {
                return fOoooOOO;
            }
            if (height <= OoooO() - OoooO0()) {
                return height;
            }
        }
        return fOoooO;
    }

    private final Animation Oooo0oO() {
        int iOooOoO0;
        if (this.f6140OooO0o.OooOoO0() == Integer.MIN_VALUE) {
            int i = OooO0O0.f6251OooO0o0[this.f6140OooO0o.OooOo0o().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    switch (OooO0O0.f6246OooO00o[this.f6140OooO0o.OooOO0O().ordinal()]) {
                        case 1:
                            iOooOoO0 = R$anim.balloon_shake_top;
                            break;
                        case 2:
                            iOooOoO0 = R$anim.balloon_shake_bottom;
                            break;
                        case 3:
                        case 4:
                            iOooOoO0 = R$anim.balloon_shake_right;
                            break;
                        case 5:
                        case 6:
                            iOooOoO0 = R$anim.balloon_shake_left;
                            break;
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        this.f6140OooO0o.OooOoo0();
                        return null;
                    }
                    iOooOoO0 = R$anim.balloon_fade;
                }
            } else if (this.f6140OooO0o.o00000oo()) {
                switch (OooO0O0.f6246OooO00o[this.f6140OooO0o.OooOO0O().ordinal()]) {
                    case 1:
                        iOooOoO0 = R$anim.balloon_heartbeat_top;
                        break;
                    case 2:
                        iOooOoO0 = R$anim.balloon_heartbeat_bottom;
                        break;
                    case 3:
                    case 4:
                        iOooOoO0 = R$anim.balloon_heartbeat_right;
                        break;
                    case 5:
                    case 6:
                        iOooOoO0 = R$anim.balloon_heartbeat_left;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            } else {
                iOooOoO0 = R$anim.balloon_heartbeat_center;
            }
        } else {
            iOooOoO0 = this.f6140OooO0o.OooOoO0();
        }
        return AnimationUtils.loadAnimation(this.f6141OooO0o0, iOooOoO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OooOo Oooo0oo() {
        return (OooOo) this.f6149OooOOOO.getValue();
    }

    private final int OoooO0() {
        return this.f6140OooO0o.OooOOOo() * 2;
    }

    private final Pair OoooO00(float f, float f2) {
        int pixel;
        int pixel2;
        Drawable background = this.f6142OooO0oO.f6334OooO0oo.getBackground();
        kotlin.jvm.internal.o0OoOo0.OooO0o(background, "binding.balloonCard.background");
        Bitmap bitmapOooo0O0 = Oooo0O0(background, this.f6142OooO0oO.f6334OooO0oo.getWidth() + 1, this.f6142OooO0oO.f6334OooO0oo.getHeight() + 1);
        switch (OooO0O0.f6246OooO00o[this.f6140OooO0o.OooOO0O().ordinal()]) {
            case 1:
            case 2:
                int i = (int) f2;
                pixel = bitmapOooo0O0.getPixel((int) ((this.f6140OooO0o.OooOOOo() * 0.5f) + f), i);
                pixel2 = bitmapOooo0O0.getPixel((int) (f - (this.f6140OooO0o.OooOOOo() * 0.5f)), i);
                break;
            case 3:
            case 4:
            case 5:
            case 6:
                int i2 = (int) f;
                pixel = bitmapOooo0O0.getPixel(i2, (int) ((this.f6140OooO0o.OooOOOo() * 0.5f) + f2));
                pixel2 = bitmapOooo0O0.getPixel(i2, (int) (f2 - (this.f6140OooO0o.OooOOOo() * 0.5f)));
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new Pair(Integer.valueOf(pixel), Integer.valueOf(pixel2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler OoooO0O() {
        return (Handler) this.f6148OooOOO0.getValue();
    }

    private final int OoooOO0(int i, View view) {
        int iOoooOo0;
        int iOooOOOo;
        int iO00000OO;
        int i2 = new Point(Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels).x;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        if (this.f6140OooO0o.Oooo0o() != null) {
            iOoooOo0 = this.f6140OooO0o.OoooO0();
            iOooOOOo = this.f6140OooO0o.OoooO00();
        } else {
            iOoooOo0 = this.f6140OooO0o.OoooOo0() + this.f6140OooO0o.OoooOOo();
            iOooOOOo = this.f6140OooO0o.OooOOOo() * 2;
        }
        int i3 = paddingLeft + iOoooOo0 + iOooOOOo;
        int iOoooOoo = this.f6140OooO0o.OoooOoo() - i3;
        if (this.f6140OooO0o.o00000OO() != 0.0f) {
            iO00000OO = (int) (i2 * this.f6140OooO0o.o00000OO());
        } else {
            if (this.f6140OooO0o.OooooO0() != 0.0f || this.f6140OooO0o.Ooooo00() != 0.0f) {
                return o0O00o00.OooOo00.OooO0o(i, ((int) (i2 * (this.f6140OooO0o.Ooooo00() == 0.0f ? 1.0f : this.f6140OooO0o.Ooooo00()))) - i3);
            }
            if (this.f6140OooO0o.o00000O() == Integer.MIN_VALUE || this.f6140OooO0o.o00000O() > i2) {
                return o0O00o00.OooOo00.OooO0o(i, iOoooOoo);
            }
            iO00000OO = this.f6140OooO0o.o00000O();
        }
        return iO00000OO - i3;
    }

    private final float OoooOOO() {
        return (this.f6140OooO0o.OooOOOo() * this.f6140OooO0o.OooO0Oo()) + this.f6140OooO0o.OooO0OO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OoooOo0() {
        return (this.f6140OooO0o.OoooO() == null && this.f6140OooO0o.OoooO0O() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OoooOoO(final View view) {
        final AppCompatImageView appCompatImageView = this.f6142OooO0oO.f6333OooO0oO;
        appCompatImageView.setLayoutParams(new FrameLayout.LayoutParams(this.f6140OooO0o.OooOOOo(), this.f6140OooO0o.OooOOOo()));
        appCompatImageView.setAlpha(this.f6140OooO0o.OooO0O0());
        Drawable drawableOooO0oo = this.f6140OooO0o.OooO0oo();
        if (drawableOooO0oo != null) {
            appCompatImageView.setImageDrawable(drawableOooO0oo);
        }
        appCompatImageView.setPadding(this.f6140OooO0o.OooOO0(), this.f6140OooO0o.OooOOo0(), this.f6140OooO0o.OooOOOO(), this.f6140OooO0o.OooO0o0());
        if (this.f6140OooO0o.OooO0o() != Integer.MIN_VALUE) {
            ImageViewCompat.setImageTintList(appCompatImageView, ColorStateList.valueOf(this.f6140OooO0o.OooO0o()));
        } else {
            ImageViewCompat.setImageTintList(appCompatImageView, ColorStateList.valueOf(this.f6140OooO0o.OooOOoo()));
        }
        appCompatImageView.setOutlineProvider(ViewOutlineProvider.BOUNDS);
        this.f6142OooO0oO.f6334OooO0oo.post(new Runnable() { // from class: com.skydoves.balloon.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                Balloon.OoooOoo(this.f6304OooO0o0, view, appCompatImageView);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOoo(Balloon this$0, View anchor, AppCompatImageView this_with) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(anchor, "$anchor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this_with, "$this_with");
        this$0.getClass();
        this$0.OooOoo0(anchor);
        switch (OooO0O0.f6246OooO00o[ArrowOrientation.Companion.OooO00o(this$0.f6140OooO0o.OooOO0O(), this$0.f6140OooO0o.o0000Ooo()).ordinal()]) {
            case 1:
                this_with.setRotation(180.0f);
                this_with.setX(this$0.Oooo0OO(anchor));
                this_with.setY((this$0.f6142OooO0oO.f6334OooO0oo.getY() + this$0.f6142OooO0oO.f6334OooO0oo.getHeight()) - 1);
                ViewCompat.setElevation(this_with, this$0.f6140OooO0o.OooO());
                if (this$0.f6140OooO0o.OooO0oO()) {
                    this_with.setForeground(new BitmapDrawable(this_with.getResources(), this$0.OooOoOO(this_with, this_with.getX(), this$0.f6142OooO0oO.f6334OooO0oo.getHeight())));
                    break;
                }
                break;
            case 2:
                this_with.setRotation(0.0f);
                this_with.setX(this$0.Oooo0OO(anchor));
                this_with.setY((this$0.f6142OooO0oO.f6334OooO0oo.getY() - this$0.f6140OooO0o.OooOOOo()) + 1);
                if (this$0.f6140OooO0o.OooO0oO()) {
                    this_with.setForeground(new BitmapDrawable(this_with.getResources(), this$0.OooOoOO(this_with, this_with.getX(), 0.0f)));
                    break;
                }
                break;
            case 3:
            case 4:
                this_with.setRotation(-90.0f);
                this_with.setX((this$0.f6142OooO0oO.f6334OooO0oo.getX() - this$0.f6140OooO0o.OooOOOo()) + 1);
                this_with.setY(this$0.Oooo0o0(anchor));
                if (this$0.f6140OooO0o.OooO0oO()) {
                    this_with.setForeground(new BitmapDrawable(this_with.getResources(), this$0.OooOoOO(this_with, 0.0f, this_with.getY())));
                    break;
                }
                break;
            case 5:
            case 6:
                this_with.setRotation(90.0f);
                this_with.setX((this$0.f6142OooO0oO.f6334OooO0oo.getX() + this$0.f6142OooO0oO.f6334OooO0oo.getWidth()) - 1);
                this_with.setY(this$0.Oooo0o0(anchor));
                if (this$0.f6140OooO0o.OooO0oO()) {
                    this_with.setForeground(new BitmapDrawable(this_with.getResources(), this$0.OooOoOO(this_with, this$0.f6142OooO0oO.f6334OooO0oo.getWidth(), this_with.getY())));
                    break;
                }
                break;
        }
        o00O0Oo0.OooOO0.OooO0o(this_with, this$0.f6140OooO0o.o00000oo());
    }

    private final void Ooooo00() {
        RadiusLayout radiusLayout = this.f6142OooO0oO.f6334OooO0oo;
        radiusLayout.setAlpha(this.f6140OooO0o.OooO0O0());
        radiusLayout.setRadius(this.f6140OooO0o.OooOooO());
        ViewCompat.setElevation(radiusLayout, this.f6140OooO0o.Oooo0O0());
        Drawable drawableOooOo00 = this.f6140OooO0o.OooOo00();
        Drawable drawable = drawableOooOo00;
        if (drawableOooOo00 == null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(this.f6140OooO0o.OooOOoo());
            gradientDrawable.setCornerRadius(this.f6140OooO0o.OooOooO());
            drawable = gradientDrawable;
        }
        radiusLayout.setBackground(drawable);
        radiusLayout.setPadding(this.f6140OooO0o.o00oO0o(), this.f6140OooO0o.o0ooOO0(), this.f6140OooO0o.o00oO0O(), this.f6140OooO0o.oo000o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Ooooo0o() {
        int iOooOOOo = this.f6140OooO0o.OooOOOo() - 1;
        int iOooo0O0 = (int) this.f6140OooO0o.Oooo0O0();
        FrameLayout frameLayout = this.f6142OooO0oO.f6330OooO;
        int i = OooO0O0.f6246OooO00o[this.f6140OooO0o.OooOO0O().ordinal()];
        if (i == 1) {
            frameLayout.setPadding(iOooo0O0, iOooOOOo, iOooo0O0, o0O00o00.OooOo00.OooO0OO(iOooOOOo, iOooo0O0));
            return;
        }
        if (i == 2) {
            frameLayout.setPadding(iOooo0O0, iOooOOOo, iOooo0O0, o0O00o00.OooOo00.OooO0OO(iOooOOOo, iOooo0O0));
        } else if (i == 4) {
            frameLayout.setPadding(iOooOOOo, iOooo0O0, iOooOOOo, iOooo0O0);
        } else {
            if (i != 6) {
                return;
            }
            frameLayout.setPadding(iOooOOOo, iOooo0O0, iOooOOOo, iOooo0O0);
        }
    }

    private final void OooooO0() {
        if (OoooOo0()) {
            OoooooO();
        } else {
            Ooooooo();
            o0OoOo0();
        }
    }

    private final void OooooOO() {
        this.f6140OooO0o.OooooOo();
        o00o0O(null);
        oo000o(this.f6140OooO0o.Oooooo0());
        this.f6140OooO0o.OoooooO();
        o0ooOO0(null);
        oo0o0Oo(this.f6140OooO0o.ooOO());
        this.f6140OooO0o.Ooooooo();
        o0ooOOo(null);
        o0OOO0o(this.f6140OooO0o.o0OoOo0());
    }

    private final void OooooOo() {
        if (this.f6140OooO0o.o0000()) {
            BalloonAnchorOverlayView balloonAnchorOverlayView = this.f6143OooO0oo.f6337OooO0o;
            balloonAnchorOverlayView.setOverlayColor(this.f6140OooO0o.o00O0O());
            balloonAnchorOverlayView.setOverlayPadding(this.f6140OooO0o.o00Oo0());
            balloonAnchorOverlayView.setOverlayPosition(this.f6140OooO0o.o00o0O());
            balloonAnchorOverlayView.setBalloonOverlayShape(this.f6140OooO0o.o00ooo());
            balloonAnchorOverlayView.setOverlayPaddingColor(this.f6140OooO0o.o00Ooo());
            OoooOOo().setClippingEnabled(false);
        }
    }

    private final void Oooooo() {
        PopupWindow popupWindow = this.f6139OooO;
        popupWindow.setOutsideTouchable(true);
        popupWindow.setFocusable(this.f6140OooO0o.o00000o0());
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        popupWindow.setElevation(this.f6140OooO0o.Oooo0O0());
        o00Ooo(this.f6140OooO0o.o00000Oo());
    }

    private final void Oooooo0() {
        ViewGroup.LayoutParams layoutParams = this.f6142OooO0oO.f6336OooOO0O.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(this.f6140OooO0o.OoooOOo(), this.f6140OooO0o.OoooOoO(), this.f6140OooO0o.OoooOo0(), this.f6140OooO0o.OoooOOO());
    }

    private final void OoooooO() {
        Integer numOoooO = this.f6140OooO0o.OoooO();
        View viewInflate = numOoooO == null ? null : LayoutInflater.from(this.f6141OooO0o0).inflate(numOoooO.intValue(), (ViewGroup) this.f6142OooO0oO.f6334OooO0oo, false);
        if (viewInflate == null && (viewInflate = this.f6140OooO0o.OoooO0O()) == null) {
            throw new IllegalArgumentException("The custom layout is null.");
        }
        ViewParent parent = viewInflate.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(viewInflate);
        }
        this.f6142OooO0oO.f6334OooO0oo.removeAllViews();
        this.f6142OooO0oO.f6334OooO0oo.addView(viewInflate);
        RadiusLayout radiusLayout = this.f6142OooO0oO.f6334OooO0oo;
        kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout, "binding.balloonCard");
        o0000Ooo(radiusLayout);
    }

    private final void Ooooooo() {
        o0OOO0o o0ooo0o;
        VectorTextView vectorTextView = this.f6142OooO0oO.f6335OooOO0;
        Oooo0 oooo0Oooo0oO = this.f6140OooO0o.Oooo0oO();
        if (oooo0Oooo0oO == null) {
            o0ooo0o = null;
        } else {
            kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "");
            o00O0Oo0.OooO0o.OooO0O0(vectorTextView, oooo0Oooo0oO);
            o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        if (o0ooo0o == null) {
            kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "");
            Context context = vectorTextView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "context");
            Oooo0.OooO00o oooO00o = new Oooo0.OooO00o(context);
            oooO00o.OooO(this.f6140OooO0o.Oooo0o());
            oooO00o.OooOOoo(this.f6140OooO0o.OoooO0());
            oooO00o.OooOOOO(this.f6140OooO0o.Oooo());
            oooO00o.OooOO0o(this.f6140OooO0o.Oooo0o0());
            oooO00o.OooOOo0(this.f6140OooO0o.OoooO00());
            oooO00o.OooOO0O(this.f6140OooO0o.Oooo0oo());
            o00O0Oo0.OooO0o.OooO0O0(vectorTextView, oooO00o.OooO00o());
        }
        vectorTextView.isRtlSupport(this.f6140OooO0o.o0000Ooo());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000O() {
        this.f6142OooO0oO.f6331OooO0o.post(new Runnable() { // from class: com.skydoves.balloon.OooO
            @Override // java.lang.Runnable
            public final void run() {
                Balloon.o00000OO(this.f6300OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000O0(View... viewArr) {
        if (this.f6140OooO0o.o0000()) {
            View view = viewArr[0];
            if (viewArr.length == 1) {
                this.f6143OooO0oo.f6337OooO0o.setAnchorView(view);
            } else {
                this.f6143OooO0oo.f6337OooO0o.setAnchorViewList(kotlin.collections.OooOOOO.o0000O0(viewArr));
            }
            this.f6144OooOO0.showAtLocation(view, 17, 0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000OO(final Balloon this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.skydoves.balloon.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                Balloon.o00000Oo(this.f6306OooO0o0);
            }
        }, this$0.f6140OooO0o.OooOo());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000Oo(Balloon this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        Animation animationOooo0oO = this$0.Oooo0oO();
        if (animationOooo0oO == null) {
            return;
        }
        this$0.f6142OooO0oO.f6331OooO0o.startAnimation(animationOooo0oO);
    }

    private final void o00000o0() {
        FrameLayout frameLayout = this.f6142OooO0oO.f6331OooO0o;
        Animation animation = frameLayout.getAnimation();
        if (animation != null) {
            animation.cancel();
            animation.reset();
        }
        frameLayout.clearAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000Ooo(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            kotlin.jvm.internal.o0OoOo0.OooO0OO(childAt, "getChildAt(index)");
            if (childAt instanceof TextView) {
                ooOO((TextView) childAt, viewGroup);
            } else if (childAt instanceof ViewGroup) {
                o0000Ooo((ViewGroup) childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00O0O(final View view) {
        if (this.f6140OooO0o.o0ooOOo()) {
            o0Oo0oo(new Function2<View, MotionEvent, Boolean>() { // from class: com.skydoves.balloon.Balloon$passTouchEventToAnchor$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Boolean invoke(View view2, MotionEvent event) {
                    boolean z;
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(view2, "view");
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
                    view2.performClick();
                    Rect rect = new Rect();
                    view.getGlobalVisibleRect(rect);
                    if (rect.contains((int) event.getRawX(), (int) event.getRawY())) {
                        view.getRootView().dispatchTouchEvent(event);
                        z = true;
                    } else {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00oO0O(Balloon this$0, o0OoOo0 o0oooo0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.o00000o0();
        this$0.Oooo00o();
        if (o0oooo0 == null) {
            return;
        }
        o0oooo0.OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00ooo(o000oOoO o000oooo2, Balloon this$0, View it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        if (o000oooo2 != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0o(it2, "it");
            o000oooo2.OooO00o(it2);
        }
        if (this$0.f6140OooO0o.OooOooo()) {
            this$0.Oooo00o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o0OO00O(Function2 tmp0, View view, MotionEvent motionEvent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tmp0, "$tmp0");
        return ((Boolean) tmp0.invoke(view, motionEvent)).booleanValue();
    }

    private final void o0OoOo0() {
        o0OOO0o o0ooo0o;
        VectorTextView vectorTextView = this.f6142OooO0oO.f6335OooOO0;
        oo000o oo000oVarO000OOo = this.f6140OooO0o.o000OOo();
        if (oo000oVarO000OOo == null) {
            o0ooo0o = null;
        } else {
            kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "");
            o00O0Oo0.OooO0o.OooO0OO(vectorTextView, oo000oVarO000OOo);
            o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        if (o0ooo0o == null) {
            kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "");
            Context context = vectorTextView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "context");
            oo000o.OooO00o oooO00o = new oo000o.OooO00o(context);
            oooO00o.OooOO0(this.f6140OooO0o.oo0o0Oo());
            oooO00o.OooOOo(this.f6140OooO0o.o000000o());
            oooO00o.OooOO0o(this.f6140OooO0o.o0O0O00());
            oooO00o.OooOOOo(this.f6140OooO0o.o000000O());
            oooO00o.OooOOO(this.f6140OooO0o.o000000());
            oooO00o.OooOo00(this.f6140OooO0o.o00000());
            oooO00o.OooOo0(this.f6140OooO0o.o00000O0());
            vectorTextView.setMovementMethod(this.f6140OooO0o.OooooOO());
            o00O0Oo0.OooO0o.OooO0OO(vectorTextView, oooO00o.OooO00o());
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o(vectorTextView, "this");
        RadiusLayout radiusLayout = this.f6142OooO0oO.f6334OooO0oo;
        kotlin.jvm.internal.o0OoOo0.OooO0o(radiusLayout, "binding.balloonCard");
        ooOO(vectorTextView, radiusLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0ooOoO(o00Ooo o00ooo2, Balloon this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        if (o00ooo2 != null) {
            o00ooo2.OooO00o();
        }
        if (this$0.f6140OooO0o.Oooo00O()) {
            this$0.Oooo00o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ooOO(TextView textView, View view) {
        int iOooO0OO;
        int compoundPaddingStart;
        int compoundPaddingEnd;
        int iMeasureText = (int) textView.getPaint().measureText(textView.getText().toString());
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        kotlin.jvm.internal.o0OoOo0.OooO0o(compoundDrawablesRelative, "compoundDrawablesRelative");
        if (!o00O0Oo0.OooO0OO.OooO0o0(compoundDrawablesRelative)) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            kotlin.jvm.internal.o0OoOo0.OooO0o(compoundDrawables, "compoundDrawables");
            if (o00O0Oo0.OooO0OO.OooO0o0(compoundDrawables)) {
                Drawable[] compoundDrawables2 = textView.getCompoundDrawables();
                kotlin.jvm.internal.o0OoOo0.OooO0o(compoundDrawables2, "compoundDrawables");
                textView.setMinHeight(o00O0Oo0.OooO0OO.OooO0O0(compoundDrawables2));
                Drawable[] compoundDrawables3 = textView.getCompoundDrawables();
                kotlin.jvm.internal.o0OoOo0.OooO0o(compoundDrawables3, "compoundDrawables");
                iOooO0OO = o00O0Oo0.OooO0OO.OooO0OO(compoundDrawables3);
                compoundPaddingStart = textView.getCompoundPaddingStart();
                compoundPaddingEnd = textView.getCompoundPaddingEnd();
            }
            textView.setMaxWidth(OoooOO0(iMeasureText, view));
        }
        Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
        kotlin.jvm.internal.o0OoOo0.OooO0o(compoundDrawablesRelative2, "compoundDrawablesRelative");
        textView.setMinHeight(o00O0Oo0.OooO0OO.OooO0O0(compoundDrawablesRelative2));
        Drawable[] compoundDrawablesRelative3 = textView.getCompoundDrawablesRelative();
        kotlin.jvm.internal.o0OoOo0.OooO0o(compoundDrawablesRelative3, "compoundDrawablesRelative");
        iOooO0OO = o00O0Oo0.OooO0OO.OooO0OO(compoundDrawablesRelative3);
        compoundPaddingStart = textView.getCompoundPaddingStart();
        compoundPaddingEnd = textView.getCompoundPaddingEnd();
        iMeasureText += iOooO0OO + compoundPaddingStart + compoundPaddingEnd;
        textView.setMaxWidth(OoooOO0(iMeasureText, view));
    }

    public final PopupWindow Oooo() {
        return this.f6139OooO;
    }

    public final boolean Oooo0(long j) {
        return OoooO0O().postDelayed(Oooo0o(), j);
    }

    public final void Oooo00o() {
        if (this.f6145OooOO0O) {
            Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: com.skydoves.balloon.Balloon$dismiss$dismissWindow$1
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
                    this.this$0.f6145OooOO0O = false;
                    this.this$0.Oooo().dismiss();
                    this.this$0.OoooOOo().dismiss();
                    this.this$0.OoooO0O().removeCallbacks(this.this$0.Oooo0o());
                }
            };
            if (this.f6140OooO0o.OooOo0() != BalloonAnimation.CIRCULAR) {
                function0.invoke();
                return;
            }
            View contentView = this.f6139OooO.getContentView();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contentView, "this.bodyWindow.contentView");
            contentView.post(new OooO0OO(contentView, this.f6140OooO0o.OooOoo(), function0));
        }
    }

    public final int OoooO() {
        return this.f6140OooO0o.Oooo0OO() != Integer.MIN_VALUE ? this.f6140OooO0o.Oooo0OO() : this.f6142OooO0oO.getRoot().getMeasuredHeight();
    }

    public final PopupWindow OoooOOo() {
        return this.f6144OooOO0;
    }

    public final void o00000(View anchor, int i, int i2, BalloonCenterAlign centerAlign) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(anchor, "anchor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(centerAlign, "centerAlign");
        int iOooO0O0 = o0O00OoO.OooO0O0.OooO0O0(anchor.getMeasuredWidth() * 0.5f);
        int iOooO0O02 = o0O00OoO.OooO0O0.OooO0O0(anchor.getMeasuredHeight() * 0.5f);
        int iOooO0O03 = o0O00OoO.OooO0O0.OooO0O0(o000oOoO() * 0.5f);
        int iOooO0O04 = o0O00OoO.OooO0O0.OooO0O0(OoooO() * 0.5f);
        BalloonCenterAlign balloonCenterAlignOooO00o = BalloonCenterAlign.Companion.OooO00o(centerAlign, this.f6140OooO0o.o0000Ooo());
        View[] viewArr = {anchor};
        View view = viewArr[0];
        if (Oooo000(view)) {
            view.post(new OooOOOO(view, viewArr, balloonCenterAlignOooO00o, this, anchor, iOooO0O0, iOooO0O03, i, iOooO0O02, i2, iOooO0O04));
        } else if (this.f6140OooO0o.Oooo00o()) {
            Oooo00o();
        }
    }

    public final void o000000(View anchor, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(anchor, "anchor");
        View[] viewArr = {anchor};
        View view = viewArr[0];
        if (Oooo000(view)) {
            view.post(new OooOO0O(view, viewArr, this, anchor, i, i2));
        } else if (this.f6140OooO0o.Oooo00o()) {
            Oooo00o();
        }
    }

    public final void o000000O(View anchor, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(anchor, "anchor");
        View[] viewArr = {anchor};
        View view = viewArr[0];
        if (Oooo000(view)) {
            view.post(new OooOOO0(view, viewArr, this, anchor, i, i2));
        } else if (this.f6140OooO0o.Oooo00o()) {
            Oooo00o();
        }
    }

    public final void o000000o(View anchor, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(anchor, "anchor");
        View[] viewArr = {anchor};
        View view = viewArr[0];
        if (Oooo000(view)) {
            view.post(new OooOOO(view, viewArr, this, anchor, i, i2));
        } else if (this.f6140OooO0o.Oooo00o()) {
            Oooo00o();
        }
    }

    public final void o000OOo(View anchor, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(anchor, "anchor");
        View[] viewArr = {anchor};
        View view = viewArr[0];
        if (Oooo000(view)) {
            view.post(new OooOO0(view, viewArr, this, anchor, i, i2));
        } else if (this.f6140OooO0o.Oooo00o()) {
            Oooo00o();
        }
    }

    public final int o000oOoO() {
        int i = new Point(Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels).x;
        if (this.f6140OooO0o.o00000OO() != 0.0f) {
            return (int) (i * this.f6140OooO0o.o00000OO());
        }
        if (this.f6140OooO0o.OooooO0() == 0.0f && this.f6140OooO0o.Ooooo00() == 0.0f) {
            return this.f6140OooO0o.o00000O() != Integer.MIN_VALUE ? o0O00o00.OooOo00.OooO0o(this.f6140OooO0o.o00000O(), i) : o0O00o00.OooOo00.OooO(this.f6142OooO0oO.getRoot().getMeasuredWidth(), this.f6140OooO0o.Ooooo0o(), this.f6140OooO0o.OoooOoo());
        }
        float f = i;
        return o0O00o00.OooOo00.OooO(this.f6142OooO0oO.getRoot().getMeasuredWidth(), (int) (this.f6140OooO0o.OooooO0() * f), (int) (f * (this.f6140OooO0o.Ooooo00() == 0.0f ? 1.0f : this.f6140OooO0o.Ooooo00())));
    }

    public final Balloon o00Oo0(final Balloon balloon, final View anchor, final int i, final int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(balloon, "balloon");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(anchor, "anchor");
        o00oO0o(new Function0<o0OOO0o>() { // from class: com.skydoves.balloon.Balloon$relayShowAlignBottom$$inlined$relay$1
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
                if (this.this$0.f6146OooOO0o) {
                    return;
                }
                balloon.o0O0O00(anchor, i, i2);
            }
        });
        return balloon;
    }

    public final Balloon o00Ooo(boolean z) {
        if (Build.VERSION.SDK_INT >= 22) {
            Oooo().setAttachedInDecor(z);
        }
        return this;
    }

    public final void o00o0O(final o000oOoO o000oooo2) {
        this.f6142OooO0oO.f6336OooOO0O.setOnClickListener(new View.OnClickListener(o000oooo2, this) { // from class: com.skydoves.balloon.OooOOO

            /* renamed from: OooO0o0, reason: collision with root package name */
            public final /* synthetic */ Balloon f6307OooO0o0;

            {
                this.f6307OooO0o0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Balloon.o00ooo(null, this.f6307OooO0o0, view);
            }
        });
    }

    public final /* synthetic */ void o00oO0o(Function0 block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        oo000o(new OooOo00(block));
    }

    public final void o0O0O00(View anchor, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(anchor, "anchor");
        View[] viewArr = {anchor};
        View view = viewArr[0];
        if (Oooo000(view)) {
            view.post(new OooO(view, viewArr, this, anchor, i, i2));
        } else if (this.f6140OooO0o.Oooo00o()) {
            Oooo00o();
        }
    }

    public final void o0OOO0o(View.OnTouchListener onTouchListener) {
        if (onTouchListener != null) {
            this.f6144OooOO0.setTouchInterceptor(onTouchListener);
        }
    }

    public final void o0Oo0oo(final Function2 block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        o0OOO0o(new View.OnTouchListener() { // from class: com.skydoves.balloon.OooO0o
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return Balloon.o0OO00O(block, view, motionEvent);
            }
        });
    }

    public final void o0ooOO0(o00Oo0 o00oo02) {
        this.f6139OooO.setTouchInterceptor(new OooO0o(o00oo02));
    }

    public final void o0ooOOo(final o00Ooo o00ooo2) {
        this.f6143OooO0oo.getRoot().setOnClickListener(new View.OnClickListener(o00ooo2, this) { // from class: com.skydoves.balloon.OooOOO0

            /* renamed from: OooO0o0, reason: collision with root package name */
            public final /* synthetic */ Balloon f6308OooO0o0;

            {
                this.f6308OooO0o0 = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Balloon.o0ooOoO(null, this.f6308OooO0o0, view);
            }
        });
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* synthetic */ void onCreate(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.OooOO0.OooO00o(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
        androidx.lifecycle.OooOO0.OooO0O0(this, owner);
        this.f6146OooOO0o = true;
        this.f6144OooOO0.dismiss();
        this.f6139OooO.dismiss();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner owner) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
        androidx.lifecycle.OooOO0.OooO0OO(this, owner);
        if (this.f6140OooO0o.Oooo000()) {
            Oooo00o();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* synthetic */ void onResume(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.OooOO0.OooO0Oo(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* synthetic */ void onStart(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.OooOO0.OooO0o0(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* synthetic */ void onStop(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.OooOO0.OooO0o(this, lifecycleOwner);
    }

    public final void oo000o(final o0OoOo0 o0oooo0) {
        this.f6139OooO.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.skydoves.balloon.OooOOOO
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                Balloon.o00oO0O(this.f6310OooO0o0, o0oooo0);
            }
        });
    }

    public final void oo0o0Oo(View.OnTouchListener onTouchListener) {
        if (onTouchListener != null) {
            this.f6139OooO.setTouchInterceptor(onTouchListener);
        }
    }

    private Balloon(Context context, OooO00o oooO00o) {
        this.f6141OooO0o0 = context;
        this.f6140OooO0o = oooO00o;
        BalloonLayoutBodyBinding balloonLayoutBodyBindingOooO0OO = BalloonLayoutBodyBinding.OooO0OO(LayoutInflater.from(context), null, false);
        kotlin.jvm.internal.o0OoOo0.OooO0o(balloonLayoutBodyBindingOooO0OO, "inflate(LayoutInflater.from(context), null, false)");
        this.f6142OooO0oO = balloonLayoutBodyBindingOooO0OO;
        BalloonLayoutOverlayBinding balloonLayoutOverlayBindingOooO0OO = BalloonLayoutOverlayBinding.OooO0OO(LayoutInflater.from(context), null, false);
        kotlin.jvm.internal.o0OoOo0.OooO0o(balloonLayoutOverlayBindingOooO0OO, "inflate(LayoutInflater.from(context), null, false)");
        this.f6143OooO0oo = balloonLayoutOverlayBindingOooO0OO;
        this.f6139OooO = new PopupWindow(balloonLayoutBodyBindingOooO0OO.getRoot(), -2, -2);
        this.f6144OooOO0 = new PopupWindow(balloonLayoutOverlayBindingOooO0OO.getRoot(), -1, -1);
        oooO00o.Oooooo();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f6148OooOOO0 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0<Handler>() { // from class: com.skydoves.balloon.Balloon$handler$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Handler invoke() {
                return new Handler(Looper.getMainLooper());
            }
        });
        this.f6147OooOOO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0<com.skydoves.balloon.OooO00o>() { // from class: com.skydoves.balloon.Balloon$autoDismissRunnable$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final OooO00o invoke() {
                return new OooO00o(this.this$0);
            }
        });
        this.f6149OooOOOO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0<OooOo>() { // from class: com.skydoves.balloon.Balloon$balloonPersistence$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final OooOo invoke() {
                return OooOo.f6311OooO00o.OooO00o(this.this$0.f6141OooO0o0);
            }
        });
        Oooo00O();
    }
}
