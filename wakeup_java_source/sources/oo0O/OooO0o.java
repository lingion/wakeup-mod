package oo0O;

import Oooo.OooOOO;
import OoooO00.OooOo00;
import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.baidu.homework.common.utils.o0OOO0o;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.widget.stateview.StateButton;

/* loaded from: classes4.dex */
public abstract class OooO0o {

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
                View viewFindViewById = view.findViewById(R.id.iknow_alert_dialog_custom_content);
                if (viewFindViewById != null) {
                    viewFindViewById.setPadding(0, 0, 0, 0);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o();

        void OooO0O0();
    }

    private static String OooO0O0(String str) {
        str.hashCode();
        switch (str) {
            case "bfsports":
                return "百分运动";
            case "parent":
                return "口算";
            case "wechat":
                return "微信";
            case "airclass":
                return "直播课";
            case "homework":
                return "作业帮";
            case "dxst":
                return "大学搜题酱";
            case "browser":
                return "浏览器";
            case "appStore":
                return "应用商店";
            case "knowledge":
                return "家长版";
            default:
                return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0OO(Oooo.OooO0OO oooO0OO, OooO0O0 oooO0O0, View view) {
        oooO0OO.OooO();
        int id = view.getId();
        if (id == R.id.stv_allow) {
            if (oooO0O0 != null) {
                oooO0O0.OooO00o();
            }
        } else if (id == R.id.stv_refuse && oooO0O0 != null) {
            oooO0O0.OooO0O0();
        }
    }

    public static void OooO0Oo(String str, Activity activity, OooO0O0 oooO0O0, String str2) {
        String strOooO0O0 = OooO0O0(str);
        if (o0OOO0o.OooO0Oo(strOooO0O0)) {
            strOooO0O0 = "其他应用";
        }
        OooO0o(str, strOooO0O0, activity, oooO0O0, str2);
    }

    private static void OooO0o(String str, String str2, Activity activity, OooO0O0 oooO0O0, String str3) {
        OooO0o0(str2, activity, oooO0O0, str3);
    }

    private static void OooO0o0(String str, Activity activity, final OooO0O0 oooO0O0, String str2) {
        final Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        OooOOO oooOOOOooo00O = oooO0OO.Oooo00O(activity);
        View viewInflate = View.inflate(activity, R.layout.dialog_open_third_app_dialog_layout, null);
        StateButton stateButton = (StateButton) viewInflate.findViewById(R.id.stv_allow);
        StateButton stateButton2 = (StateButton) viewInflate.findViewById(R.id.stv_refuse);
        TextView textView = (TextView) viewInflate.findViewById(R.id.tv_sub_title);
        if (o0OOO0o.OooO0Oo(str)) {
            textView.setText("您即将打开其他应用，是否允许？");
        } else {
            textView.setText("即将使用" + str + "打开");
        }
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: oo0O.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OooO0o.OooO0OO(oooO0OO, oooO0O0, view);
            }
        };
        stateButton.setOnClickListener(onClickListener);
        stateButton2.setOnClickListener(onClickListener);
        oooOOOOooo00O.OooOOO(viewInflate);
        oooOOOOooo00O.OooO0Oo(new OooO00o());
        oooOOOOooo00O.OooO0O0(true);
        oooOOOOooo00O.OooO00o(true);
        oooOOOOooo00O.OooO0o0();
    }
}
