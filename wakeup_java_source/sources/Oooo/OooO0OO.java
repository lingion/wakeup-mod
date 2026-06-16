package Oooo;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import android.widget.Toast;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.baidu.homework.common.ui.dialog.core.AlertDialog;
import com.baidu.homework.common.ui.dialog.core.OooO00o;
import com.baidu.homework.common.ui.dialog.core.WaitingDialog;
import com.zybang.lib.R$dimen;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;
import com.zybang.lib.R$style;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.List;
import o00oOOOo.o00O0OO0;

/* loaded from: classes.dex */
public class OooO0OO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static int f544OooO0oO = 2000;

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f545OooO00o = true;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f546OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private AlertDialog f547OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private AlertDialog f548OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    WaitingDialog f549OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private AlertDialog f550OooO0o0;

    class OooO implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ OooOo f551OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ CharSequence f552OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Activity f553OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ CharSequence f554OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ CharSequence f555OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ View f556OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ boolean f557OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        final /* synthetic */ boolean f558OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        final /* synthetic */ boolean f559OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        final /* synthetic */ DialogInterface.OnCancelListener f560OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        final /* synthetic */ boolean f561OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        final /* synthetic */ boolean f562OooOOOo;

        /* renamed from: OooOOo0, reason: collision with root package name */
        final /* synthetic */ com.baidu.homework.common.ui.dialog.core.OooO00o f564OooOOo0;

        OooO(Activity activity, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, OooOo oooOo, View view, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, boolean z3, boolean z4, boolean z5, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
            this.f553OooO0o0 = activity;
            this.f552OooO0o = charSequence;
            this.f554OooO0oO = charSequence2;
            this.f555OooO0oo = charSequence3;
            this.f551OooO = oooOo;
            this.f556OooOO0 = view;
            this.f557OooOO0O = z;
            this.f558OooOO0o = z2;
            this.f560OooOOO0 = onCancelListener;
            this.f559OooOOO = z3;
            this.f561OooOOOO = z4;
            this.f562OooOOOo = z5;
            this.f564OooOOo0 = oooO00o;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0OO.this.Oooo0(this.f553OooO0o0, this.f552OooO0o, this.f554OooO0oO, this.f555OooO0oo, this.f551OooO, this.f556OooOO0, this.f557OooOO0O, this.f558OooOO0o, this.f560OooOOO0, this.f559OooOOO, this.f561OooOOOO, this.f562OooOOOo, this.f564OooOOo0);
        }
    }

    class OooO00o implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ OooOo f565OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f566OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Activity f567OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ String f568OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ String f569OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ CharSequence f570OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ boolean f571OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        final /* synthetic */ boolean f572OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        final /* synthetic */ com.baidu.homework.common.ui.dialog.core.OooO00o f573OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        final /* synthetic */ DialogInterface.OnCancelListener f574OooOOO0;

        OooO00o(Activity activity, String str, String str2, String str3, OooOo oooOo, CharSequence charSequence, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
            this.f567OooO0o0 = activity;
            this.f566OooO0o = str;
            this.f568OooO0oO = str2;
            this.f569OooO0oo = str3;
            this.f565OooO = oooOo;
            this.f570OooOO0 = charSequence;
            this.f571OooOO0O = z;
            this.f572OooOO0o = z2;
            this.f574OooOOO0 = onCancelListener;
            this.f573OooOOO = oooO00o;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0OO.this.OooO0o0(this.f567OooO0o0, this.f566OooO0o, this.f568OooO0oO, this.f569OooO0oo, this.f565OooO, this.f570OooOO0, this.f571OooOO0O, this.f572OooOO0o, this.f574OooOOO0, this.f573OooOOO);
        }
    }

    class OooO0O0 implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ OooOo f576OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f577OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Activity f578OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ String f579OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ String f580OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ CharSequence f581OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        final /* synthetic */ boolean f582OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        final /* synthetic */ boolean f583OooOO0o;

        /* renamed from: OooOOO0, reason: collision with root package name */
        final /* synthetic */ DialogInterface.OnCancelListener f585OooOOO0;

        OooO0O0(Activity activity, String str, String str2, String str3, OooOo oooOo, CharSequence charSequence, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener) {
            this.f578OooO0o0 = activity;
            this.f577OooO0o = str;
            this.f579OooO0oO = str2;
            this.f580OooO0oo = str3;
            this.f576OooO = oooOo;
            this.f581OooOO0 = charSequence;
            this.f582OooOO0O = z;
            this.f583OooOO0o = z2;
            this.f585OooOOO0 = onCancelListener;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f578OooO0o0.getRequestedOrientation() == 0) {
                OooO0OO.this.OooO0Oo(this.f578OooO0o0, this.f577OooO0o, this.f579OooO0oO, this.f580OooO0oo, this.f576OooO, this.f581OooOO0, this.f582OooOO0O, this.f583OooOO0o, this.f585OooOOO0, (OoooO00.OooOo00.OooO() * 2) / 3, -2);
            } else {
                OooO0OO.this.OooO0o0(this.f578OooO0o0, this.f577OooO0o, this.f579OooO0oO, this.f580OooO0oo, this.f576OooO, this.f581OooOO0, this.f582OooOO0O, this.f583OooOO0o, this.f585OooOOO0, null);
            }
        }
    }

    /* renamed from: Oooo.OooO0OO$OooO0OO, reason: collision with other inner class name */
    class DialogInterfaceOnClickListenerC0001OooO0OO implements DialogInterface.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOo f587OooO0o0;

        DialogInterfaceOnClickListenerC0001OooO0OO(OooOo oooOo) {
            this.f587OooO0o0 = oooOo;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            OooOo oooOo;
            if (i == -1) {
                OooOo oooOo2 = this.f587OooO0o0;
                if (oooOo2 != null) {
                    oooOo2.OnLeftButtonClick();
                    return;
                }
                return;
            }
            if (i != -2 || (oooOo = this.f587OooO0o0) == null) {
                return;
            }
            oooOo.OnRightButtonClick();
        }
    }

    class OooO0o implements DialogInterface.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOo f589OooO0o0;

        OooO0o(OooOo oooOo) {
            this.f589OooO0o0 = oooOo;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            OooOo oooOo;
            if (i == -1) {
                OooOo oooOo2 = this.f589OooO0o0;
                if (oooOo2 != null) {
                    oooOo2.OnLeftButtonClick();
                    return;
                }
                return;
            }
            if (i != -2 || (oooOo = this.f589OooO0o0) == null) {
                return;
            }
            oooOo.OnRightButtonClick();
        }
    }

    class OooOO0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f590OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Context f591OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ CharSequence f592OooO0oO;

        OooOO0(Context context, int i, CharSequence charSequence) {
            this.f591OooO0o0 = context;
            this.f590OooO0o = i;
            this.f592OooO0oO = charSequence;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0OO.Oooo000(this.f591OooO0o0, this.f590OooO0o, this.f592OooO0oO, OooO0OO.f544OooO0oO, 17, 1, 1);
        }
    }

    class OooOO0O implements DialogInterface.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOo f594OooO0o0;

        OooOO0O(OooOo oooOo) {
            this.f594OooO0o0 = oooOo;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            OooOo oooOo;
            if (i == -1) {
                OooOo oooOo2 = this.f594OooO0o0;
                if (oooOo2 != null) {
                    oooOo2.OnLeftButtonClick();
                    return;
                }
                return;
            }
            if (i != -2 || (oooOo = this.f594OooO0o0) == null) {
                return;
            }
            oooOo.OnRightButtonClick();
        }
    }

    class OooOOO implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ boolean f595OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ CharSequence f596OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Activity f597OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ CharSequence f598OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ boolean f599OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        final /* synthetic */ DialogInterface.OnCancelListener f600OooOO0;

        OooOOO(Activity activity, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener) {
            this.f597OooO0o0 = activity;
            this.f596OooO0o = charSequence;
            this.f598OooO0oO = charSequence2;
            this.f599OooO0oo = z;
            this.f595OooO = z2;
            this.f600OooOO0 = onCancelListener;
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0OO.this.Oooo0O0(this.f597OooO0o0, this.f596OooO0o, this.f598OooO0oO, this.f599OooO0oo, this.f595OooO, this.f600OooOO0);
        }
    }

    class OooOOO0 implements OooO00o.InterfaceC0031OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f602OooO00o;

        OooOOO0(Activity activity) {
            this.f602OooO00o = activity;
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o.InterfaceC0031OooO00o
        public void OooO00o(AlertController alertController, View view) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.width = -1;
            marginLayoutParams.height = -2;
            int dimension = (int) this.f602OooO00o.getResources().getDimension(R$dimen.common_dialog_padding);
            marginLayoutParams.rightMargin = dimension;
            marginLayoutParams.leftMargin = dimension;
            view.findViewById(R$id.iknow_alert_dialog_custom_content).setPadding(OoooO00.OooOo00.OooO00o(15.0f), 0, OoooO00.OooOo00.OooO00o(15.0f), OoooO00.OooOo00.OooO00o(15.0f));
        }
    }

    class OooOOOO implements DialogInterface.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Oooo0 f605OooO0o0;

        OooOOOO(Oooo0 oooo0) {
            this.f605OooO0o0 = oooo0;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            Oooo0 oooo0 = this.f605OooO0o0;
            if (oooo0 != null) {
                oooo0.OooO00o(i);
            }
        }
    }

    public interface OooOo {
        void OnLeftButtonClick();

        void OnRightButtonClick();
    }

    class OooOo00 implements DialogInterface.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOo f607OooO0o0;

        OooOo00(OooOo oooOo) {
            this.f607OooO0o0 = oooOo;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            OooOo oooOo;
            if (i == -1) {
                OooOo oooOo2 = this.f607OooO0o0;
                if (oooOo2 != null) {
                    oooOo2.OnLeftButtonClick();
                    return;
                }
                return;
            }
            if (i != -2 || (oooOo = this.f607OooO0o0) == null) {
                return;
            }
            oooOo.OnRightButtonClick();
        }
    }

    public interface Oooo0 {
        void OooO00o(int i);
    }

    private static class Oooo000 extends Handler {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Handler f608OooO00o;

        public Oooo000(Handler handler) {
            this.f608OooO00o = handler;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            try {
                this.f608OooO00o.handleMessage(message);
            } catch (WindowManager.BadTokenException unused) {
            }
        }
    }

    private static void OooOO0O(Toast toast) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (Build.VERSION.SDK_INT >= 29) {
            return;
        }
        try {
            Field declaredField = Toast.class.getDeclaredField("mTN");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(toast);
            Field declaredField2 = obj.getClass().getDeclaredField("mHandler");
            declaredField2.setAccessible(true);
            declaredField2.set(obj, new Oooo000((Handler) declaredField2.get(obj)));
        } catch (Exception unused) {
        }
    }

    private boolean OooOO0o(Activity activity) {
        return activity == null || activity.isFinishing() || activity.isDestroyed();
    }

    public static void OooOOoo(Context context, int i, int i2, boolean z) {
        if (context != null) {
            OooOo0O(context, i, context.getString(i2), z);
        }
    }

    public static void OooOo(Context context, CharSequence charSequence, boolean z) {
        OooOo0O(context, 0, charSequence, z);
    }

    public static void OooOo0(Context context, int i, CharSequence charSequence, int i2, int i3, int i4, int i5) {
        if (Build.VERSION.SDK_INT < 30 || o00O0OO0.OooOO0O()) {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(context.getMainLooper()).post(new OooOO0(context, i, charSequence));
            } else {
                Oooo000(context, i, charSequence, f544OooO0oO, 17, 1, 1);
            }
        }
    }

    public static void OooOo00(Context context, int i, CharSequence charSequence, int i2) {
        OooOo0(context, i, charSequence, i2, 17, 1, 1);
    }

    public static void OooOo0O(Context context, int i, CharSequence charSequence, boolean z) {
        OooOo00(context, i, charSequence, z ? 1 : 0);
    }

    public static void OooOo0o(Context context, int i, boolean z) {
        OooOOoo(context, 0, i, z);
    }

    public static void OooOoO(CharSequence charSequence, int i) {
        OooOo0O(Oooo000.OooOO0.OooO0Oo(), i, charSequence, false);
    }

    public static void OooOoO0(CharSequence charSequence) {
        OooOoO(charSequence, 0);
    }

    static void Oooo000(Context context, int i, CharSequence charSequence, int i2, int i3, int i4, int i5) {
        try {
            Toast toast = new Toast(context.getApplicationContext());
            Context applicationContext = context.getApplicationContext();
            if (i <= 0) {
                i = R$layout.common_transient_toast;
            }
            View viewInflate = View.inflate(applicationContext, i, null);
            TextView textView = (TextView) viewInflate.findViewById(R$id.common_toast_message);
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
            textView.setText(charSequence);
            textView.setVisibility(0);
            Oooo.OooOO0O.OooO00o(viewInflate);
            toast.setView(viewInflate);
            toast.setDuration(i2);
            try {
                if (toast.getView() != null) {
                    toast.getView().setSystemUiVisibility(1024);
                }
                OooOO0O(toast);
                toast.show();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } catch (Exception | IncompatibleClassChangeError unused) {
        }
    }

    public void OooO() {
        try {
            AlertDialog alertDialog = this.f550OooO0o0;
            if (alertDialog != null && alertDialog.isShowing()) {
                this.f550OooO0o0.dismiss();
            }
            this.f550OooO0o0 = null;
        } catch (Exception e) {
            if (Oooo000.OooOO0.OooOOO0()) {
                e.printStackTrace();
            }
        }
    }

    public AlertDialog OooO0O0(Context context, String str, String str2, String str3, OooOo oooOo, String str4) {
        AlertDialog.OooO00o oooO00o = new AlertDialog.OooO00o(context);
        oooO00o.OooOO0(str);
        oooO00o.OooO0o0(str4);
        WeakReference weakReference = new WeakReference(new OooO0o(oooOo));
        oooO00o.OooO(str2, (DialogInterface.OnClickListener) weakReference.get());
        oooO00o.OooO0oO(str3, (DialogInterface.OnClickListener) weakReference.get());
        return oooO00o.OooOO0o();
    }

    public AlertDialog OooO0OO(Activity activity, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, OooOo oooOo, CharSequence charSequence4, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o, boolean z3, boolean z4, int i, int i2) {
        if (OooOO0o(activity)) {
            return null;
        }
        OooO0oO();
        AlertDialog.OooO00o oooO00o2 = new AlertDialog.OooO00o(activity);
        oooO00o2.OooOO0(charSequence);
        oooO00o2.OooO0o0(charSequence4);
        oooO00o2.OooO0oo((DialogInterface.OnCancelListener) new WeakReference(onCancelListener).get());
        if (oooO00o == null) {
            oooO00o2.OooO0o(new com.baidu.homework.common.ui.dialog.core.OooO00o().setUseSkin(this.f545OooO00o));
        } else {
            oooO00o2.OooO0o(oooO00o.setUseSkin(this.f545OooO00o));
        }
        WeakReference weakReference = new WeakReference(new DialogInterfaceOnClickListenerC0001OooO0OO(oooOo));
        oooO00o2.OooO(charSequence2, (DialogInterface.OnClickListener) weakReference.get());
        oooO00o2.OooO0oO(charSequence3, (DialogInterface.OnClickListener) weakReference.get());
        if (i == 0 && i2 == 0) {
            this.f548OooO0Oo = oooO00o2.OooOO0o();
        } else {
            this.f548OooO0Oo = oooO00o2.OooOOO0(i, i2);
        }
        this.f548OooO0Oo.OooO0O0(z3);
        this.f548OooO0Oo.OooO0o0(z4);
        this.f548OooO0Oo.setCancelable(z);
        this.f548OooO0Oo.setCanceledOnTouchOutside(z2);
        return this.f548OooO0Oo;
    }

    void OooO0Oo(Activity activity, String str, String str2, String str3, OooOo oooOo, CharSequence charSequence, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, int i, int i2) {
        OooO0OO(activity, str, str2, str3, oooOo, charSequence, z, z2, onCancelListener, null, true, true, i, i2);
    }

    void OooO0o(Activity activity, String str, String str2, String str3, OooOo oooOo, CharSequence charSequence, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o, boolean z3, boolean z4) {
        OooO0OO(activity, str, str2, str3, oooOo, charSequence, z, z2, onCancelListener, oooO00o, true, true, 0, 0);
    }

    void OooO0o0(Activity activity, String str, String str2, String str3, OooOo oooOo, CharSequence charSequence, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
        OooO0o(activity, str, str2, str3, oooOo, charSequence, z, z2, onCancelListener, oooO00o, true, true);
    }

    public void OooO0oO() {
        try {
            AlertDialog alertDialog = this.f548OooO0Oo;
            if (alertDialog != null && alertDialog.isShowing()) {
                this.f548OooO0Oo.dismiss();
            }
            this.f548OooO0Oo = null;
        } catch (Exception unused) {
        }
    }

    public void OooO0oo() {
        try {
            AlertDialog alertDialog = this.f547OooO0OO;
            if (alertDialog != null && alertDialog.isShowing()) {
                this.f547OooO0OO.dismiss();
            }
            this.f547OooO0OO = null;
        } catch (Exception unused) {
        }
    }

    public void OooOO0() {
        try {
            WaitingDialog waitingDialog = this.f549OooO0o;
            if (waitingDialog != null && waitingDialog.isShowing()) {
                this.f549OooO0o.dismiss();
            }
            this.f549OooO0o = null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public Oooo.OooO OooOOO(Activity activity) {
        return new Oooo.OooO(this, activity, 3);
    }

    AlertDialog OooOOO0(Activity activity, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, OooOo oooOo, List list, Oooo0 oooo0, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o, boolean z3, boolean z4, int i, int i2) {
        if (OooOO0o(activity)) {
            return null;
        }
        OooO0oo();
        AlertDialog.OooO00o oooO00o2 = new AlertDialog.OooO00o(activity);
        oooO00o2.OooO0Oo((CharSequence[]) list.toArray(new CharSequence[list.size()]), new OooOOOO(oooo0));
        WeakReference weakReference = new WeakReference(new OooOo00(oooOo));
        oooO00o2.OooOO0(charSequence);
        oooO00o2.OooO(charSequence2, (DialogInterface.OnClickListener) weakReference.get());
        oooO00o2.OooO0oO(charSequence3, (DialogInterface.OnClickListener) weakReference.get());
        oooO00o2.OooO0oo(onCancelListener);
        if (oooO00o == null) {
            oooO00o2.OooO0o(new com.baidu.homework.common.ui.dialog.core.OooO00o().setUseSkin(this.f545OooO00o));
        } else {
            oooO00o2.OooO0o(oooO00o.setUseSkin(this.f545OooO00o));
        }
        if (i == 0 && i2 == 0) {
            this.f547OooO0OO = oooO00o2.OooOO0o();
        } else {
            this.f547OooO0OO = oooO00o2.OooOOO0(i, i2);
        }
        this.f547OooO0OO.OooO0O0(z3);
        this.f547OooO0OO.OooO0o0(z4);
        this.f547OooO0OO.setCancelable(z);
        this.f547OooO0OO.setCanceledOnTouchOutside(z2);
        return this.f547OooO0OO;
    }

    public Oooo.OooOO0 OooOOOO(Activity activity) {
        return new Oooo.OooOO0(this, activity, 1);
    }

    public void OooOOOo(boolean z) {
        this.f545OooO00o = z;
    }

    public void OooOOo(Activity activity, String str, String str2, String str3, OooOo oooOo, CharSequence charSequence, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(activity.getMainLooper()).post(new OooO0O0(activity, str, str2, str3, oooOo, charSequence, z, z2, onCancelListener));
        } else if (activity.getRequestedOrientation() == 0) {
            OooO0Oo(activity, str, str2, str3, oooOo, charSequence, z, z2, onCancelListener, (OoooO00.OooOo00.OooO() * 2) / 3, -2);
        } else {
            OooO0o0(activity, str, str2, str3, oooOo, charSequence, z, z2, onCancelListener, null);
        }
    }

    public void OooOOo0(Activity activity, String str, String str2, String str3, OooOo oooOo, CharSequence charSequence, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(activity.getMainLooper()).post(new OooO00o(activity, str, str2, str3, oooOo, charSequence, z, z2, onCancelListener, oooO00o));
        } else {
            OooO0o0(activity, str, str2, str3, oooOo, charSequence, z, z2, onCancelListener, oooO00o);
        }
    }

    public void OooOoOO(Activity activity, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, OooOo oooOo, View view, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, int i, boolean z3, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
        OooOoo0(activity, charSequence, charSequence2, charSequence3, oooOo, view, z, z2, onCancelListener, -1, z3, true, true, oooO00o);
    }

    public void OooOoo(Activity activity, CharSequence charSequence) {
        OooOooO(activity, null, charSequence, false, false, null);
    }

    public void OooOoo0(Activity activity, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, OooOo oooOo, View view, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, int i, boolean z3, boolean z4, boolean z5, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(activity.getMainLooper()).post(new OooO(activity, charSequence, charSequence2, charSequence3, oooOo, view, z, z2, onCancelListener, z3, z4, z5, oooO00o));
        } else {
            Oooo0(activity, charSequence, charSequence2, charSequence3, oooOo, view, z, z2, onCancelListener, z3, z4, z5, oooO00o);
        }
    }

    public void OooOooO(Activity activity, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(activity.getMainLooper()).post(new OooOOO(activity, charSequence, charSequence2, z, z2, onCancelListener));
        } else {
            Oooo0O0(activity, charSequence, charSequence2, z, z2, onCancelListener);
        }
    }

    public void OooOooo(Activity activity, CharSequence charSequence, boolean z) {
        OooOooO(activity, null, charSequence, z, false, null);
    }

    AlertDialog Oooo0(Activity activity, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, OooOo oooOo, View view, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, boolean z3, boolean z4, boolean z5, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
        return Oooo00o(activity, charSequence, charSequence2, charSequence3, oooOo, view, z, z2, onCancelListener, oooO00o, z4, z5, 0, 0, z3 ? Integer.valueOf(R$style.common_alert_dialog_theme_transparent) : null);
    }

    public Oooo.OooOOO Oooo00O(Activity activity) {
        return new Oooo.OooOOO(this, activity, 2);
    }

    public AlertDialog Oooo00o(Activity activity, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, OooOo oooOo, View view, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o, boolean z3, boolean z4, int i, int i2, Integer num) {
        com.baidu.homework.common.ui.dialog.core.OooO00o oooO00oOooO0OO = oooO00o;
        if (OooOO0o(activity)) {
            return null;
        }
        OooO();
        AlertDialog.OooO00o oooO00o2 = new AlertDialog.OooO00o(activity);
        if (!TextUtils.isEmpty(charSequence)) {
            oooO00o2.OooOO0(charSequence);
        }
        oooO00o2.OooOO0O(view);
        WeakReference weakReference = new WeakReference(new OooOO0O(oooOo));
        oooO00o2.OooO(charSequence2, (DialogInterface.OnClickListener) weakReference.get());
        oooO00o2.OooO0oO(charSequence3, (DialogInterface.OnClickListener) weakReference.get());
        if (oooO00oOooO0OO == null) {
            oooO00o2.OooO0o(new com.baidu.homework.common.ui.dialog.core.OooO00o().setUseSkin(this.f545OooO00o));
        } else {
            oooO00o2.OooO0o(oooO00oOooO0OO.setUseSkin(this.f545OooO00o));
        }
        if (this.f546OooO0O0) {
            if (oooO00oOooO0OO == null) {
                oooO00oOooO0OO = oooO00o2.OooO0OO();
            }
            oooO00oOooO0OO.addModify(new OooOOO0(activity));
        }
        if (i == 0 && i2 == 0) {
            this.f550OooO0o0 = oooO00o2.OooOOO(num);
        } else {
            this.f550OooO0o0 = oooO00o2.OooOOOO(num, i, i2);
        }
        this.f550OooO0o0.setCancelable(z);
        this.f550OooO0o0.setOnCancelListener(onCancelListener);
        this.f550OooO0o0.setCanceledOnTouchOutside(z2);
        this.f550OooO0o0.OooO0O0(z3);
        this.f550OooO0o0.OooO0o0(z4);
        return this.f550OooO0o0;
    }

    void Oooo0O0(Activity activity, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener) {
        if (OooOO0o(activity)) {
            return;
        }
        OooOO0();
        WaitingDialog waitingDialogOooO00o = WaitingDialog.OooO00o(activity, charSequence, charSequence2);
        this.f549OooO0o = waitingDialogOooO00o;
        waitingDialogOooO00o.setCancelable(z);
        this.f549OooO0o.setOnCancelListener(onCancelListener);
        this.f549OooO0o.setCanceledOnTouchOutside(z2);
    }
}
