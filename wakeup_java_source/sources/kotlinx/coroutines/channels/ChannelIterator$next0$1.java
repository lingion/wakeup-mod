package kotlinx.coroutines.channels;

import io.ktor.http.LinkHeader;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.ChannelIterator;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls", f = "Channel.kt", l = {1092}, m = LinkHeader.Rel.Next)
/* loaded from: classes6.dex */
final class ChannelIterator$next0$1<E> extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    ChannelIterator$next0$1(kotlin.coroutines.OooO<? super ChannelIterator$next0$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ChannelIterator.DefaultImpls.OooO00o(null, this);
    }
}
