package com.homework.fastad.custom;

import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;
import o0O0ooO.o0O0O00;

/* loaded from: classes3.dex */
public abstract class OooO0O0 extends OooOo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(SoftReference softReference, o0O0O00 o0o0o00, AdPos adPos, CodePos codePos) {
        super(softReference, o0o0o00, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    public final o0O0O00 getMInterstitialSetting() {
        getBaseListener();
        return null;
    }
}
