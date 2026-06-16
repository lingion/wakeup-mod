package o00oo0Oo;

import Oooo.OooOOO;
import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import OoooO00.OooOo00;
import android.app.Activity;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.lottie.o00O0O;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.baidu.homework.common.ui.dialog.core.AlertDialog;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.view.SecureLottieAnimationView;

/* loaded from: classes5.dex */
public class o00Ooo implements View.OnClickListener {

    /* renamed from: OooO, reason: collision with root package name */
    private String f17978OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Activity f17979OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Oooo.OooO0OO f17980OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0OO f17981OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooOOO f17982OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f17983OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f17984OooOO0O;

    class OooO00o extends com.baidu.homework.common.ui.dialog.core.OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o
        protected void customModify(AlertController alertController, View view) {
            super.customModify(alertController, view);
            try {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 17;
                layoutParams.leftMargin = OooOo00.OooO00o(32.0f);
                layoutParams.rightMargin = OooOo00.OooO00o(32.0f);
                view.setLayoutParams(layoutParams);
                view.setBackgroundColor(0);
                View viewFindViewById = view.findViewById(R$id.iknow_alert_dialog_custom_content);
                if (viewFindViewById != null) {
                    viewFindViewById.setPadding(0, 0, 0, 0);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    class OooO0O0 extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ com.airbnb.lottie.o00000OO f17986OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ com.airbnb.lottie.o0000O0O f17987OooO0o0;

        OooO0O0(com.airbnb.lottie.o0000O0O o0000o0o2, com.airbnb.lottie.o00000OO o00000oo2) {
            this.f17987OooO0o0 = o0000o0o2;
            this.f17986OooO0o = o00000oo2;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            try {
                AlertDialog alertDialogOooO0o0 = o00Ooo.this.f17982OooO0oo.OooO0o0();
                if (alertDialogOooO0o0 != null) {
                    final com.airbnb.lottie.o0000O0O o0000o0o2 = this.f17987OooO0o0;
                    final com.airbnb.lottie.o00000OO o00000oo2 = this.f17986OooO0o;
                    alertDialogOooO0o0.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: o00oo0Oo.oo000o
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            o0000o0o2.OooOO0(o00000oo2);
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }
    }

    public interface OooO0OO {
        void OooO00o();
    }

    public o00Ooo(Activity activity, String str, String str2, String str3) {
        this.f17979OooO0o = activity;
        this.f17978OooO = str;
        this.f17983OooOO0 = str2;
        this.f17984OooOO0O = str3;
        OooO0Oo();
    }

    private void OooO0OO() {
        Oooo.OooO0OO oooO0OO = this.f17980OooO0o0;
        if (oooO0OO != null) {
            oooO0OO.OooO();
        }
    }

    private void OooO0Oo() {
        Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        this.f17980OooO0o0 = oooO0OO;
        this.f17982OooO0oo = oooO0OO.Oooo00O(this.f17979OooO0o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0o0(SecureLottieAnimationView secureLottieAnimationView, com.airbnb.lottie.OooOOO oooOOO) {
        secureLottieAnimationView.setRepeatCount(-1);
        secureLottieAnimationView.setRepeatMode(1);
        secureLottieAnimationView.setComposition(oooOOO);
        secureLottieAnimationView.setImageAssetsFolder(this.f17983OooOO0);
        secureLottieAnimationView.playAnimation();
    }

    public void OooO0o(OooO0OO oooO0OO) {
        this.f17981OooO0oO = oooO0OO;
    }

    public void OooO0oO() {
        if (TextUtils.isEmpty(this.f17983OooOO0) || TextUtils.isEmpty(this.f17978OooO)) {
            return;
        }
        View viewInflate = View.inflate(this.f17979OooO0o, R$layout.dialog_float_ai_write_guide, null);
        TextView textView = (TextView) viewInflate.findViewById(R$id.stv_open);
        ((TextView) viewInflate.findViewById(R$id.tv_sub_title)).setText(this.f17984OooOO0O);
        final SecureLottieAnimationView secureLottieAnimationView = (SecureLottieAnimationView) viewInflate.findViewById(R$id.view_lottie);
        com.airbnb.lottie.o0000O0O o0000o0oOooOO0 = o00O0O.OooOO0(this.f17979OooO0o, this.f17978OooO);
        com.airbnb.lottie.o00000OO o00000oo2 = new com.airbnb.lottie.o00000OO() { // from class: o00oo0Oo.o00Oo0
            @Override // com.airbnb.lottie.o00000OO
            public final void onResult(Object obj) {
                this.f17976OooO00o.OooO0o0(secureLottieAnimationView, (com.airbnb.lottie.OooOOO) obj);
            }
        };
        o0000o0oOooOO0.OooO0Oo(o00000oo2);
        textView.setOnClickListener(this);
        this.f17982OooO0oo.OooOOO(viewInflate);
        this.f17982OooO0oo.OooO0Oo(new OooO00o());
        OooOO0O.OooO0oO(new OooO0O0(o0000o0oOooOO0, o00000oo2), 100);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.stv_open) {
            OooO0OO();
            OooO0OO oooO0OO = this.f17981OooO0oO;
            if (oooO0OO != null) {
                oooO0OO.OooO00o();
            }
        }
    }
}
