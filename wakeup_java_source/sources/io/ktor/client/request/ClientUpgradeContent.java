package io.ktor.client.request;

import io.ktor.client.request.ClientUpgradeContent;
import io.ktor.http.Headers;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.InternalAPI;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.jvm.functions.Function0;
import kotlin.o0OOO0o;

@InternalAPI
/* loaded from: classes6.dex */
public abstract class ClientUpgradeContent extends OutgoingContent.NoContent {
    private final OooOOO0 content$delegate = OooOOO.OooO0O0(new Function0() { // from class: o0OoOoOO.o00O0O
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ClientUpgradeContent.content_delegate$lambda$0();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteChannel content_delegate$lambda$0() {
        return new ByteChannel(false, 1, null);
    }

    private final ByteChannel getContent() {
        return (ByteChannel) this.content$delegate.getValue();
    }

    public final ByteWriteChannel getOutput() {
        return getContent();
    }

    public final Object pipeTo(ByteWriteChannel byteWriteChannel, OooO<? super o0OOO0o> oooO) throws Throwable {
        Object objCopyAndClose = ByteReadChannelOperationsKt.copyAndClose(getContent(), byteWriteChannel, oooO);
        return objCopyAndClose == OooO00o.OooO0oO() ? objCopyAndClose : o0OOO0o.f13233OooO00o;
    }

    public abstract void verify(Headers headers);
}
