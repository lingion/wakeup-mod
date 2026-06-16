package o00OOOO0;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00OOOO0.OooO0o;

/* loaded from: classes4.dex */
public abstract class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f16546OooO00o = new OooO00o(null);

    public static final class OooO00o {

        /* renamed from: o00OOOO0.OooO0o$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0622OooO00o extends com.baidu.homework.common.ui.dialog.core.OooO00o {
            C0622OooO00o() {
            }

            @Override // com.baidu.homework.common.ui.dialog.core.OooO00o
            protected void customModify(AlertController alertController, View contentView) {
                o0OoOo0.OooO0oO(contentView, "contentView");
                super.customModify(alertController, contentView);
                try {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                    layoutParams.gravity = 80;
                    contentView.setLayoutParams(layoutParams);
                    contentView.setBackgroundColor(0);
                    View viewFindViewById = contentView.findViewById(R.id.iknow_alert_dialog_custom_content);
                    if (viewFindViewById != null) {
                        viewFindViewById.setPadding(0, 0, 0, 0);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0o(View.OnClickListener onClickListener, Oooo.OooO0OO oooO0OO, View view) {
            onClickListener.onClick(view);
            oooO0OO.OooO();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0o0(View.OnClickListener onClickListener, Oooo.OooO0OO oooO0OO, View view) {
            onClickListener.onClick(view);
            oooO0OO.OooO();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0oO(View.OnClickListener onClickListener, Oooo.OooO0OO oooO0OO, View view) {
            onClickListener.onClick(view);
            oooO0OO.OooO();
        }

        public final void OooO0Oo(Activity currentContext, final View.OnClickListener onClickListener) {
            o0OoOo0.OooO0oO(currentContext, "currentContext");
            o0OoOo0.OooO0oO(onClickListener, "onClickListener");
            final Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
            Oooo.OooOOO oooOOOOooo00O = oooO0OO.Oooo00O(currentContext);
            View viewInflate = View.inflate(currentContext, R.layout.dialog_drag_course, null);
            o0OoOo0.OooO0Oo(viewInflate);
            View viewFindViewById = viewInflate.findViewById(R.id.updateCurrentWeekCourse);
            o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
            ((TextView) viewFindViewById).setOnClickListener(new View.OnClickListener() { // from class: o00OOOO0.OooO00o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OooO0o.OooO00o.OooO0o0(onClickListener, oooO0OO, view);
                }
            });
            View viewFindViewById2 = viewInflate.findViewById(R.id.updateAllCourse);
            o0OoOo0.OooO0o0(viewFindViewById2, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
            ((TextView) viewFindViewById2).setOnClickListener(new View.OnClickListener() { // from class: o00OOOO0.OooO0O0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OooO0o.OooO00o.OooO0o(onClickListener, oooO0OO, view);
                }
            });
            View viewFindViewById3 = viewInflate.findViewById(R.id.cannel);
            o0OoOo0.OooO0o0(viewFindViewById3, "null cannot be cast to non-null type T of com.suda.yzune.wakeupschedule.ext.CommonKt.bind");
            ((TextView) viewFindViewById3).setOnClickListener(new View.OnClickListener() { // from class: o00OOOO0.OooO0OO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    OooO0o.OooO00o.OooO0oO(onClickListener, oooO0OO, view);
                }
            });
            ((Oooo.OooOOO) ((Oooo.OooOOO) ((Oooo.OooOOO) oooOOOOooo00O.OooOOO(viewInflate).OooO00o(false)).OooO0O0(false)).OooO0Oo(new C0622OooO00o().setAnimFromBottom(true))).OooO0o0();
        }

        private OooO00o() {
        }
    }
}
