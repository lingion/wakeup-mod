package com.homework.fastad.util;

import android.R;
import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.homework.fastad.util.KeyboardHeightProvider;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class KeyboardHeightProvider extends PopupWindow {

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final Companion f5782OooOOOO = new Companion(null);

    /* renamed from: OooO, reason: collision with root package name */
    private int f5783OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Activity f5784OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private oo000o f5785OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f5786OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private oo000o f5787OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f5788OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private FrameLayout f5789OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private View f5790OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private HashMap f5791OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f5792OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f5793OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f5794OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private ViewTreeObserver.OnGlobalLayoutListener f5795OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f5796OooOOO0;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooO0OO(String str) {
        }

        public final KeyboardHeightProvider OooO0O0(FragmentActivity activity, boolean z, oo000o oo000oVar) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
            final KeyboardHeightProvider keyboardHeightProvider = new KeyboardHeightProvider(activity, oo000oVar, z);
            activity.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.homework.fastad.util.KeyboardHeightProvider$Companion$autoRegisterLifecycle$1

                public /* synthetic */ class OooO00o {

                    /* renamed from: OooO00o, reason: collision with root package name */
                    public static final /* synthetic */ int[] f5798OooO00o;

                    static {
                        int[] iArr = new int[Lifecycle.Event.values().length];
                        iArr[Lifecycle.Event.ON_START.ordinal()] = 1;
                        iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 2;
                        iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 3;
                        iArr[Lifecycle.Event.ON_STOP.ordinal()] = 4;
                        iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 5;
                        iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 6;
                        iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
                        f5798OooO00o = iArr;
                    }
                }

                public final void OooO00o(LifecycleOwner lifecycleOwner) {
                    Lifecycle lifecycle;
                    keyboardHeightProvider.OooOOo0();
                    if (lifecycleOwner == null || (lifecycle = lifecycleOwner.getLifecycle()) == null) {
                        return;
                    }
                    lifecycle.removeObserver(this);
                }

                public final void OooO0O0() {
                    keyboardHeightProvider.OooOOo();
                }

                public final void OooO0OO() {
                    keyboardHeightProvider.OooOOoo();
                }

                public final void OooO0Oo() {
                    keyboardHeightProvider.OooOo00();
                }

                public final void OooO0o0() {
                    keyboardHeightProvider.OooOo0();
                }

                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
                    int i = OooO00o.f5798OooO00o[event.ordinal()];
                    if (i == 1) {
                        OooO0Oo();
                        return;
                    }
                    if (i == 2) {
                        OooO0OO();
                        return;
                    }
                    if (i == 3) {
                        OooO0O0();
                    } else if (i == 4) {
                        OooO0o0();
                    } else {
                        if (i != 5) {
                            return;
                        }
                        OooO00o(source);
                    }
                }
            });
            return keyboardHeightProvider;
        }

        private Companion() {
        }
    }

    public static final class OooO00o implements oo000o {
        OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(KeyboardHeightProvider this$0, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
            FrameLayout frameLayout = this$0.f5789OooO0o0;
            this$0.f5788OooO0o = frameLayout == null ? 0 : frameLayout.getMeasuredHeight();
            this$0.OooOO0(i);
        }

        @Override // com.homework.fastad.util.oo000o
        public void OooO00o(final int i, int i2) {
            if (i == KeyboardHeightProvider.this.f5783OooO && KeyboardHeightProvider.this.f5794OooOO0o == i2) {
                KeyboardHeightProvider.this.OooOO0(i);
                return;
            }
            KeyboardHeightProvider.this.f5794OooOO0o = i2;
            FrameLayout frameLayout = KeyboardHeightProvider.this.f5789OooO0o0;
            if (frameLayout == null) {
                return;
            }
            final KeyboardHeightProvider keyboardHeightProvider = KeyboardHeightProvider.this;
            frameLayout.postDelayed(new Runnable() { // from class: com.homework.fastad.util.o0OOO0o
                @Override // java.lang.Runnable
                public final void run() {
                    KeyboardHeightProvider.OooO00o.OooO0OO(keyboardHeightProvider, i);
                }
            }, 300L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardHeightProvider(Activity activity, oo000o oo000oVar, boolean z) {
        super(activity);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        this.f5784OooO00o = activity;
        this.f5785OooO0O0 = oo000oVar;
        this.f5786OooO0OO = z;
        this.f5791OooO0oo = new HashMap();
        this.f5783OooO = -1;
        this.f5796OooOOO0 = true;
        this.f5795OooOOO = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.homework.fastad.util.o00oO0o
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                KeyboardHeightProvider.OooOOO(this.f5821OooO0o0);
            }
        };
        this.f5784OooO00o.getWindow().setSoftInputMode(48);
        setContentView(new FrameLayout(this.f5784OooO00o));
        setSoftInputMode(21);
        setInputMethodMode(1);
        setWidth(0);
        setHeight(-1);
        FrameLayout frameLayout = (FrameLayout) this.f5784OooO00o.findViewById(R.id.content);
        this.f5789OooO0o0 = frameLayout;
        if (frameLayout != null) {
            frameLayout.setBackgroundResource(R.color.white);
        }
        FrameLayout frameLayout2 = this.f5789OooO0o0;
        View childAt = frameLayout2 == null ? null : frameLayout2.getChildAt(0);
        this.f5790OooO0oO = childAt;
        if (childAt == null || this.f5789OooO0o0 == null) {
            return;
        }
        OooOoO();
        OooOOoo();
    }

    private final void OooO() {
        getContentView().getViewTreeObserver().addOnGlobalLayoutListener(this.f5795OooOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOO0(int i) {
        if (this.f5788OooO0o > 0 && !this.f5786OooO0OO && this.f5796OooOOO0) {
            View view = this.f5790OooO0oO;
            ViewGroup.LayoutParams layoutParams = view == null ? null : view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = this.f5788OooO0o - i;
            }
            View view2 = this.f5790OooO0oO;
            if (view2 != null) {
                view2.setLayoutParams(layoutParams);
            }
            View view3 = this.f5790OooO0oO;
            if (view3 == null) {
                return;
            }
            view3.requestLayout();
        }
    }

    private final oo000o OooOO0O() {
        return new OooO00o();
    }

    private final int OooOO0o() {
        if (getContentView() == null) {
            return 0;
        }
        Rect rect = new Rect();
        getContentView().getWindowVisibleDisplayFrame(rect);
        return rect.bottom;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO(KeyboardHeightProvider this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        if (this$0.getContentView() != null) {
            this$0.OooOOOO();
        }
    }

    private final int OooOOO0() {
        return this.f5784OooO00o.getResources().getConfiguration().orientation;
    }

    private final void OooOOOO() {
        int iOooOOO0 = OooOOO0();
        Integer num = (Integer) this.f5791OooO0oo.get(Integer.valueOf(iOooOOO0));
        if (num == null) {
            num = num;
        }
        if (num.intValue() <= 0) {
            FrameLayout frameLayout = this.f5789OooO0o0;
            this.f5791OooO0oo.put(Integer.valueOf(iOooOOO0), Integer.valueOf(frameLayout == null ? 0 : frameLayout.getHeight()));
            Integer num2 = (Integer) this.f5791OooO0oo.get(Integer.valueOf(iOooOOO0));
            this.f5788OooO0o = num2 != null ? num2.intValue() : 0;
        }
        Integer num3 = (Integer) this.f5791OooO0oo.get(Integer.valueOf(iOooOOO0));
        int iIntValue = (num3 != null ? num3 : 0).intValue() - OooOO0o();
        if (iIntValue == this.f5783OooO && this.f5793OooOO0O == iOooOOO0) {
            return;
        }
        OooOOOo(iIntValue, iOooOOO0);
        this.f5783OooO = iIntValue;
        this.f5793OooOO0O = iOooOOO0;
        if (iIntValue <= 0) {
            this.f5792OooOO0 = iIntValue;
        }
        f5782OooOOOO.OooO0OO(kotlin.jvm.internal.o0OoOo0.OooOOOo("keyboardHeight: ", Integer.valueOf(iIntValue)));
    }

    private final void OooOOOo(int i, int i2) {
        if (isShowing()) {
            oo000o oo000oVar = this.f5787OooO0Oo;
            if (oo000oVar != null) {
                oo000oVar.OooO00o(i, i2);
            }
            oo000o oo000oVar2 = this.f5785OooO0O0;
            if (oo000oVar2 == null) {
                return;
            }
            oo000oVar2.OooO00o(i, i2);
        }
    }

    private final void OooOo() {
        try {
            OooOo0O();
            this.f5787OooO0Oo = null;
            dismiss();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void OooOo0O() {
        getContentView().getViewTreeObserver().removeOnGlobalLayoutListener(this.f5795OooOOO);
    }

    private final void OooOo0o() {
        this.f5791OooO0oo.clear();
        this.f5783OooO = -1;
        this.f5792OooOO0 = 0;
        this.f5793OooOO0O = 0;
        this.f5794OooOO0o = 0;
    }

    private final void OooOoO() {
        this.f5794OooOO0o = OooOOO0();
        OooO();
        FrameLayout frameLayout = this.f5789OooO0o0;
        if (frameLayout == null) {
            return;
        }
        frameLayout.post(new Runnable() { // from class: com.homework.fastad.util.o0ooOOo
            @Override // java.lang.Runnable
            public final void run() {
                KeyboardHeightProvider.OooOoOO(this.f5842OooO0o0);
            }
        });
    }

    private final void OooOoO0() {
        try {
            showAtLocation(this.f5789OooO0o0, 0, 0, 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoOO(KeyboardHeightProvider this$0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        if (this$0.isShowing()) {
            return;
        }
        FrameLayout frameLayout = this$0.f5789OooO0o0;
        if ((frameLayout == null ? null : frameLayout.getWindowToken()) == null || this$0.f5784OooO00o.isFinishing() || this$0.f5784OooO00o.isDestroyed()) {
            return;
        }
        this$0.OooOoO0();
    }

    public final void OooOOo() {
    }

    public final void OooOOo0() {
        OooOo0O();
        this.f5787OooO0Oo = null;
        OooOo();
    }

    public final void OooOOoo() {
    }

    public final void OooOo0() {
        if (isShowing()) {
            OooOOOo(this.f5792OooOO0, OooOOO0());
        }
        this.f5787OooO0Oo = null;
        OooOo();
    }

    public final void OooOo00() {
        if (this.f5787OooO0Oo == null) {
            this.f5787OooO0Oo = OooOO0O();
        }
        OooOo0o();
        OooOoO();
    }
}
