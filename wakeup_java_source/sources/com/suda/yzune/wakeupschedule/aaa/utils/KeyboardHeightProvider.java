package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.utils.KeyboardHeightProvider;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class KeyboardHeightProvider extends PopupWindow {

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final Companion f7495OooOOO0 = new Companion(null);

    /* renamed from: OooO, reason: collision with root package name */
    private int f7496OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f7497OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000O00 f7498OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o000O00 f7499OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final FrameLayout f7500OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final View f7501OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f7502OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private HashMap f7503OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f7504OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f7505OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f7506OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private ViewTreeObserver.OnGlobalLayoutListener f7507OooOO0o;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final KeyboardHeightProvider OooO00o(FragmentActivity activity, o000O00 o000o002) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
            final KeyboardHeightProvider keyboardHeightProvider = new KeyboardHeightProvider(activity, o000o002);
            activity.getWindow().setSoftInputMode(48);
            activity.getLifecycle().addObserver(new DefaultLifecycleObserver() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.KeyboardHeightProvider$Companion$autoRegisterLifecycle$1
                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public /* synthetic */ void onCreate(LifecycleOwner lifecycleOwner) {
                    androidx.lifecycle.OooOO0.OooO00o(this, lifecycleOwner);
                }

                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public void onDestroy(LifecycleOwner owner) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
                    keyboardHeightProvider.OooOOo0();
                    owner.getLifecycle().removeObserver(this);
                }

                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public void onPause(LifecycleOwner owner) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
                    keyboardHeightProvider.OooOOo();
                }

                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public void onResume(LifecycleOwner owner) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(owner, "owner");
                    keyboardHeightProvider.OooOOoo();
                }

                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public /* synthetic */ void onStart(LifecycleOwner lifecycleOwner) {
                    androidx.lifecycle.OooOO0.OooO0o0(this, lifecycleOwner);
                }

                @Override // androidx.lifecycle.DefaultLifecycleObserver
                public /* synthetic */ void onStop(LifecycleOwner lifecycleOwner) {
                    androidx.lifecycle.OooOO0.OooO0o(this, lifecycleOwner);
                }
            });
            return keyboardHeightProvider;
        }

        private Companion() {
        }
    }

    public static final class OooO00o implements o000O00 {
        OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(KeyboardHeightProvider keyboardHeightProvider, int i) {
            keyboardHeightProvider.f7502OooO0o0 = keyboardHeightProvider.f7500OooO0Oo.getMeasuredHeight();
            keyboardHeightProvider.OooOO0O(i);
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.utils.o000O00
        public void OooO00o(final int i, int i2) {
            if (KeyboardHeightProvider.this.f7506OooOO0O == i2) {
                KeyboardHeightProvider.this.OooOO0O(i);
                return;
            }
            KeyboardHeightProvider.this.f7506OooOO0O = i2;
            FrameLayout frameLayout = KeyboardHeightProvider.this.f7500OooO0Oo;
            final KeyboardHeightProvider keyboardHeightProvider = KeyboardHeightProvider.this;
            frameLayout.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o000OO0O
                @Override // java.lang.Runnable
                public final void run() {
                    KeyboardHeightProvider.OooO00o.OooO0OO(keyboardHeightProvider, i);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardHeightProvider(Activity activity, o000O00 o000o002) {
        super(activity);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        this.f7497OooO00o = activity;
        this.f7498OooO0O0 = o000o002;
        this.f7503OooO0oO = new HashMap();
        this.f7504OooO0oo = -1;
        this.f7507OooOO0o = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o000O0
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                KeyboardHeightProvider.OooOOO(this.f7576OooO0o0);
            }
        };
        setContentView(View.inflate(activity, R.layout.web_keyboard_popupwindow, null));
        setSoftInputMode(21);
        setInputMethodMode(1);
        View viewFindViewById = activity.findViewById(android.R.id.content);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
        FrameLayout frameLayout = (FrameLayout) viewFindViewById;
        this.f7500OooO0Oo = frameLayout;
        frameLayout.setBackgroundResource(R.color.white);
        View childAt = frameLayout.getChildAt(0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(childAt, "getChildAt(...)");
        this.f7501OooO0o = childAt;
        setWidth(0);
        setHeight(-1);
        getContentView().getViewTreeObserver().addOnGlobalLayoutListener(this.f7507OooOO0o);
        frameLayout.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o000O0Oo
            @Override // java.lang.Runnable
            public final void run() {
                KeyboardHeightProvider.OooO0Oo(this.f7580OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0Oo(KeyboardHeightProvider keyboardHeightProvider) {
        keyboardHeightProvider.f7500OooO0Oo.getViewTreeObserver().addOnGlobalLayoutListener(keyboardHeightProvider.f7507OooOO0o);
        keyboardHeightProvider.f7506OooOO0O = keyboardHeightProvider.OooOOO0();
        keyboardHeightProvider.OooOo0O();
        keyboardHeightProvider.OooOOoo();
    }

    public static final KeyboardHeightProvider OooOO0(FragmentActivity fragmentActivity, o000O00 o000o002) {
        return f7495OooOOO0.OooO00o(fragmentActivity, o000o002);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOO0O(int i) {
        if (this.f7502OooO0o0 <= 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.f7501OooO0o.getLayoutParams();
        layoutParams.height = this.f7502OooO0o0 - i;
        this.f7501OooO0o.setLayoutParams(layoutParams);
        this.f7501OooO0o.requestLayout();
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
    public static final void OooOOO(KeyboardHeightProvider keyboardHeightProvider) {
        if (keyboardHeightProvider.getContentView() != null) {
            keyboardHeightProvider.OooOOOO();
        }
    }

    private final int OooOOO0() {
        return this.f7497OooO00o.getResources().getConfiguration().orientation;
    }

    private final void OooOOOO() {
        int iOooOOO0 = OooOOO0();
        Integer num = (Integer) this.f7503OooO0oO.get(Integer.valueOf(iOooOOO0));
        if ((num != null ? num.intValue() : 0) <= 0) {
            this.f7503OooO0oO.put(Integer.valueOf(iOooOOO0), Integer.valueOf(OooOO0o()));
            Integer num2 = (Integer) this.f7503OooO0oO.get(Integer.valueOf(iOooOOO0));
            this.f7502OooO0o0 = num2 != null ? num2.intValue() : 0;
        }
        Integer num3 = (Integer) this.f7503OooO0oO.get(Integer.valueOf(iOooOOO0));
        int iIntValue = (num3 != null ? num3.intValue() : 0) - OooOO0o();
        if (iIntValue == this.f7504OooO0oo && this.f7505OooOO0 == iOooOOO0) {
            return;
        }
        OooOOOo(iIntValue, iOooOOO0);
        this.f7504OooO0oo = iIntValue;
        this.f7505OooOO0 = iOooOOO0;
        if (iIntValue <= 0) {
            this.f7496OooO = iIntValue;
        }
    }

    private final void OooOOOo(int i, int i2) {
        o000O00 o000o002 = this.f7499OooO0OO;
        if (o000o002 != null) {
            o000o002.OooO00o(i, i2);
        }
        o000O00 o000o003 = this.f7498OooO0O0;
        if (o000o003 != null) {
            o000o003.OooO00o(i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0(KeyboardHeightProvider keyboardHeightProvider) {
        keyboardHeightProvider.f7500OooO0Oo.getViewTreeObserver().addOnGlobalLayoutListener(keyboardHeightProvider.f7507OooOO0o);
        keyboardHeightProvider.f7506OooOO0O = keyboardHeightProvider.OooOOO0();
        keyboardHeightProvider.OooOo0O();
    }

    private final void OooOo0O() {
        if (isShowing() || this.f7500OooO0Oo.getWindowToken() == null || this.f7497OooO00o.isFinishing()) {
            return;
        }
        setBackgroundDrawable(new ColorDrawable(0));
        showAtLocation(this.f7500OooO0Oo, 0, 0, 0);
    }

    public final void OooOOo() {
        OooOOOo(this.f7496OooO, OooOOO0());
        this.f7499OooO0OO = null;
    }

    public final void OooOOo0() {
        getContentView().getViewTreeObserver().removeOnGlobalLayoutListener(this.f7507OooOO0o);
        this.f7500OooO0Oo.getViewTreeObserver().removeOnGlobalLayoutListener(this.f7507OooOO0o);
        this.f7499OooO0OO = null;
        dismiss();
    }

    public final void OooOOoo() {
        if (this.f7499OooO0OO == null) {
            this.f7499OooO0OO = new OooO00o();
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    public final void OooOo00() {
        getContentView().getViewTreeObserver().removeOnGlobalLayoutListener(this.f7507OooOO0o);
        this.f7500OooO0Oo.getViewTreeObserver().removeOnGlobalLayoutListener(this.f7507OooOO0o);
        getContentView().getViewTreeObserver().addOnGlobalLayoutListener(this.f7507OooOO0o);
        this.f7500OooO0Oo.post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.o000O00O
            @Override // java.lang.Runnable
            public final void run() {
                KeyboardHeightProvider.OooOo0(this.f7577OooO0o0);
            }
        });
    }
}
