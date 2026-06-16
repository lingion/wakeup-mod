package com.bytedance.pangle.activity;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class h implements View.OnClickListener {
    private Method a;
    private final String bj;
    private final int cg;
    private final Activity h;

    public h(@NonNull Activity activity, int i, @NonNull String str) {
        this.h = activity;
        this.bj = str;
        this.cg = i;
    }

    @NonNull
    private void h(@Nullable Activity activity, @NonNull String str) throws NoSuchMethodException, SecurityException {
        try {
            Method method = activity.getClass().getMethod(this.bj, View.class);
            if (method != null) {
                this.a = method;
                return;
            }
        } catch (NoSuchMethodException unused) {
        }
        throw new IllegalStateException("Could not find method " + this.bj + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.cg);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@NonNull View view) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (this.a == null) {
            h(this.h, this.bj);
        }
        try {
            this.a.invoke(this.h, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }
}
