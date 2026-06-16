package com.zybang.oaid.impl;

import com.qq.e.comm.managers.setting.GlobalSetting;

/* loaded from: classes5.dex */
abstract class PermissionStatistics {

    enum PermissionStep {
        START_SHOW_PERMISSION_DIALOG("1", "show explain permission dialog"),
        CANCEL_DIALOG("2", "dialog cancel"),
        CONFIRM_DIALOG("3", "dialog confirm"),
        REQUEST_PERMISSION("4", "start requestPermission"),
        PERMISSION_GRANTED("5", "granted"),
        PERMISSION_DENY("6", "deny"),
        PERMISSION_ASK_AGAIN("7", "ask again"),
        OAID_INVOKE_FINISH(GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD, "oaid invoke finished"),
        OAID_REQUEST_FIRST(GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD, "start invoke permission utils"),
        OAID_REQUEST_FINAL("10", "request permission finish"),
        EXP_HOST_ACTIVITY_NULL("100", "hostActivity null"),
        EXP_NO_CONTENT_TITLE("101", "no title or content request sys permission dialog directly"),
        PERMISSION_CALLBACK_NOT_INVOKE("102", "ask oaid permission callback not response");

        String desc;
        String step;

        PermissionStep(String str, String str2) {
            this.step = str;
            this.desc = str2;
        }
    }

    static void OooO00o(PermissionStep permissionStep) {
        Oooo0oo.OooOOOO.OooO0OO("oaidPermissionEvent", "type", permissionStep.step);
    }
}
