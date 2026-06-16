package com.fastad.ylh;

import com.homework.fastad.util.o00Ooo;
import com.homework.fastad.util.oo0o0Oo;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;

/* loaded from: classes3.dex */
public final class YlhAdUtils {
    public static final YlhAdUtils INSTANCE = new YlhAdUtils();

    private YlhAdUtils() {
    }

    public final void ylhGetBiddingToken(final o00Ooo callback) {
        o0OoOo0.OooO0oO(callback, "callback");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        FastAdYlhManager.initYlhSDK(new com.homework.fastad.util.OooO00o() { // from class: com.fastad.ylh.YlhAdUtils.ylhGetBiddingToken.1
            @Override // com.homework.fastad.util.OooO00o
            public void fail(int i, String str) {
                oo0o0Oo.OooOo00("ylh", i + "---" + ((Object) str));
                callback.OooO00o(ref$ObjectRef.element);
            }

            @Override // com.homework.fastad.util.OooO00o
            public void success() {
                OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new YlhAdUtils$ylhGetBiddingToken$1$success$1(ref$ObjectRef, callback, null), 2, null);
            }
        });
    }
}
