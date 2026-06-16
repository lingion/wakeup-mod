package io.ktor.client.request.forms;

import io.ktor.utils.io.ByteReadChannel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ChannelProvider {
    private final Function0<ByteReadChannel> block;
    private final Long size;

    /* JADX WARN: Multi-variable type inference failed */
    public ChannelProvider(Long l, Function0<? extends ByteReadChannel> block) {
        o0OoOo0.OooO0oO(block, "block");
        this.size = l;
        this.block = block;
    }

    public final Function0<ByteReadChannel> getBlock() {
        return this.block;
    }

    public final Long getSize() {
        return this.size;
    }

    public /* synthetic */ ChannelProvider(Long l, Function0 function0, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : l, function0);
    }
}
