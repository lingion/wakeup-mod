package io.ktor.client.request.forms;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class InputProvider {
    private final Function0<o0ooOOo> block;
    private final Long size;

    /* JADX WARN: Multi-variable type inference failed */
    public InputProvider(Long l, Function0<? extends o0ooOOo> block) {
        o0OoOo0.OooO0oO(block, "block");
        this.size = l;
        this.block = block;
    }

    public final Function0<o0ooOOo> getBlock() {
        return this.block;
    }

    public final Long getSize() {
        return this.size;
    }

    public /* synthetic */ InputProvider(Long l, Function0 function0, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : l, function0);
    }
}
