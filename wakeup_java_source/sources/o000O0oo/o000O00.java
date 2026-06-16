package o000O0oo;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public abstract class o000O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    static boolean f15153OooO00o;

    static class OooO0O0 extends ContextWrapper {

        /* renamed from: OooO00o, reason: collision with root package name */
        Context f15154OooO00o;

        private final class OooO00o extends ContextWrapper {
            @Override // android.content.ContextWrapper, android.content.Context
            public Object getSystemService(String str) {
                return "window".equals(str) ? new WindowManagerC0608OooO0O0((WindowManager) getBaseContext().getSystemService(str)) : super.getSystemService(str);
            }

            private OooO00o(Context context) {
                super(context);
            }
        }

        /* renamed from: o000O0oo.o000O00$OooO0O0$OooO0O0, reason: collision with other inner class name */
        private final class WindowManagerC0608OooO0O0 implements WindowManager {

            /* renamed from: OooO0o0, reason: collision with root package name */
            private final WindowManager f15157OooO0o0;

            @Override // android.view.ViewManager
            public void addView(View view, ViewGroup.LayoutParams layoutParams) {
                try {
                    if (view.getParent() != null) {
                        this.f15157OooO0o0.removeViewImmediate(view);
                    }
                    this.f15157OooO0o0.addView(view, layoutParams);
                } catch (WindowManager.BadTokenException e) {
                    e.getMessage();
                } catch (Throwable unused) {
                }
            }

            @Override // android.view.WindowManager
            public Display getDefaultDisplay() {
                return this.f15157OooO0o0.getDefaultDisplay();
            }

            @Override // android.view.ViewManager
            public void removeView(View view) {
                this.f15157OooO0o0.removeView(view);
            }

            @Override // android.view.WindowManager
            public void removeViewImmediate(View view) {
                this.f15157OooO0o0.removeViewImmediate(view);
            }

            @Override // android.view.ViewManager
            public void updateViewLayout(View view, ViewGroup.LayoutParams layoutParams) {
                this.f15157OooO0o0.updateViewLayout(view, layoutParams);
            }

            private WindowManagerC0608OooO0O0(WindowManager windowManager) {
                this.f15157OooO0o0 = windowManager;
            }
        }

        OooO0O0(Context context) {
            super(context);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Context getApplicationContext() {
            if (this.f15154OooO00o == null) {
                this.f15154OooO00o = new OooO00o(getBaseContext().getApplicationContext());
            }
            return this.f15154OooO00o;
        }
    }

    static {
        try {
            Class.forName("android.view.ViewRootImplInjector");
        } catch (ClassNotFoundException unused) {
            f15153OooO00o = true;
        }
    }

    public static void OooO00o(View view) {
        OooO0O0(view, new OooO0O0(view.getContext()));
    }

    private static void OooO0O0(View view, Context context) {
        if (Build.VERSION.SDK_INT >= 28 || !f15153OooO00o) {
            return;
        }
        try {
            Field declaredField = View.class.getDeclaredField("mContext");
            declaredField.setAccessible(true);
            declaredField.set(view, context);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
