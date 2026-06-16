package io.ktor.utils.io.core;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class PacketKt {
    public static final boolean isEmpty(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return o0ooooo.exhausted();
    }

    public static /* synthetic */ void isEmpty$annotations(o0ooOOo o0ooooo) {
    }

    public static final boolean isNotEmpty(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return !o0ooooo.exhausted();
    }

    public static /* synthetic */ void isNotEmpty$annotations(o0ooOOo o0ooooo) {
    }
}
