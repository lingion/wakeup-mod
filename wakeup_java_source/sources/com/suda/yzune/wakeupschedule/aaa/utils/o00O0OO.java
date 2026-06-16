package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.os.Build;
import com.kuaishou.weapon.p0.g;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.preference.PermissionPreference;

/* loaded from: classes4.dex */
public final class o00O0OO extends OooO0o {
    public o00O0OO(Activity activity, boolean z) {
        super(activity, z);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.o000O000
    public String[] OooO00o() {
        return Build.VERSION.SDK_INT >= 33 ? new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"} : new String[]{g.i, g.j};
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.OooO0o
    protected CharSequence OooOO0o() {
        Activity activityOooO0oO = OooO0oO();
        if (activityOooO0oO != null) {
            return activityOooO0oO.getString(R.string.request_storage_always_reject_permission_title_content);
        }
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.OooO0o
    protected void OooOOO() {
        com.baidu.homework.common.utils.OooOo.OooOOo0(PermissionPreference.GALLERY_PERMISSION_GRANTED, true);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.OooO0o
    protected CharSequence OooOOo0() {
        Activity activityOooO0oO = OooO0oO();
        if (activityOooO0oO != null) {
            return activityOooO0oO.getString(R.string.request_storage_permission_title_content);
        }
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.OooO0o
    protected CharSequence OooOo0O() {
        Activity activityOooO0oO = OooO0oO();
        if (activityOooO0oO != null) {
            return activityOooO0oO.getString(R.string.request_storage_permission_title);
        }
        return null;
    }
}
