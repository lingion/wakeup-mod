package com.suda.yzune.wakeupschedule.aaa.utils;

import Oooo.OooO0OO;
import android.app.Activity;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.preference.PermissionPreference;

/* loaded from: classes4.dex */
public class o0000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Oooo.OooO0OO f7568OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Activity f7569OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Oooo.OooOO0 f7570OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO0O0 f7571OooO0Oo;

    class OooO00o implements OooO0OO.OooOo {
        OooO00o() {
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
            if (o0000O0.this.f7571OooO0Oo != null) {
                o0000O0.this.f7571OooO0Oo.OooO0O0();
            }
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            com.baidu.homework.common.utils.OooOo.OooOOo0(PermissionPreference.GALLERY_PERMISSION_GRANTED, true);
            if (o0000O0.this.f7571OooO0Oo != null) {
                o0000O0.this.f7571OooO0Oo.OooO00o();
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o();

        void OooO0O0();
    }

    public o0000O0(Activity activity, OooO0O0 oooO0O0) {
        Oooo.OooO0OO oooO0OO = new Oooo.OooO0OO();
        this.f7568OooO00o = oooO0OO;
        this.f7569OooO0O0 = activity;
        this.f7571OooO0Oo = oooO0O0;
        this.f7570OooO0OO = oooO0OO.OooOOOO(activity);
        OooO0OO();
    }

    public static void OooO0O0(Activity activity, OooO0O0 oooO0O0) {
        if (!com.baidu.homework.common.utils.OooOo.OooO0O0(PermissionPreference.GALLERY_PERMISSION_GRANTED)) {
            new o0000O0(activity, oooO0O0).OooO0Oo();
        } else if (oooO0O0 != null) {
            oooO0O0.OooO00o();
        }
    }

    private void OooO0OO() {
        this.f7570OooO0OO.OooOOO0(BaseApplication.OooOO0o().getString(R.string.request_storage_permission_title));
        this.f7570OooO0OO.OooOOO(BaseApplication.OooOO0o().getString(R.string.request_storage_permission_title_content));
        this.f7570OooO0OO.OooOO0O(BaseApplication.OooOO0o().getString(R.string.permission_request_left_content));
        this.f7570OooO0OO.OooOO0o(BaseApplication.OooOO0o().getString(R.string.permission_request_right_content));
        this.f7570OooO0OO.OooO(true);
        this.f7570OooO0OO.OooOO0(true);
        this.f7570OooO0OO.OooO00o(false);
        this.f7570OooO0OO.OooO0O0(false);
        this.f7570OooO0OO.OooO0oo(new OooO00o());
        this.f7570OooO0OO.OooO0o0();
    }

    public void OooO0Oo() {
        Oooo.OooOO0 oooOO02 = this.f7570OooO0OO;
        if (oooOO02 != null) {
            oooOO02.OooO0o0();
        }
    }
}
