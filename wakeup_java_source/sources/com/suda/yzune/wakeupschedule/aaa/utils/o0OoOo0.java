package com.suda.yzune.wakeupschedule.aaa.utils;

import Oooo.OooO0OO;
import android.app.Activity;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.preference.PermissionPreference;
import java.util.List;
import o00ooooo.o0OO0o00;

/* loaded from: classes4.dex */
public abstract class o0OoOo0 {

    public interface OooO {
        void OooO00o(boolean z);
    }

    class OooO00o implements o0oOO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO f7660OooO00o;

        OooO00o(OooO oooO) {
            this.f7660OooO00o = oooO;
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            if (this.f7660OooO00o == null) {
                return;
            }
            if (o0OoOo0.OooO0Oo()) {
                this.f7660OooO00o.OooO00o(true);
            } else {
                this.f7660OooO00o.OooO00o(false);
            }
        }
    }

    class OooO0O0 implements o0oOO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO f7661OooO00o;

        OooO0O0(OooO oooO) {
            this.f7661OooO00o = oooO;
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            OooO oooO = this.f7661OooO00o;
            if (oooO != null) {
                oooO.OooO00o(false);
            }
        }
    }

    class OooO0OO implements OooO0OO.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo.OooO0OO f7662OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooO f7663OooO0O0;

        OooO0OO(Oooo.OooO0OO oooO0OO, OooO oooO) {
            this.f7662OooO00o = oooO0OO;
            this.f7663OooO0O0 = oooO;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            this.f7662OooO00o.OooO0oO();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            this.f7662OooO00o.OooO0oO();
            o0OoOo0.OooO0oO(this.f7663OooO0O0);
        }
    }

    class OooO0o implements OooO0OO.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo.OooO0OO f7664OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Activity f7665OooO0O0;

        OooO0o(Oooo.OooO0OO oooO0OO, Activity activity) {
            this.f7664OooO00o = oooO0OO;
            this.f7665OooO0O0 = activity;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            this.f7664OooO00o.OooO0oO();
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            this.f7664OooO00o.OooO0oO();
            try {
                o0OO0o00.OooO0o0(this.f7665OooO0O0, 100);
            } catch (Exception e) {
                e.printStackTrace();
                Oooo.OooO0OO.OooOoO0(BaseApplication.OooOO0o().getString(R.string.request_permission_jump_set_page_fail));
            }
        }
    }

    private static void OooO(Activity activity, OooO oooO) {
        if (activity == null || activity.isFinishing()) {
            oooO.OooO00o(false);
            return;
        }
        Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        Oooo.OooOO0 oooOO0OooOOOO = oooO0OO.OooOOOO(activity);
        oooOO0OooOOOO.OooOOO0(BaseApplication.OooOO0o().getString(R.string.request_camera_permission_title));
        oooOO0OooOOOO.OooOOO(BaseApplication.OooOO0o().getString(R.string.request_camera_permission_title_content));
        oooOO0OooOOOO.OooO00o(false);
        oooOO0OooOOOO.OooOO0O(BaseApplication.OooOO0o().getString(R.string.request_camera_permission_left_content));
        oooOO0OooOOOO.OooOO0o(BaseApplication.OooOO0o().getString(R.string.request_camera_permission_right_content));
        oooOO0OooOOOO.OooO0oo(new OooO0OO(oooO0OO, oooO));
        OooOO0();
        oooOO0OooOOOO.OooO0o0();
    }

    public static boolean OooO0OO() {
        return o0OO0o00.OooO0O0(BaseApplication.OooOO0o(), "android.permission.CAMERA");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean OooO0Oo() {
        return o0OO0o00.OooO0OO(BaseApplication.OooOO0o(), "android.permission.CAMERA");
    }

    public static void OooO0o(Activity activity, OooO oooO) {
        if (activity == null || activity.isFinishing()) {
            if (oooO != null) {
                oooO.OooO00o(false);
            }
        } else if (OooO0Oo() && oooO != null) {
            oooO.OooO00o(true);
        } else if (OooO0o0()) {
            OooO(activity, oooO);
        } else {
            OooO0oO(oooO);
        }
    }

    private static boolean OooO0o0() {
        return !com.baidu.homework.common.utils.OooOo.OooO0O0(PermissionPreference.CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooO0oO(OooO oooO) {
        o0OO0o00.OooO00o(BaseApplication.OooOO0o(), new OooO00o(oooO), new OooO0O0(oooO), "android.permission.CAMERA");
    }

    public static void OooO0oo(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        Oooo.OooOO0 oooOO0OooOOOO = oooO0OO.OooOOOO(activity);
        oooOO0OooOOOO.OooOOO(BaseApplication.OooOO0o().getString(R.string.request_camera_always_reject_permission_title_content));
        oooOO0OooOOOO.OooO00o(false);
        oooOO0OooOOOO.OooOO0O(BaseApplication.OooOO0o().getString(R.string.request_camera_always_reject_permission_left_content));
        oooOO0OooOOOO.OooOO0o(BaseApplication.OooOO0o().getString(R.string.request_camera_always_reject_permission_right_content));
        oooOO0OooOOOO.OooO0oo(new OooO0o(oooO0OO, activity));
        try {
            oooOO0OooOOOO.OooO0o0();
        } catch (Exception unused) {
        }
    }

    private static void OooOO0() {
    }
}
