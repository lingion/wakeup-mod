package com.bytedance.pangle;

import android.os.Build;
import com.bytedance.pangle.flipped.FlippedV2Impl;
import com.bytedance.pangle.log.IZeusReporter;

/* loaded from: classes2.dex */
public class bj {
    private static boolean a() {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return i == 27 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    private static com.bytedance.pangle.flipped.cg bj() {
        return cg() ? new FlippedV2Impl() : a() ? new com.bytedance.pangle.flipped.bj() : new com.bytedance.pangle.flipped.h();
    }

    private static boolean cg() {
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            return i == 29 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static void h() {
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_FLIPPED, "start");
        bj().invokeHiddenApiRestrictions();
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_FLIPPED, "finish");
    }
}
