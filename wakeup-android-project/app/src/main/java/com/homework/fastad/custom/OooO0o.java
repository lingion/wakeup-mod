package com.homework.fastad.custom;

import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.splash.OooOO0O;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class OooO0o extends OooOo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(SoftReference softReference, OooOO0O oooOO0O, AdPos adPos, CodePos codePos) {
        super(softReference, oooOO0O, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    public final OooOO0O getMSplashSetting() {
        com.homework.fastad.core.OooO0O0 baseListener = getBaseListener();
        if (baseListener instanceof OooOO0O) {
            return (OooOO0O) baseListener;
        }
        return null;
    }
}
