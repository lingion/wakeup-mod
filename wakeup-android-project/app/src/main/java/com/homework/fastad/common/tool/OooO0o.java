package com.homework.fastad.common.tool;

import android.view.View;
import com.homework.fastad.FastAdType;
import com.homework.fastad.model.CodePos;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f5375OooO00o = new OooO0o();

    private OooO0o() {
    }

    public final Integer[] OooO00o(View view, CodePos codePos, FastAdType adType) {
        o0OoOo0.OooO0oO(adType, "adType");
        if (view == null) {
            return new Integer[]{0, 0, Integer.valueOf(OoooO00.OooOo00.OooO()), Integer.valueOf(OoooO00.OooOo00.OooO0oO())};
        }
        if (codePos != null) {
            try {
                if (codePos.renderType == 3) {
                    if (adType == FastAdType.FLOW) {
                        if (codePos.originAdType != FastAdType.SPLASH.getAdType()) {
                            if (codePos.originAdType != FastAdType.INTERSTITIAL.getAdType()) {
                                if (codePos.originAdType == FastAdType.REWARD.getAdType()) {
                                }
                            }
                        }
                        return new Integer[]{0, 0, Integer.valueOf(OoooO00.OooOo00.OooO()), Integer.valueOf(OoooO00.OooOo00.OooO0oO())};
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
                return new Integer[]{0, 0, Integer.valueOf(OoooO00.OooOo00.OooO()), Integer.valueOf(OoooO00.OooOo00.OooO0oO())};
            }
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int width = view.getWidth();
        int height = view.getHeight();
        int i = iArr[0];
        return new Integer[]{Integer.valueOf(i), Integer.valueOf(iArr[1]), Integer.valueOf(width + i), Integer.valueOf(iArr[1] + height)};
    }
}
