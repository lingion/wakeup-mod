package o00oo0Oo;

import Oooo.OooOOO;
import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import OoooO00.OooOo00;
import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.o00O0O;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.baidu.homework.common.ui.dialog.core.AlertDialog;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.view.SecureLottieAnimationView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* loaded from: classes5.dex */
public class o0000O0O implements View.OnClickListener {

    /* renamed from: OooO, reason: collision with root package name */
    private String f17899OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Activity f17900OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Oooo.OooO0OO f17901OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0OO f17902OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooOOO f17903OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f17904OooOO0;

    class OooO00o extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ com.airbnb.lottie.o00000OO f17905OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ com.airbnb.lottie.o0000O0O f17906OooO0o0;

        OooO00o(com.airbnb.lottie.o0000O0O o0000o0o2, com.airbnb.lottie.o00000OO o00000oo2) {
            this.f17906OooO0o0 = o0000o0o2;
            this.f17905OooO0o = o00000oo2;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            try {
                AlertDialog alertDialogOooO0o0 = o0000O0O.this.f17903OooO0oo.OooO0o0();
                if (alertDialogOooO0o0 != null) {
                    final com.airbnb.lottie.o0000O0O o0000o0o2 = this.f17906OooO0o0;
                    final com.airbnb.lottie.o00000OO o00000oo2 = this.f17905OooO0o;
                    alertDialogOooO0o0.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: o00oo0Oo.o0000O0
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

    class OooO0O0 extends com.baidu.homework.common.ui.dialog.core.OooO00o {
        OooO0O0() {
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

    public interface OooO0OO {
        void OooO00o();

        void OooO0O0();

        void OooO0OO();
    }

    public o0000O0O(Activity activity, String str, String str2) {
        this.f17900OooO0o = activity;
        this.f17899OooO = str;
        this.f17904OooOO0 = str2;
        OooO0Oo();
    }

    private void OooO0OO() {
        Oooo.OooO0OO oooO0OO = this.f17901OooO0o0;
        if (oooO0OO != null) {
            oooO0OO.OooO();
        }
    }

    private void OooO0Oo() {
        Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        this.f17901OooO0o0 = oooO0OO;
        this.f17903OooO0oo = oooO0OO.Oooo00O(this.f17900OooO0o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0o0(SecureLottieAnimationView secureLottieAnimationView, com.airbnb.lottie.OooOOO oooOOO) {
        secureLottieAnimationView.setRepeatCount(-1);
        secureLottieAnimationView.setRepeatMode(1);
        secureLottieAnimationView.setComposition(oooOOO);
        secureLottieAnimationView.playAnimation();
    }

    public void OooO0o(OooO0OO oooO0OO) {
        this.f17902OooO0oO = oooO0OO;
    }

    public void OooO0oO() {
        File file = new File(this.f17899OooO);
        if (file.exists()) {
            View viewInflate = View.inflate(this.f17900OooO0o, R$layout.dialog_float_doc_scan_guide, null);
            TextView textView = (TextView) viewInflate.findViewById(R$id.stv_open);
            TextView textView2 = (TextView) viewInflate.findViewById(R$id.tv_sub_title);
            TextView textView3 = (TextView) viewInflate.findViewById(R$id.tv_back_camera);
            ((ImageView) viewInflate.findViewById(R$id.iv_close)).setOnClickListener(this);
            textView3.setOnClickListener(this);
            textView2.setText(this.f17904OooOO0);
            final SecureLottieAnimationView secureLottieAnimationView = (SecureLottieAnimationView) viewInflate.findViewById(R$id.view_lottie);
            try {
                com.airbnb.lottie.o0000O0O o0000o0oOooOOO = o00O0O.OooOOO(new FileInputStream(file), null);
                com.airbnb.lottie.o00000OO o00000oo2 = new com.airbnb.lottie.o00000OO() { // from class: o00oo0Oo.o0000oo
                    @Override // com.airbnb.lottie.o00000OO
                    public final void onResult(Object obj) {
                        o0000O0O.OooO0o0(secureLottieAnimationView, (com.airbnb.lottie.OooOOO) obj);
                    }
                };
                o0000o0oOooOOO.OooO0Oo(o00000oo2);
                OooOO0O.OooO0oO(new OooO00o(o0000o0oOooOOO, o00000oo2), 100);
            } catch (FileNotFoundException unused) {
            }
            textView.setOnClickListener(this);
            this.f17903OooO0oo.OooOOO(viewInflate);
            this.f17903OooO0oo.OooO0Oo(new OooO0O0());
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.stv_open) {
            OooO0OO();
            OooO0OO oooO0OO = this.f17902OooO0oO;
            if (oooO0OO != null) {
                oooO0OO.OooO0OO();
                return;
            }
            return;
        }
        if (view.getId() == R$id.tv_back_camera) {
            OooO0OO();
            OooO0OO oooO0OO2 = this.f17902OooO0oO;
            if (oooO0OO2 != null) {
                oooO0OO2.OooO0O0();
                return;
            }
            return;
        }
        if (view.getId() == R$id.iv_close) {
            OooO0OO();
            OooO0OO oooO0OO3 = this.f17902OooO0oO;
            if (oooO0OO3 != null) {
                oooO0OO3.OooO00o();
            }
        }
    }
}
