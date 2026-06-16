package com.fastad.ks;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import com.kwad.sdk.api.KsScene;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;

/* loaded from: classes3.dex */
public final class KsAdUtils {
    public static final KsAdUtils INSTANCE = new KsAdUtils();

    private KsAdUtils() {
    }

    public final void ksGetBiddingToken(final KsScene ksScene, final CodePos codePos, final o00Ooo callback, final Function1<? super KsScene, o0OOO0o> setValue) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(callback, "callback");
        o0OoOo0.OooO0oO(setValue, "setValue");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdKsManager.initKsSdk(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ks.KsAdUtils.ksGetBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00(MediationConstant.ADN_KS, i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0OO(), null, new KsAdUtils$ksGetBiddingToken$1$success$1(ksScene, codePos, setValue, ref$ObjectRef, callback, null), 2, null);
            }
        });
    }
}
