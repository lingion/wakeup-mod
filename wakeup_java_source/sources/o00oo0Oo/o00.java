package o00oo0Oo;

import Oooo.OooO0OO;
import Oooo.OooOO0;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import com.baidu.homework.common.utils.OooOo;
import com.kuaishou.weapon.p0.g;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.statics.CameraSDKPreference;
import java.util.ArrayList;
import java.util.List;
import o00ooooo.o0OO0o00;

/* loaded from: classes5.dex */
public abstract class o00 {

    public interface OooO {
        void OooO00o(boolean z);
    }

    class OooO00o implements o0oOO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO f17843OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Activity f17844OooO0O0;

        OooO00o(OooO oooO, Activity activity) {
            this.f17843OooO00o = oooO;
            this.f17844OooO0O0 = activity;
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            if (this.f17843OooO00o == null) {
                return;
            }
            if (o00.OooO0Oo(this.f17844OooO0O0)) {
                this.f17843OooO00o.OooO00o(true);
            } else {
                this.f17843OooO00o.OooO00o(false);
            }
        }
    }

    class OooO0O0 implements o0oOO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO f17845OooO00o;

        OooO0O0(OooO oooO) {
            this.f17845OooO00o = oooO;
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            OooO oooO = this.f17845OooO00o;
            if (oooO != null) {
                oooO.OooO00o(false);
            }
        }
    }

    class OooO0OO implements OooO0OO.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo.OooO0OO f17846OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Activity f17847OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ OooO f17848OooO0OO;

        OooO0OO(Oooo.OooO0OO oooO0OO, Activity activity, OooO oooO) {
            this.f17846OooO00o = oooO0OO;
            this.f17847OooO0O0 = activity;
            this.f17848OooO0OO = oooO;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            this.f17846OooO00o.OooO0oO();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            this.f17846OooO00o.OooO0oO();
            o00.OooO0oO(this.f17847OooO0O0, this.f17848OooO0OO);
        }
    }

    class OooO0o implements OooO0OO.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo.OooO0OO f17849OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Activity f17850OooO0O0;

        OooO0o(Oooo.OooO0OO oooO0OO, Activity activity) {
            this.f17849OooO00o = oooO0OO;
            this.f17850OooO0O0 = activity;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            this.f17849OooO00o.OooO0oO();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            this.f17849OooO00o.OooO0oO();
            try {
                o0OO0o00.OooO0o0(this.f17850OooO0O0, 100);
            } catch (Exception e) {
                e.printStackTrace();
                Oooo.OooO0OO.OooOoO0("跳转失败，请去设置页面打开权限");
            }
        }
    }

    private static void OooO(Activity activity, OooO oooO) {
        if (activity == null || activity.isFinishing()) {
            oooO.OooO00o(false);
            return;
        }
        Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        OooOO0 oooOO0OooOOOO = oooO0OO.OooOOOO(activity);
        oooOO0OooOOOO.OooOOO0("开启存储权限");
        oooOO0OooOOOO.OooOOO(activity.getResources().getString(R$string.camera_sdk_access_storage_permission_desc));
        oooOO0OooOOOO.OooO00o(false);
        oooOO0OooOOOO.OooOO0O("取消");
        oooOO0OooOOOO.OooOO0o("确认");
        oooOO0OooOOOO.OooO0oo(new OooO0OO(oooO0OO, activity, oooO));
        OooOO0();
        oooOO0OooOOOO.OooO0o0();
    }

    private static List OooO0O0() {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 33) {
            arrayList.add("android.permission.READ_MEDIA_IMAGES");
            arrayList.add("android.permission.READ_MEDIA_VIDEO");
        } else {
            arrayList.add(g.i);
            arrayList.add(g.j);
        }
        return arrayList;
    }

    public static boolean OooO0OO(Context context) {
        return o0OO0o00.OooO0O0(context, (String[]) OooO0O0().toArray(new String[0]));
    }

    public static boolean OooO0Oo(Context context) {
        return o0OO0o00.OooO0OO(context, (String[]) OooO0O0().toArray(new String[0]));
    }

    public static void OooO0o(Activity activity, OooO oooO) {
        if (activity == null || activity.isFinishing()) {
            if (oooO != null) {
                oooO.OooO00o(false);
            }
        } else {
            if (!OooO0Oo(activity) || oooO == null) {
                if (OooO0Oo(activity)) {
                    OooO0oO(activity, oooO);
                    return;
                } else {
                    OooO(activity, oooO);
                    return;
                }
            }
            if (OooO0o0()) {
                oooO.OooO00o(true);
            } else {
                OooO(activity, oooO);
            }
        }
    }

    private static boolean OooO0o0() {
        return OooOo.OooO0O0(CameraSDKPreference.CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0oO(Activity activity, OooO oooO) {
        o0OO0o00.OooO00o(activity, new OooO00o(oooO, activity), new OooO0O0(oooO), (String[]) OooO0O0().toArray(new String[0]));
    }

    public static void OooO0oo(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        OooOO0 oooOO0OooOOOO = oooO0OO.OooOOOO(activity);
        oooOO0OooOOOO.OooOOO0("温馨提示");
        oooOO0OooOOOO.OooOOO("获取存储权限失败，请在设置中打开权限。");
        oooOO0OooOOOO.OooO00o(false);
        oooOO0OooOOOO.OooOO0O("取消");
        oooOO0OooOOOO.OooOO0o("去设置");
        oooOO0OooOOOO.OooO0oo(new OooO0o(oooO0OO, activity));
        try {
            oooOO0OooOOOO.OooO0o0();
        } catch (Exception unused) {
        }
    }

    private static void OooOO0() {
        OooOo.OooOOo0(CameraSDKPreference.CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW, true);
    }
}
