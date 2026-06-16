package io.ktor.utils.io.core;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.OooO00o;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class BuilderKt {
    public static final o0ooOOo buildPacket(Function1<? super o00Ooo, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        OooO00o oooO00o = new OooO00o();
        block.invoke(oooO00o);
        return oooO00o;
    }
}
