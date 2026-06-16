package com.baidu.homework.activity.base;

import Oooo.OooO0OO;
import Oooo000.OooOO0;
import android.R;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.collection.ArrayMap;
import androidx.fragment.app.FragmentActivity;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.oo000o;
import com.zybang.activity.result.ActivityResultManager;
import com.zybang.activity.result.OooO00o;
import com.zybang.lib.R$color;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import o00ooOO0.o000O0Oo;

/* loaded from: classes.dex */
public class ZybBaseActivity extends FragmentActivity {

    /* renamed from: OooO, reason: collision with root package name */
    protected Integer f2216OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Map f2219OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooO0OO f2220OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private SwapBackLayout f2221OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private ArrayMap f2222OooOO0O;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final SparseArray f2218OooO0o0 = new SparseArray();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Object f2217OooO0o = new Object();

    /* renamed from: OooOO0o, reason: collision with root package name */
    public long f2223OooOO0o = 300;

    private static void o00Ooo() {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            RuntimeException runtimeException = new RuntimeException("Call NOT in main thread");
            if (OooOO0.OooOOO0()) {
                throw runtimeException;
            }
            o000O0Oo.OooO0OO("ZybBaseActivity", runtimeException);
        }
    }

    private boolean o00ooo() throws NoSuchFieldException, SecurityException {
        try {
            Field declaredField = Activity.class.getDeclaredField("mActivityInfo");
            declaredField.setAccessible(true);
            ((ActivityInfo) declaredField.get(this)).screenOrientation = -1;
            declaredField.setAccessible(false);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private boolean o0OOO0o() throws NoSuchMethodException, SecurityException {
        Exception e;
        boolean zBooleanValue;
        Method method;
        try {
            TypedArray typedArrayObtainStyledAttributes = obtainStyledAttributes((int[]) Class.forName("com.android.internal.R$styleable").getField("Window").get(null));
            method = ActivityInfo.class.getMethod("isTranslucentOrFloating", TypedArray.class);
            method.setAccessible(true);
            zBooleanValue = ((Boolean) method.invoke(null, typedArrayObtainStyledAttributes)).booleanValue();
        } catch (Exception e2) {
            e = e2;
            zBooleanValue = false;
        }
        try {
            method.setAccessible(false);
        } catch (Exception e3) {
            e = e3;
            e.printStackTrace();
            return zBooleanValue;
        }
        return zBooleanValue;
    }

    private View o0Oo0oo(View view) {
        if (view instanceof SwapBackLayout) {
            this.f2221OooOO0 = (SwapBackLayout) view;
        } else {
            SwapBackLayout swapBackLayout = new SwapBackLayout(view.getContext());
            this.f2221OooOO0 = swapBackLayout;
            swapBackLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
        }
        if (this.f2221OooOO0.getChildCount() > 0) {
            View childAt = this.f2221OooOO0.getChildAt(0);
            int iO0ooOOo = o0ooOOo();
            if (childAt != null && childAt.getBackground() == null && iO0ooOOo > 0) {
                childAt.setBackgroundResource(iO0ooOOo);
            }
        }
        return this.f2221OooOO0;
    }

    public boolean o000000() {
        return (getWindow().getAttributes().flags & 1024) > 0;
    }

    public boolean o000000O() {
        return true;
    }

    public boolean o000OOo() {
        return true;
    }

    public void o00O0O(int i, Object obj) {
        synchronized (this.f2217OooO0o) {
            this.f2218OooO0o0.put(i, obj);
        }
    }

    protected void o00Oo0() {
        View childAt;
        if (o000000()) {
            return;
        }
        oo000o.OooO0o(this);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.content);
        if (viewGroup != null && (childAt = viewGroup.getChildAt(0)) != null) {
            childAt.setFitsSystemWindows(true);
        }
        Integer numO00oO0O = o00oO0O();
        if (numO00oO0O != null) {
            if (o000OOo()) {
                if (!oo000o.OooOOO0(this)) {
                    numO00oO0O = 0;
                    this.f2216OooO = numO00oO0O;
                }
            } else if (!oo000o.OooOO0o(this)) {
                numO00oO0O = 0;
                this.f2216OooO = numO00oO0O;
            }
            oo000o.OooOO0O(this, numO00oO0O.intValue());
        }
    }

    protected boolean o00o0O() {
        if (!OooOO0.OooOOoo() || !o000000O()) {
            return false;
        }
        oo000o.OooOOOO(this);
        return true;
    }

    public final Integer o00oO0O() {
        Integer num = this.f2216OooO;
        return num == null ? o0ooOO0() : num;
    }

    public OooO0OO o00oO0o() {
        if (this.f2220OooO0oo == null) {
            this.f2220OooO0oo = new OooO0OO();
        }
        return this.f2220OooO0oo;
    }

    public void o0O0O00(boolean z) {
        SwapBackLayout swapBackLayout = this.f2221OooOO0;
        if (swapBackLayout != null) {
            swapBackLayout.setEnabled(z);
        }
    }

    public void o0OO00O(String str, Object obj) {
        o00Ooo();
        if (this.f2219OooO0oO == null) {
            this.f2219OooO0oO = new HashMap();
        }
        this.f2219OooO0oO.put(str, obj);
    }

    protected Integer o0ooOO0() {
        return Integer.valueOf(getResources().getColor(R$color.status_bar_default));
    }

    protected int o0ooOOo() {
        return R$color.common_activity_background;
    }

    public SwapBackLayout o0ooOoO() {
        return this.f2221OooOO0;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ActivityResultManager.OooO0o0().OooO0OO(new OooO00o(this, i, i2, intent));
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        if (OooOO0.OooO00o() && Build.VERSION.SDK_INT == 26 && o0OOO0o()) {
            o00ooo();
        }
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        synchronized (this.f2217OooO0o) {
            this.f2218OooO0o0.clear();
        }
        OooO.OooO0oo(this);
        ArrayMap arrayMap = this.f2222OooOO0O;
        if (arrayMap != null) {
            arrayMap.clear();
            this.f2222OooOO0O = null;
        }
    }

    public Object oo000o(String str) {
        o00Ooo();
        Map map = this.f2219OooO0oO;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public boolean oo0o0Oo(int i) {
        boolean z;
        synchronized (this.f2217OooO0o) {
            z = this.f2218OooO0o0.get(i) != null;
            this.f2218OooO0o0.remove(i);
        }
        return z;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        boolean zO00o0O = o00o0O();
        super.setContentView(o0Oo0oo(View.inflate(this, i, null)));
        if (zO00o0O) {
            o00Oo0();
        }
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int i) {
        if (OooOO0.OooO00o() && getApplicationInfo().targetSdkVersion > 26 && Build.VERSION.SDK_INT == 26 && o0OOO0o()) {
            return;
        }
        super.setRequestedOrientation(i);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        boolean zO00o0O = o00o0O();
        super.setContentView(o0Oo0oo(view));
        if (zO00o0O) {
            o00Oo0();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        boolean zO00o0O = o00o0O();
        super.setContentView(o0Oo0oo(view), layoutParams);
        if (zO00o0O) {
            o00Oo0();
        }
    }
}
