package o00o0Oo;

import Oooo.OooOO0O;
import Oooo000.OooOO0;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public abstract class o0ooOOo {

    static class OooO00o implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ int f17152OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f17153OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Context f17154OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ View f17155OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ CharSequence f17156OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ int f17157OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ int f17158OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        final /* synthetic */ int f17159OooOO0o;

        OooO00o(Context context, int i, View view, CharSequence charSequence, int i2, int i3, int i4, int i5) {
            this.f17154OooO0o0 = context;
            this.f17153OooO0o = i;
            this.f17155OooO0oO = view;
            this.f17156OooO0oo = charSequence;
            this.f17152OooO = i2;
            this.f17157OooOO0 = i3;
            this.f17158OooOO0O = i4;
            this.f17159OooOO0o = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0ooOOo.OooO00o(this.f17154OooO0o0, this.f17153OooO0o, this.f17155OooO0oO, this.f17156OooO0oo, this.f17152OooO, this.f17157OooOO0, this.f17158OooOO0O, this.f17159OooOO0o);
        }
    }

    public static void OooO00o(Context context, int i, View view, CharSequence charSequence, int i2, int i3, int i4, int i5) {
        try {
            Toast toast = new Toast(context.getApplicationContext());
            if (view == null) {
                if (i == 0) {
                    view = View.inflate(context.getApplicationContext(), R$layout.uxc_toast_text_layout, null);
                    TextView textView = (TextView) view.findViewById(R$id.uxc_toast_message);
                    textView.setText(charSequence);
                    textView.setVisibility(0);
                } else {
                    view = View.inflate(context.getApplicationContext(), R$layout.uxc_toast_icon_layout, null);
                    ImageView imageView = (ImageView) view.findViewById(R$id.util_tips_icon);
                    TextView textView2 = (TextView) view.findViewById(R$id.util_tips_txt);
                    if (i == 1) {
                        imageView.setImageResource(R$drawable.uxc_toast_right);
                        textView2.setText(charSequence);
                    } else if (i == 2) {
                        imageView.setImageResource(R$drawable.uxc_toast_error);
                        textView2.setText(charSequence);
                    } else if (i == 3) {
                        imageView.setImageResource(R$drawable.uxc_toast_warning);
                        textView2.setText(charSequence);
                    }
                }
            }
            if (i3 == 0) {
                i3 = toast.getGravity();
            }
            if (i4 == 0) {
                i4 = toast.getXOffset();
            }
            if (i5 == 0) {
                i5 = toast.getYOffset();
            }
            toast.setGravity(i3, i4, i5);
            OooOO0O.OooO00o(view);
            toast.setView(view);
            toast.setDuration(i2);
            try {
                if (toast.getView() != null) {
                    toast.getView().setSystemUiVisibility(1024);
                }
                toast.show();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } catch (Exception | IncompatibleClassChangeError unused) {
        }
    }

    public static void OooO0O0(CharSequence charSequence) {
        OooO0Oo(OooOO0.OooO0Oo(), 0, null, charSequence, ZeusPluginEventCallback.EVENT_START_LOAD, 17, 1, 1);
    }

    public static void OooO0OO(int i, CharSequence charSequence) {
        OooO0Oo(OooOO0.OooO0Oo(), i, null, charSequence, ZeusPluginEventCallback.EVENT_START_LOAD, 17, 1, 1);
    }

    public static void OooO0Oo(Context context, int i, View view, CharSequence charSequence, int i2, int i3, int i4, int i5) {
        if (charSequence == null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(context.getMainLooper()).post(new OooO00o(context, i, view, charSequence, i2, i3, i4, i5));
        } else {
            OooO00o(context, i, view, charSequence, i2, i3, i4, i5);
        }
    }
}
