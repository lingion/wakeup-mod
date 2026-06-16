package io.ktor.utils.io;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class ByteChannelUtilsKt {
    public static final void attachJob(final ByteChannel byteChannel, o00O0OOO job) {
        o0OoOo0.OooO0oO(byteChannel, "<this>");
        o0OoOo0.OooO0oO(job, "job");
        job.OooOOo0(new Function1() { // from class: io.ktor.utils.io.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ByteChannelUtilsKt.attachJob$lambda$0(byteChannel, (Throwable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o attachJob$lambda$0(ByteChannel byteChannel, Throwable th) {
        if (th != null) {
            byteChannel.cancel(th);
        }
        return o0OOO0o.f13233OooO00o;
    }

    public static final void attachJob(ByteChannel byteChannel, ChannelJob job) {
        o0OoOo0.OooO0oO(byteChannel, "<this>");
        o0OoOo0.OooO0oO(job, "job");
        attachJob(byteChannel, job.getJob());
    }
}
