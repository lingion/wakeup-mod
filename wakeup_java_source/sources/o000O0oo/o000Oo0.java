package o000O0oo;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.widget.TextView;
import android.widget.Toast;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.dx.common.ui.R$id;
import com.dx.common.ui.R$layout;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public abstract class o000Oo0 {

    private static class OooO00o extends Handler {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Handler f15165OooO00o;

        public OooO00o(Handler handler) {
            this.f15165OooO00o = handler;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            try {
                this.f15165OooO00o.handleMessage(message);
            } catch (WindowManager.BadTokenException e) {
                e.printStackTrace();
            }
        }
    }

    private static void OooO0O0(Toast toast) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        try {
            Field declaredField = Toast.class.getDeclaredField("mTN");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(toast);
            Field declaredField2 = obj.getClass().getDeclaredField("mHandler");
            declaredField2.setAccessible(true);
            declaredField2.set(obj, new OooO00o((Handler) declaredField2.get(obj)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void OooO0Oo(Context context, View view, CharSequence charSequence, int i, int i2, int i3, int i4) {
        try {
            Toast toast = new Toast(context.getApplicationContext());
            if (view == null) {
                view = View.inflate(context.getApplicationContext(), R$layout.common_toast_text_layout, null);
                ((TextView) view.findViewById(R$id.common_toast_message)).setText(charSequence);
            }
            if (i2 == 0) {
                i2 = toast.getGravity();
            }
            if (i3 == 0) {
                i3 = toast.getXOffset();
            }
            if (i4 == 0) {
                i4 = toast.getYOffset();
            }
            toast.setGravity(i2, i3, i4);
            o000O00.OooO00o(view);
            toast.setView(view);
            toast.setDuration(i);
            try {
                if (toast.getView() != null) {
                    toast.getView().setSystemUiVisibility(1024);
                }
                if (Build.VERSION.SDK_INT < 29) {
                    OooO0O0(toast);
                }
                toast.show();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } catch (Exception | IncompatibleClassChangeError unused) {
        }
    }

    public static void OooO0o(final Context context, final View view, final CharSequence charSequence, final int i, final int i2, final int i3, final int i4) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(context.getMainLooper()).post(new Runnable() { // from class: o000O0oo.o000O0o
                @Override // java.lang.Runnable
                public final void run() {
                    o000Oo0.OooO0Oo(context, view, charSequence, i, i2, i3, i4);
                }
            });
        } else {
            OooO0Oo(context, view, charSequence, i, i2, i3, i4);
        }
    }

    public static void OooO0o0(Context context, CharSequence charSequence) {
        OooO0o(context.getApplicationContext(), null, charSequence, ZeusPluginEventCallback.EVENT_START_LOAD, 17, 1, 1);
    }
}
