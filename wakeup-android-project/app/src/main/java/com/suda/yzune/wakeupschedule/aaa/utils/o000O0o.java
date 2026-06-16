package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import com.baidu.homework.common.net.model.v1.common.InputBase;

/* loaded from: classes4.dex */
public class o000O0o implements Oooo000.OooO {
    private String OooO0Oo(InputBase inputBase) {
        return (inputBase == null || inputBase.getParams() == null) ? "" : inputBase.getParams().toString();
    }

    private String OooO0o0(InputBase inputBase) {
        return inputBase != null ? inputBase.__url : "";
    }

    @Override // Oooo000.OooO
    public void OooO00o(Activity activity, InputBase inputBase) {
        com.zybang.doraemon.tracker.OooO0O0.f11797OooO0o0.OooO0oO(new o00oo0oO.o00oOoo().OooO("reqStart").OooO0oO(activity).OooOOOO(OooO0o0(inputBase)).OooOOO0(OooO0Oo(inputBase)));
    }

    @Override // Oooo000.OooO
    public void OooO0O0(Activity activity, InputBase inputBase) {
        if (inputBase != null) {
            com.zybang.doraemon.tracker.OooO0O0.f11797OooO0o0.OooO0oO(new o00oo0oO.o00oOoo().OooO("reqFail").OooO0oO(activity).OooOOOO(OooO0o0(inputBase)).OooOOO0(OooO0Oo(inputBase)));
        }
    }

    @Override // Oooo000.OooO
    public void OooO0OO(Activity activity, InputBase inputBase, String str) {
        com.zybang.doraemon.tracker.OooO0O0.f11797OooO0o0.OooO0oO(new o00oo0oO.o00oOoo().OooO("reqSucc").OooO0oO(activity).OooOOOO(OooO0o0(inputBase)).OooOOO0(OooO0Oo(inputBase)).OooOO0o(str));
    }
}
