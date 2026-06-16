package io.ktor.utils.io;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class ReaderJob implements ChannelJob {
    private final ByteWriteChannel channel;
    private final o00O0OOO job;

    public ReaderJob(ByteWriteChannel channel, o00O0OOO job) {
        o0OoOo0.OooO0oO(channel, "channel");
        o0OoOo0.OooO0oO(job, "job");
        this.channel = channel;
        this.job = job;
    }

    public final ByteWriteChannel getChannel() {
        return this.channel;
    }

    @Override // io.ktor.utils.io.ChannelJob
    public o00O0OOO getJob() {
        return this.job;
    }
}
